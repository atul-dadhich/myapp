import datetime
from flask import Flask

app = Flask(__name__)


@app.route("/getdate")
def date_finder():
    return "I have completed my first novice kind of code pipeline, Today's Date is " + str(datetime.datetime.now())


if __name__ == '__main__':
    app.run(host='0.0.0.0', debug=True)
