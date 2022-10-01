# Tugas GitHub

- Membuat repositori baru dengan nama  [QE-Kartika-Fanya](https://breakdance.github.io/breakdance/)
- Masukkan project (terserah kalian) dan buat project itu sebagai master
```sh
git init
git add index.html
git commit -m "first commit"
git branch -M master
git remote add origin https://github.com/kartika15/QE-Kartika-Fanya.git
git push -u origin master
```
- Buatlah branch baru yang berfungsi sebagai develop
```sh
git checkout -b develop
git add index.html
git commit -m "commit from develop"
git push -u origin develop
```
- Buatlah branch ketiga sebagai penambahan fitur, pada branch ini lakukan penambahan fitur. Lakukan merge pada branch ketiga kedalam branch develop
```sh
git branch branch_ketiga
git checkout branch_ketiga
git add . 
git commit -m "penambahan fitur dari branch ketiga"
git checkout develop
git branch -a
git merge branch_ketiga
git push --set-upstream origin develop
git checkout branch_ketiga
git push -u origin branch_ketiga
```
- Buatlah branch keempat sebagai penambah fitur, pada branch ini lakukan penambahan fitur. Lakukan merge pada branch keempat kedalam branch develop
```sh
git branch branch_keempat
git checkout branch_keempat
git add . 
git commit -m "penambahan fitur dari branch keempat"
git checkout develop
git branch -a
git merge branch_keempat
git push --set-upstream origin develop
git checkout branch_keempat
git push -u origin branch_keempat
```
- Hasil akhir [Insight-Network](https://github.com/kartifa15/QE-Kartika-Fanya/network)
