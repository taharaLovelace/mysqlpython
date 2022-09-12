import mysql.connector

mydb = mysql.connector.connect (
    host="localhost",
    user="root",
    passwd="1234",
    port="3306",
    database="nomes"
)

cursor = mydb.cursor()

cursor.execute("SELECT * FROM alunos")
alunos = cursor.fecthall()
mydb.close()

print(alunos)
