#gabungan rumus elif for while break
#elif
print ("gabungan rumus elif for while break")
print("mencari daftar mata kuliah ")
print("silahkan login")
nama = input("masukkan nama kamu : ")
umur = int( input("masukkan semester kamu :  "))
if umur >= 0 :
    print("selamat datang ",nama,",mahasiswa semester ",umur)
elif umur >= 1  :
    print("selamat datang ",nama,",mahasiswa semester ",umur)
elif umur >= 2  :
    print("selamat datang ",nama,",mahasiswa semester ",umur)
elif umur >= 3  :
    print("selamat datang ",nama,",mahasiswa semester ",umur)
elif umur >= 4  :
    print("selamat datang ",nama,",mahasiswa semester ",umur)
elif umur >= 5  :
    print("selamat datang ",nama,",mahasiswa semester ",umur)
elif umur >= 6  :
    print("selamat datang ",nama,",mahasiswa semester ",umur)
elif umur >= 7  :
    print("selamat datang ",nama,",mahasiswa semester ",umur)
elif umur >= 8  :
    print("selamat datang ",nama,",mahasiswa semester ",umur)
else :
    print("selamat mahasiswa abadi")
#while
listmatkul =[
    "kalkulus", "diskrit" , "sti", "ibd" , "pancasila", "inggris",
    "teknik digital" , "pemrograman terstruktur"
]
print("daftar mata kuliah yang tersedia")
i = 0
while i < len(listmatkul):
  print(listmatkul[i])
  i += 1
carimatkul =input("masukkan mata kuliah yang kamu cari :  ")

i = 1
while i < len(listmatkul) :
    if listmatkul[i].lower()==carimatkul.lower() :
        print("benar",carimatkul,"ada di tabel ",i)
        break
    print("x",listmatkul[i])
    i += 1 
else :
    print("mata kuliah yang anda cari tidak ada")

print("program selesai")