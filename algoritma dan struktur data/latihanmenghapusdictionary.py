print('--------------------------------------------------------')
print('       Latihan Soal Dictionary Del                      ')
print('--------------------------------------------------------')
print('')

print("biodata_mahasiswa={'Nama Mahasiswa' : 'Edo','NIM':'123456789','Alamat':'Jepara','Prodi':'Teknik Informatika'}")
print("biodata_dosen ={'Nama Dosen': 'Toni','Alamat':'Kalinyamatan','Telepon':'085640115866'};")
print("matakuliah={'Nama Matakuliah':'Algoritma dan Struktur Data','Hari':'Selasa','Tanggal':'6 Mei 2016'}")



biodata_mahasiswa ={'Nama Mahasiswa' : 'Edo','NIM':'123456789','Alamat':'Jepara','Prodi':'Teknik Informatika'}
biodata_dosen ={'Nama Dosen': 'Toni','Alamat':'Kalinyamatan','Telepon':'085640115866'}
matakuliah={'Nama Matakuliah':'Algoritma dan Struktur Data','Hari':'Selasa','Tanggal':'6 Mei 2016'}


del biodata_mahasiswa['NIM']
del biodata_mahasiswa['Alamat']
del biodata_mahasiswa['Prodi']
del biodata_dosen['Alamat']


matakuliah.clear()

print(biodata_mahasiswa)
print(biodata_dosen)
print(matakuliah)