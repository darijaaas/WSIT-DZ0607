from flask import Flask, render_template
import mysql.connector

mydb = mysql.connector.connect(
    host="localhost",
    user="root",
    password="",
    database="dz67"
)

app = Flask(__name__)
app.config['SECRET_KEY'] = 'januar2020'


@app.route("/raspored")
def show_all():
    mc = mydb.cursor()
    mc.execute("SELECT * FROM raspored")
    raspored = mc.fetchall()
    nastavnici = set()
    ucionice = set()

    for r in raspored:
        nastavnici.add(r[3])
        ucionice.add(r[7])

    return render_template("raspored.html", raspored=raspored, nastavnici=sorted(nastavnici), ucionice=sorted(ucionice))


if __name__ == '__main__':
    app.run(debug=True)
