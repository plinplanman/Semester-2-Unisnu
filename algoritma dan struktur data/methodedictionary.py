print('---------------------------------------------------------------')
print('               Latihan Metode Dictionary                       ')
print('---------------------------------------------------------------')
print('')

# Inputan
merk = input('Masukkan Merk motor Anda             :    ')
tipe = input('Masukkan tipe motor Anda             :    ')
warna = input('Masukkan warna motor Anda            :    ')
kecepatan = input('Masukkan kecepatan motor             :    ')
tahun = input('Masukkan tahun motor Anda            :    ')

# Penyimpanan
jenis_motor = {
    'merk': merk,
    'tipe': tipe,
    'warna': warna,
    'kecepatan': kecepatan,
    'tahun': tahun
}

print('')

print('1. Program Method Copy ')
print('2. Program Method Value ')
print('3. Program Method Fromkey ')

pilihan = input('Masukkan pilihan Program       :  ')
if pilihan == '1':
    pilihan1 = jenis_motor.copy()
    print('             Anda Memilih Program Copy                  ')
    print('Copy        :   ', pilihan1)
elif pilihan == '2':
    pilihan2 = jenis_motor.values()
    print('             Anda Memilih Program Values                  ')
    print('Values        :   ', pilihan2)
elif pilihan == '3':
    print('             Anda Memilih Program Fromkey                 ')
    print('Data motor lama              :  ', jenis_motor)
    print('')
    baru = input('Masukkan data motor baru      :  ')
    print('')
    dict_motor_baru = dict.fromkeys(jenis_motor, baru)
    print('Data motor baru         :  ', dict_motor_baru)
else:
    print('------------Pilihan tidak tersedia----------')
