print ('----------------------------------------------------------')
print ('       Program python dengan menggunakan Inputan          ')
print ('----------------------------------------------------------')


#input 
nama = input("Masukkan Nama             : ")
alamat = input("Masukkan Alamat           : ")
tempat_lahir = input("Masukkan Tempat Lahir     : ")
tanggal_lahir = input("Masukkan Tanggal Lahir    : ")
program_studi = input("Masukkan Program Studi    : ")
nim = input("Masukkan NIM              : ")


#dictionary
data_mahasiswa = {}
data_mahasiswa["Nama"] = nama
data_mahasiswa["Alamat"] = alamat
data_mahasiswa["Tempat Lahir"] = tempat_lahir
data_mahasiswa["Tanggal Lahir"] = tanggal_lahir
data_mahasiswa["Program Studi"] = program_studi
data_mahasiswa["NIM"] = nim
print ('')
print ('CETAK   : ')
print ('')

print('Nama                    : ',data_mahasiswa['Nama'])
print('Alamat                  : ',data_mahasiswa['Alamat'])
print('Tempat Lahir            : ',data_mahasiswa['Tempat Lahir'])
print('Tanggal Lahir           : ',data_mahasiswa['Tanggal Lahir'])
print('Program Studi           : ',data_mahasiswa['Program Studi'])
print('NIM                     : ',data_mahasiswa['NIM'])
