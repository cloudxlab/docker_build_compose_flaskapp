from flask import Flask,  escape, request
import socket
app = Flask(__name__)

@app.route("/")

def main():
    data = f"Welcome to Devops Course here! current host is {socket.gethostname()}"
    return data

if __name__ == "__main__":
    app.run(debug=True, host="0.0.0.0", port=4080)
