# Program Menghitung Nilai Akhir Semester
print ("")
print ("")

print ("        *******************************************************")
print ("        ********Program Menghitung Nilai Akhir Semester********")
print ("        *******************************************************")

print ("")
print ("")

print ("Nilai Akhir Semester adalah 25%UTS + 25%UAS + 15%Tugas + 15%aktif + 20%Kehadiran ")

#input
nama = input ("ketikan Nama Anda                        :  ")
NIM  = input ("ketikan NIM Anda                         :  ")
mata_kuliah = input ("ketikan Mata Kuliah Anda                 :  ")
nilai_uts = input ("ketikan Nilai UTS Anda                   :  ")
nilai_uas = input ("ketikan Nilai UAS Anda                   :  ")
nilai_tugas = input ("ketikan Nilai Tugas Anda                 :  ")
nilai_keaktifan = input ("ketikan Nilai Keaktifan Anda             :  ")
nilai_kehadiran = input ("ketikan Nilai kehadiran Anda             :  ")
nilai_akhir_semester = 0.25 * float(nilai_uts) + 0.25 * float(nilai_uas) + 0.15 * float (nilai_tugas) + 0.15 * float (nilai_keaktifan) + 0.20 * float (nilai_kehadiran)
print ("")
print ("")
print ("------------------------------------------------------------------------------------------------------------------------------------------")
print ("")
#print
print ("Nama anda adalah                                :  ",nama )
print ("NIM Anda adalah                                 :  ",NIM)
print ("Mata Kuliah Anda adalah                         :  ", mata_kuliah)
print ("Nilai Akhir Semester                            :  ",float (nilai_akhir_semester))
print ("Nilai dibulatkan menjadi                        :  ",round (nilai_akhir_semester))
print ("")
print ("------------------------------------------------------------------------------------------------------------------------------------------")
print ("")
print ("          ***************JANGAN CEPAAT PUAS DAN TERUS BELAJAR *************************")


