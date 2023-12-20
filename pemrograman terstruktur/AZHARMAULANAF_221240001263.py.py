print("jawaban UAS pemrograman terstruktur")
print("")
print("NAMA : AZHAR MAULANA F")
print("NIM  : 221240001263")
print("")
print("")

# Buatlah program sederhana dengan tema bebas menggunakan rumus Elif (not/and/or)
print("Daftar E-ktp")
print("")

wni = input("apakah kamu warga negara indonesia (iya/tidak) : ")
umur = input("apakah umur kamu diatas 17 tahun (iya/tidak) : ")
wniya= "iya"
umurya = "iya"

if wni == wniya and umur == umurya :
    print("selamat datang di website kami")
elif wni == wniya and umur != umurya :
    print("maaf kamu tidak memenuhi kriteria")
elif wni != wniya and umur == umurya :
    print("maaf kamu tidak memenuhi kriteria")
else :
    print("ada yang salah,coba ulangi")

print("")
print("")
#Buatlah program sederhana dengan tema bebas menggunakan rumus For dengan Inputan
nama = input("masukkan nama kamu : ")
kota = input("asal kota : ")
print("halo " , nama)
print("dari kota", kota)
y = input("kata yang ingin dicetak : ")
z = input("berapa kali cetak :  ")
x = int(z)
for i in range(x):
    print(y ,i)
print("")
print("")
#Buatlah program sederhana dengan tema bebas menggunakan rumus while dengan Inputan
x = input ("kata yang ingin dicetak :  ")
z = int(input("berapa cetak            :  "))
print("")
kata = 0 
while (kata < z ) :
    print(x)
    kata += 1
print("")
print("")
#Buatlah program sederhana dengan tema bebas menggunakan rumus Break
while True :
    warna = input("tebak warna : ")
    if warna == "ungu" :
        break
    print("coba lagi !!!")
print ("kamu benar")

#Buatlah program sederhana dengan tema bebas menggunakan rumus gabungan (Elif/For/While/Break)
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

