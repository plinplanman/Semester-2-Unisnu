print ("")

print ("*****************************************")
print ("*********program password IF ELSE**************")
print ("*****************************************")

print ("")
print ("")

username = input ("ketikan username :")
password = input ("ketikan password :")
username_from_db = ("admin")
password_from_db = ("admin123")

print ("")

print ("")
if username == username_from_db :
    if password == password_from_db :
        print("username password kamu cocok,pengguna terdaftar")
    else :
        print ("username dan password kamu salah")
else :
    print("pengguna tidak teraftar")
    
