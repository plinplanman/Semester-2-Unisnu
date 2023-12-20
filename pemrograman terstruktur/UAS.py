#PROGRAM RUMUS ELIF
print("PROGRAM RUMUS ELIF")
harga = int(input ("masukkan harga barang (ribu): "))
if harga >= 300 :
    print("barang sangat mahal")
elif harga >= 100 :
    print ("barang mahal")
else :
    print("barang murah")
print("")
print("")

#PROGRAM RUMUS FOR DENGAN INPUTAN
print ("PROGRAM RUMUS FOR DENGAN INPUTAN")
z = input("berapa kali cetak :  ")
x = int(z)
for i in range(x):
    print(" I love Unisnu ke -",i)
print("")
print("")
#PROGRAM RUMUS WHILE DENGAN INPUTAN
print ("program while dengan inputan ")
print ("")
print ("")

x = input ("kata yang ingin dicetak :  ")
z = int(input("berapa cetak            :  "))
print("")
kata = 0 
while (kata < z ) :
    print(x)
    kata += 1
print("")
print("")

#PROGRAM RUMUS BREAK
print ("program break ")
print ("")
print ("")
while True :
    kata = input ("Hallo !!! ,siapa nama kamu ?   ")
    if kata == "end" :
        break
    print ("")
    print ("         Hallo ",kata)
    print ("")
    print ("Selamat Datang ",kata, "di tempat percobaaan program while")
    print ("")
    print ("SILAHKAN KETIK 'end' JIKA INGIN BERHENTI DARI PROGRAM ")
    print ("")
    print ("")
print ("program berhenti")

#PROGRAM RUMUS GABUNGAN ELIF/FOR/WHILE/BREAK
