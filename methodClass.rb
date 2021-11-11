JEDA_TAHUN = 3 #konstanta
#JEDA_TAHUN = 10 #error karena sudah di assign
$tahun_ini = 2021 #variabel global
puts "Sekarang tahun #{$tahun_ini}."
umur = 20 #variabel lokal
puts "Sekarang Umur Saya #{umur}. Terimakasih."
class Mobil
  @@sim = "A" #variabel kelas
  
  def nama
    @nama #variabel object
  end
  
  def nama=(nama)
    @nama = nama
  end
  
  def self.sim #class method
    @@sim
  end
end
puts "Mobil biasanya pakai SIM #{Mobil.sim}."
mobilku = Mobil.new
mobilku.nama = "Mobil BMW"
puts "Mobilku #{mobilku.nama}. Jadi aku pake SIM #{Mobil.sim}."
