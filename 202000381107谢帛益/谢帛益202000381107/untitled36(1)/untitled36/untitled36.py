from flask import Flask
from flask import render_template
import utils
from flask import jsonify
from flask import request

app = Flask(__name__)


@app.route('/')
def hello_world():
    return render_template("index.html")


@app.route('/test1')
def test1():
    return render_template("test1.html")


@app.route('/get_left1', methods=['get', 'post'])
def get_left1():
    res = utils.get_left1()
    title, score = [], []
    for tup in res:
        title.append(tup[0])
        score.append(tup[1])
    return jsonify({"title": title,"score": score})

@app.route('/get_left2', methods=['get', 'post'])
def get_left2():
    res = utils.get_left2()
    title, score,indexnumber,Bestsellerindex = [],[],[],[]
    for tup in res:
        title.append(tup[0])
        score.append(tup[1])
        indexnumber.append(tup[2])
        Bestsellerindex.append(tup[3])
    return jsonify({"title": title,"score": score,"indexnumber":indexnumber,"Bestsellerindex":Bestsellerindex})

@app.route('/get_right1', methods=['get', 'post'])
def get_right1():
    res = utils.get_right1()
    title, score = [], []
    for tup in res:
        title.append(tup[0])
        score.append(tup[1])
    return jsonify({"title": title,"score": score})

#获取right2的数据
@app.route('/get_right2', methods=['get', 'post'])
def get_right2():
    res = utils.get_right2()
    title, score = [], []
    for tup in res:
        title.append(tup[0])
        score.append(tup[1])
    return jsonify({"title": title,"score": score})





if __name__ == '__main__':
    app.run()
