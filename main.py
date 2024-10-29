from flask import Flask

app = Flask(__name__)

@app.route('/healthz')
def healthz():
    return '', 200

app.run(host='0.0.0.0')
