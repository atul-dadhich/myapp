import datetime

from flask import Flask

app = Flask(__name__)


@app.route("/getdate")
def date_finder():
    return "I am doing this for Code Pipeline take 1: " + str(datetime.datetime.now())


if __name__ == '__main__':
    app.run(host='0.0.0.0', debug=True)
