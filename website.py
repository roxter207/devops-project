from flask import Flask

app = Flask(__name__)

@app.route('/')
def home():
    return "Hello, this is the Python website for development/staging/production!"

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
