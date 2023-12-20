print("cetak kartu Mahasiswa")
print("")
cetak = int(input ("Ketik '1' untuk cetak baru atau '2'untuk cetak ulang :  "))
if cetak == 1 :
    print("cetak baru")
elif cetak == 2 :
    print("cetak ulang")
else :
    print("program salah,silahkan kembali untuk menghindari eror")
    
nama = input("masukkan nama kamu :  ")
kota = input("asal kota          :  ")
nim = input("nim                :  ")
z = input("semester berapa    :  ")
x = int(z)
for i in range(x):
    print( i)
print("")
z = int(input("berapa cetak      :  "))
kata = 1 
while (kata < z ) :
    kata += 1
print("")
while True :
    kirim = input("ketik 'kirim' umtuk mengirim file: ")
    if kirim == "kirim" :
        break
    print("coba lagi !!!")
print("nama             : " , nama)
print("alamat           : ", kota)
print("NIM              : ",nim)
print("dicetak sebanyak : ", z)
print("")
print ("data sudah dikirim ")
print("pendaftaran selesai")

