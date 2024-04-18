from flask import Blueprint, request, jsonify, make_response
import json
from src import db

Seating_Arrangements = Blueprint('Seating_Arrangements', __name__)

# Get all seats available  from the DB
@Seating_Arrangements.route('/Seating_Arrangements', methods=['GET'])
def get_Seating_Arrangements():
    cursor = db.get_db().cursor()
    cursor.execute('select theatre_num, seat_id, col_num, row_num, availability, movie_id from\
                   from Seating_Arrangments')
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Get a specific seat for Seating_Arrangement with a particular seat_id
@Seating_Arrangements.route('/Seating_Arrangements/<seat_id>', methods=['GET'])
def get_Seating_Arrangmenets(seat_id):
    cursor = db.get_db().cursor()
    cursor.execute('select * from Seating_Arrangements where seat_id = {"G3"}.format(userID)')
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

#Insert (Post) new Seating_Arrangement data
@Seating_Arrangements.route('/Seating_Arrangements/<seat_id>', methods=['POST'])
def post_Seating_Arrangements(seat_id):
    cursor = db.post_db().cursor()
    cursor.execute('INSERT INTO Seating_Arrangements (theatre_num, seat_id\
    col_num, row_num, availability, movie_id)\
                   VALUES (cursor[theatre_num], cursor[seat_id]\
                   ,cursor[col_num], cursor[row_num], cursor[availability]\
                   ,cursor[movie_id])'.format(seat_id))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

#Update Seating_Arrangements
@Seating_Arrangements.route('/Seating_Arrangements/<seat_id>', methods=['PUT'])
def put_Seating_Arrangements(seat_id):
    cursor = db.put_db().cursor()
    data = request.json
    theatre_num = data.get('theatre_num')
    seat_id = data.get('seat_id')
    col_num = data.get('col_num')
    row_num = data.get('row_num')
    availability = data.get('availability')
    movie_id = data.get('movie_id')
    cursor.execute('Update Seating_Arrangements SET theatre_num=?, seat_id = ?\
                   ,col_num=?, row_num=?, availability=?, movie_id=?\
             WHERE seat_id=?''', (theatre_num,seat_id, col_num, row_num, availability, movie_id))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

#Delete a seating availability
@Seating_Arrangements.route('/Seating_Arrangements/<seat_id>', methods=['DELETE'])
def delete_Seating_Arrangements(seat_id):
    cursor = db.delete_db().cursor()
    cursor.execute('DELETE FROM Seating_Arrangements WHERE seat_id = ?'.format(seat_id))
    if cursor.rowcount == 0:
        return jsonify({'message' : 'Seat already taken'}), 404
    db.delete_db().commit()
    return jsonify({'message': 'Seat deleted from availability successfully'}), 200

#Get all seats available in a specific theatre 
@Seating_Arrangements.route('/Seating_Arrangments/<theatre_num>', methods=['GET'])
def get_Seating_Arrangmenets(theatre_num):
    cursor = db.get_db().cursor()
    cursor.execute('select * from Seating_Arrangements where theatre_num = {10}.format(theatre_num)')
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response
