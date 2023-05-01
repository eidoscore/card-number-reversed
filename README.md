# card-number-reversed

####Pertama buatkan file number.txt dengan perintah berikut:

cat `<<EOT>>` number.txt 
1234 5678 9101 1234 
2999 5178 9101 2234 
9999 5628 9201 1232 
8888 3678 9101 1232
EOT


* jalankan bash script reverse.sh maka nomor akan dibalikan <br/>

* selain mereverse nomor kartu dengan cara menjalankan bash script diatas, bisa juga langsung menjalankannya melalui terminal dengan command :

`sed -E 's/([0-9]{4}) ([0-9]{4}) ([0-9]{4}) ([0-9]{4})/\4 \3 \2 \1/g' number.txt > number_reversed.txt`


* dengan menggunakan command diatas akan membaca file number.txt & nomor kartu akan di dibalik kemudian dipisah dengan membuat file baru number_reversed.txt yang mana sudah berisi nomor yang sudah dibalikan.