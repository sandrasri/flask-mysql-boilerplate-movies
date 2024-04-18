from flask import Blueprint, request, jsonify, make_response
import json
from src import db

customer = Blueprint('customer', __name__)

# Get all customers from the DB
@customer.route('/customer', methods=['GET'])
def get_customer():
    cursor = db.get_db().cursor()
    cursor.execute('select gender, age,\
        demographics, first_name, last_name from customer')
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Get customer detail for customer with particular userID
@customer.route('/customer/<customer_id>', methods=['GET'])
def get_customer(customer_id):
    cursor = db.get_db().cursor()
    cursor.execute('Select * from customer where customer_id = ?',(customer_id))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Insert new customer data
@customer.route('/customer/<customer_id>', methods=['POST'])
def post_customer(customer_id):
    cursor = db.post_db().cursor()
    cursor.execute('INSERT INTO customer (customer_id, first_name, last_name\
    age, demographics, gender, city, postal, street, state)\
                   VALUES (cursor[customer_id], cursor[first_name], cursor[last_name]\
                   ,cursor[age], cursor[gender], cursor[demographics]\
                   ,cursor[postal], cursor[city], cursor[street], cursor[state])', (customer_id))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Update customer data
@customer.route('/customer/<customer_id>', methods=['PUT'])
def put_customer(customer_id):
    cursor = db.put_db().cursor()
    data = request.json
    first_name = data.get('first_name')
    last_name = data.get('last_name')
    age = data.get('age')
    demographics = data.get('demographics')
    gender = data.get('gender')
    city = data.get('city')
    postal = data.get('postal')
    street = data.get('street')
    state = data.get('state')
    cursor.execute('Update customer SET first_name=?, last_name = ?\
                   ,age=?, demographics=?, gender=?, city=?, postal=?\
            ,street=?, state=? WHERE customer_id=?''', (first_name, last_name
            ,age, demographics, gender, city, postal, street, state, customer_id))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Delete a customer
@customer.route('/customer/<customer_id>', methods=['DELETE'])
def delete_customer(customer_id):
    cursor = db.delete_db().cursor()
    cursor.execute('DELETE FROM customer WHERE customer_id = ?'.format(customer_id))
    if cursor.rowcount == 0:
        return jsonify({'message' : 'Customer not found'}), 404
    db.delete_db().commit()
    return jsonify({'message': 'Customer deleted successfully'}), 200

# get all customers from a specific postal code
@customer.route('/customer/<postal>', methods=['GET'])
def get_customer(postal):
    cursor = db.get_db().cursor()
    cursor.execute('SELECT age, gender, demographics FROM customer WHERE postal = ?', (postal))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response