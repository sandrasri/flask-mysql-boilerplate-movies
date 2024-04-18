from flask import Blueprint, request, jsonify, make_response
import json
from src import db

employee = Blueprint('employee', __name__)

# Get all employees from the DB
@employee.route('/employees', methods=['GET'])
def get_employee():
    cursor = db.get_db().cursor()
    cursor.execute('select first_name, last_name, start_date, emp_DOB, gender,\
     state, street, postal, city, type_of_employment, employee_id\
        from Employee')
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Get employee detail for employee with particular employeeID
@employee.route('/employees/<employee_id>', methods=['GET'])
def get_employee(employeeID):
    cursor = db.get_db().cursor()
    cursor.execute('select * from employees where employee_id = {9}'.format(employeeID))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

#add an employee
@employee.route('/employee/<employeeID>', methods=['POST'])
def post_employee(employeeID):
    cursor = db.post_db().cursor()
    cursor.execute('INSERT INTO employee(first_name, last_name, start_date, emp_DOB, gender,\
     state, street, postal, city, type_of_employment, employee_id\)\
                   VALUES (cursor[first_name], cursor[last_name]\
                   ,cursor[start_date], cursor[emp_DOB], cursor[gender]\
                   ,cursor[state], cursor[street], cursor[postal], cursor[city]\
                   ,cursor[type_of_employment], cursor[employee_id])'.format(employeeID))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# update employee data
@employee.route('/employee/<employeeID>', methods=['PUT'])
def put_employee(employeeID):
    cursor = db.put_db().cursor()
    data = request.json
    first_name = data.get('first_name')
    last_name = data.get('last_name')
    start_date = data.get('start_date')
    emp_DOB = data.get('emp_DOB')
    gender = data.get('gender')
    state = data.get('state')
    street = data.get('street')
    postal = data.get('postal')
    city = data.get('city')
    type_of_employment = data.get('type_of_employment')
    employee_id = data.get('employee_id')
    cursor.execute('Update employee SET first_name=?, last_name = ?\
                   ,start_date=?, emp_DOB=?, gender=?, state=?, street=?\
            ,postal=?, city=?, type_of_employment=?, WHERE employee_id=?''', (first_name, last_name
                                                                           ,start_date, emp_DOB, gender, state, street, postal, city,
                                                                              type_of_employment, employee_id))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

#delete an employee with a certain employee_ID
@employee.route('/employee/<employee_id>', methods=['DELETE'])
def delete_employee(employee_id):
    cursor = db.delete_db().cursor()
    cursor.execute('DELETE FROM employee WHERE employee_id = ?'.format(employee_id))
    if cursor.rowcount == 0:
        return jsonify({'message' : 'Employee not found'}), 404
    db.delete_db().commit()
    return jsonify({'message': 'Employee deleted successfully'}), 200

# get the 5 oldest employees
@employee.route('/employee')
def get_oldest_employees():
    cursor = db.get_db().cursor()
    query = '''
        SELECT first_name, last_name, start_date, emp_DOB, gender, type_of_employment, employee_id
        FROM Employee
        ORDER BY emp_DOB DESC
        LIMIT 5
    '''
    cursor.execute(query)
    # grab the column headers from the returned data
    column_headers = [x[0] for x in cursor.description]

    # create an empty dictionary object to use in
    # putting column headers together with data
    json_data = []

    # fetch all the data from the cursor
    theData = cursor.fetchall()

    # for each of the rows, zip the data elements together with
    # the column headers.
    for row in theData:
        json_data.append(dict(zip(column_headers, row)))

    return jsonify(json_data)