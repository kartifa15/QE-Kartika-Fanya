# Agile Testing 

SDLC adalah proses yang digunakan oleh industri perangkat lunak untuk merancang, mengembangkan, dan menguji perangkat lunak berkualitas tinggi.

Fase SDLC

Requrements Gathering,
Design,
Development (code),
Testing,
Deployment,
Maintenance,

3. Agile Testing Manifesto

Ujian selalu tertinggal,
Otomatisasi bahkan lebih jauh di belakang itu,
Penguji tidak dapat bekerja sampai pengembangan selesai,
Ada tekanan di akhir sprint,
Ada kesalahan di sekitar bug


# Software Testing as a Career Path 

Software Testing adalah proses verifikasi sistem / program komputer untuk memutuskan apakah memenuhi persyaratan yang ditentukan dan menghasilkan hasil yang diinginkan sebagai hasilnya dapat mengidentifikasi bug dalam produk/proyek perangkat lunak.

Apa saja yang dilakukan seorang penguji perangkat lunak?

Memahami Dokumen Persyaratan,
Buat Kasus Uji,
Jalankan Pengujian,
Pelaporan dan pengujian ulang bug,
Menghadiri rapat peninjauan dan kegiatan membangun tim lainnya,
Keterampilan yang dibutuhkan seorang Penguji Perangkat Lunak :
Non-Technical Skill : Analitical Skill, Communication Skill, Time Management & Organization Skill , Great Attitude, Passion,
Technical Skill Basic Knowledge of Unix/Linux Commands Knowledge and hands-on experience of a Test Management Tool, Knowledge and hands-on experience of a Tracking Management Tool, Knowledge and hands-on experience of a Automation Tool,

# Versioning Control with GIT 

Membuat repositori baru dengan nama QE-Kartika-Fanya
Masukkan project (terserah kalian) dan buat project itu sebagai master


git init
git add index.html
git commit -m "first commit"
git branch -M master
git remote add origin https://github.com/kartika15/QE-Kartika-Fanya.git
git push -u origin master

Membuat branch baru yang berfungsi sebagai develop


git checkout -b develop
git add index.html
git commit -m "commit from develop"
git push -u origin develop

Membuat branch ketiga sebagai penambahan fitur, pada branch ini lakukan penambahan fitur. Lakukan merge pada branch ketiga kedalam branch develop

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

Membuat branch keempat sebagai penambah fitur, pada branch ini lakukan penambahan fitur. Lakukan merge pada branch keempat kedalam branch develop


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

# Software Testing Fundamental 

Software Testing merupakan proses menganalisis item perangkat lunak untuk mendeteksi perbedaan antara kondisi yang ada dan yang dibutuhkan. dan untuk mengevaluasi fitur item perangkat lunak.

Pentingnya Software Testing

Save Money
Product Quality
Security
Customer Satisfaction bug perangkat lunak bisa mahal atau bahkan berbahaya. bug perangkat lunak berpotensi menyebabkan kerugian moneter dan manusia.
Testing Platform
API (Application Programming Interfaces)
Web
Mobile
Desktop Tipe Software Testing
Functional Testing : Manual, Automate.
Non-Functional Testing : Performance Testing.
Maintenance : Regression.


# Testing Documentation 

Test Scenario & Test Case

Test Scenario merupakan Skenario Tes yang memberikan gambaran tentang apa yang harus kita uji. Skenario Tes seperti kasus uji tingkat tinggi.

Test Case adalah serangkaian langkah-langkah executable positif dan negatif dari Test Scenario. Test Case memiliki seperangkat prakondisi, langkah-langkah, hasil yang diharapkan, status dan hasil aktual.

Contoh Test Scenario :

Check the Login Functionality
Check the Forgot Email Functionality
Check the Create New Account Functionality

Contoh Test Case :

Check the Login Functionality Enter valid email and valid password Enter valid email and invalid password Enter invalid email and valid password Enter invalid emial and invalid password

Testcase Management Tools

Test Case Management Tools merupakan Alat untuk memelihara banyak Dokumen Test Case.

Mengapa Test Case Management Tools dibutuhkan :

Plan and Estimate, Rencana pengujian dapat didefinisikan sebagai dokumen yang menjelaskan fitur yang akan diuji, fitur yang tidak akan diuji, pendekatan, sumber daya, dan jadwal kegiatan Pengujian yang dimaksudkan. Memperkirakan upaya untuk tes adalah salah satu tugas utama dan penting dalam Manajemen Tes.
Monitoring and Controlling, Pemantauan adalah proses pengumpulan, pencatatan, dan pelaporan informasi tentang aktivitas proyek yang perlu diketahui oleh manajer proyek dan pemangku kepentingan. Mengontrol proses penggunaan data dari aktivitas pemantauan untuk membawa kinerja aktual ke kinerja yang direncanakan.
Reporting and Integrate with another tools, Alat Manajemen Kasus Uji dapat menghasilkan repot. Beberapa alat Manajemen Kasus Uji dapat diintegrasikan dengan alat lain seperti JIRA, Pivotal, Redmine, Jenkins, Travis CI.
Jenis-jenis Test Case Management Tools :
TestRail
Test Link
ZPHYR
QTEST
PractiTest
TcLab

# Tracking Management Tools

JIRA merupakan alat bantu yang bertujuan untuk pelacakan bugs, pelacak issue dan manajemen proyek.

Setelah membuat Project Baru :

TO DO , panel ini berisi story yang akan dikerjakan dan sudah diprioritaskan saat planing. Story yang ditempatkan paling atas menandakan bahwa story tersebut merupakan prioritas utama.
IN PROGRESS, Panel ini berisi story yang sedang dikerjakan oleh Software Engineer.
FINISH, Panel ini berisi story yang telah selesai dikerjakan oleh para Software Engineer, namum belum siap untuk tahap testing.
DELIVER, Panel ini berisi story yang siap memasuki tahap testing oleh para QE.
NEED FIX, Panel ini berisi hasil proses testing yang tidak lolos kriteria oleh team develop.
DONE, Panel ini berisi fitur-fitur yang sudah lolos dari kriteria testing oleh development team.
Create new issues at JIRA , issues pada JIRA akan melacak masalah yang mendasari proyek ataupun bug. 7 point For Creating Issue :
Project
Issues Type
Reporter
Description
Priority
Assignee
Sprint

# Linux Basic Command 

Linux Command Structure
Command [options] [parameters] ls -a /usr ls-a -l ls -al

Basic Command

Cal
date
etc File System Commands
touch
cat
cp
mv
rm
mkdir
rmdir
cd
pwd Processes Control Command
top
clear
history
etc Utilities Programs Commands
ls
which
sudo
find
etc File Access Permissions
chmod
chown
etc

Shell, Program yang berfungsi sebagai jembatan antara pengguna dan kernel.

Shell Script, bahasa pemrograman yang dikompilasi berdasarkan perintah shell.


# Introduction Basic Programming 

Java Programming, Penulisan kode program Java biasanya disimpan dalam file berekstensi java. Dengan menggunakan javac compiler, kamu bisa menyusun file berekstensi java menjadi file berekstensi class. File berekstensi class inilah yang disebut sebagai bytecode dan bisa dijalankan di seluruh Java Virtual Machine (JVM). Dilihat dari penggunaannya, sebagai bahasa pemrograman umum kamu bisa memanfaatkan Java untuk membuat berbagai bentuk aplikasi.

Tools : JDK dan IDE JDK (Java Development Kit)

Developing
Debugging
Monitoring

IDE(Integrated Development Environment)

BlueJ
NetBeans
Eclipse
InteliJ IDEA
Basic Programming
Type Data (Integer, Float, Double, Boolean, Char, String,Array)
Branching (Percabangan) (if-then, if-then-else, switch)
Looping (for, while, do-while)
Input Output
Operator

# Object Oriented Programming 

OOP
Object
Inheritance
Encapsulation
Abstraction
Polymorphism
Attribute
Method
Class

OOP

Object
Inheritance
Attribute
Method
Class
Object
Declaration
Instantiation
Initialization
Method Object :
Variable
Access Modifier :
Public (Class, Package, Subclass, Global)Default
Default ( Class, Package )
Private (Class)
Protected (Class, Package, Subclass)

# Map Data Structure 

Java Programming JDK (Java Development Kit)

Developing
Debugging
Monitoring

IDE (Integrated Development Environtment)

BlueJ
NetBeans
Eclipse
IntelliJ IDEA

Proses Development Program Java

Java development kit -> Kode Java (file java) -> java binary (file.class)
Java runtime environtment -> java binary (file.class) -> java archive (file.jar)

# Iterable Data Structure 

"Iretable" diperkenalkan untuk dapat digunakan dalam loop "foreach". Kelas yang mengimplementasikan antarmuka iretable dapat diulang.

Iterator adalah kelas yang mengelola iterasi di atas iterable. itu mempertahankan keadaan di mana kita berada dalam iterasi saat ini, dan tahu apa elemen berikutnya dan bagaimana mendapatkannya.

Collections, setiap kelompok objek individu yang direpresentasikan sebagai satu unit dikenal sebagai koleksi objek.

# RESTFull API 

API adalah "Application Programming Interface" API memungkinkan komunikasi dan pertukaran data antara 2 atau lebih software/sistem yang terpisah.

REST API adalah "Representational State Transfer" HTTP Method.

Resource (URL)
GET (membaca data)
PUT (memebuat/mengganti data)
POST (membuat data baru)
DELETE (Menghapus data yang ada)

REST API Component

Method
URL (Base URL + Path)
Body
Header

What's API Testing

API Test sangat berbeda dengan GUI
Mengirim request dan mendapatkan responsenya
Memverifikasi response yang benar dan eror handling.

Kind of API Testing

Functionality
Load Test
Security
Advantages of Testing API
Efisiensi waktu.
Bahasa yang independen.
Mengurangi biaya testing.
Mengurangi resiko.

# From Manual To Automation Testing 

Manual Testing , Kasus uji pengujian manual dijalankan oleh penguji dan perangkat lunak manusia. Tujuan : Eksplorasi dan Observasi Manusia.

Mengapa Manual Testing ?

Exploratory
Velocity
Usability
Automation Testing, Pengujian Otomatisasi berarti menggunakan alat otomatisasi untuk menjalankan rangkaian kasus pengujian Anda. Tujuan : Efisiensi dan cakupan. Mengapa Automation Testing :
Flexibility
Velocity
Coverage
Error-Avoidance

Automate Testing Process :

Test tools selection
Define of automation
Planing design and development
Test execution
Maintenance

Test Tools Selection :

Usability
Simplicity
Cost
Automation Best Practice :
Lingkup otomatisasi , perlu ditentukan secara rinci, ini menetapkan harapan dari otomatisasi yang tepat.
Pilih alat otomatisasi yang tepat.
Standar Scripting, standar harus diikuti saat menulis skrip untuk otomatisasi.
Mengukur metrik, Keberhasilan otomatisasi tidak dapat ditentukan dengan membandingkan upaya manual dengan uji otomatisasi.

# Behaviour Driven Development 

17% proyek perangkat lunak berjalan sangat buruk, mereka mengancam keberadaan perusahaan. Rata-rata, proyek TI besar berjalan 45% melebihi anggaran dan 7% dari waktu ke waktu, sementara memberikan nilai 56% lebih sedikit dari yang diperkirakan.

BDD Format :

User Story
As a [X] I Want [Y] So That [Z]
Scenario
Given When Then
BDD With Cucumber
Write Story, Ghrekin Syntax (Given, When, Then).
Map Steps to Java, Configure steps script and validation.
Configure Stories, Combine stories and steps.
Run Stories, IntelliJ IDEA maven.
View Reports, Make a report using serenity.

# RESTFull API Testing Rest Assured 

Fundamental API Integration :
Mobile app
API Server
Ext Process
API Testing

Fundamental API Test Process :

Record, Devine API Information.
Parsing, Filter or Recording API Data and then extract.
Reconstruction API calls, and sent them from a simulate client.
Test Validation.
BDD With Cucumber
Write Story, Ghrekin Syntax (Given, When, Then).
Map Steps to Java, Configure steps script and validation.
Configure Stories, Combine stories and steps.
Run Stories, IntelliJ IDEA maven.
View Reports, Make a report using serenity.
Rest Assured
Supports fro HTTP methods.
Supports for BDD / Ghrekin (Given, when, then).
Use of Hamcrest matches for checks (equalTo).
User of Gpath for selecting element from JSON response.

# Web Programming 

Frontend adalah sebuah bagian dari website yang membuat tampilan yang menarik kepada user.

HTML (Hypertext Markup Language) adalah sebuah standar yang digunakan secara luas untuk menampilkan halaman web.

Kegunaan HTML :

Membuat struktur dari halaman website.
Mengatur tampilan dan isi dari halaman web.
Membuat tabel dengan tag HTML table.
Membuat form HTML.
Membuat gambar dengan canvas.
Mempublikasikan halaman website secara online.

List HTML :

Ordered List adalah list yang berurut (
)
Unordered List adalah list yang tak terurut (
)

Setiap item pada Ordered List dan Unordered list dideklarasikan menggunakan tag

CSS (Cascading Style Sheets) Dapat menghias halaman web (color, size, font, background, width, height dll) Dapat mengatur posisi pada halaman web ( float, align, display, position, dll)

3 Cara menambahkan file CSS ke dalam HTML :

External CSS
Internal CSS
Inline CSS

# Review Web UI Testing 

Serenity adalah BDD Framework open source yang membantu membuat tes penerimaan otomatis yang terstruktur dengan baik dan dapat dipelihara.
Arsitektur Serenity terdiri dari Requirements, Test, Steps, Pages dan Report.
Laporan Hasil Uji Serenity memberikan laporan rinci tentang hasil dan pelaksanaan termasuk :
Narasi untuk setiap tes.
Sreenshoot untuk setiap langkah dalam pengujian.
Hasil pengujian termasuk waktu eksekusi dan pesan kesalahan jika pengujian gagal.
Langkah Menulis Tes
Serenity Cucumber
Create File Stories
Create File Test Class
Create File Test Steps
Create File Page Object

# Fundamental Performance Test 

Performance test merupakan Teknik non functional testing untuk menentukan parameter sistem dalam hal responsif dan stablitas dibawah berbagai beban (load) kerja. Performance testing mengukur kualitas atribut dari sistem seperti stabilitas, ketahanan (reliability) dan penggunaan sumber daya.

Yang diukur dari Performance Test :

Performa suatu aplikasi sampai suatu batas tertentu.
Bukan merupakan functional-test
Bisa dalam berbagai macam bentuk untuk memahami reliability, stability dan availability pada environtmentnya contoh :
Mengamati response time ketika menjalankan request dalam jumlah yang sangat banyak.
Melihat suatu sistem berinteraksi dengan jumlah data yang cukup besar.

Yang perlu diperhatikan dalam Performance Test :

Throughput.
Response data.
Menentukan Metode Test
Pilih berdasarkan kondisi sistem, apakah belum pernah dites atau sudah. selalu awali dengan load test untuk tahu kondisi awal sistem.
Pilih berdasarkan situasi yang akan diharapi.

# Introduction JMeter 

JMeter adalah perangkat lunak sumber terbuka, aplikasi desktop java 100% murni, yang dirancang untuk membuat uji perilaku fungsional dan mengukur kinerja situs web.

Pros of Jmeter

Open Source
Easy to use with GUI/Non GUI
Install Tools
Install JDK (Java Development Kit)
Search JMeter
Download File
Open File

# Mobile Testing 

Appium
Appium is mobile automation frameworks to run mobile automation test.
Appium supports many programming language such as java, python, javascript, ruby. etc
Appium library is created in top of selenium library
It support Android, IOS and Windows app
Cucumber Frameworks
Cucumber BDD is a frameworks that support for creating behavior - BDD Automation test.
Using Gherking Syntax
Supports for different programming language : java, ruby js, python etc
Has great features and support with the Intellij IDEA IDE.
On serenity, the dependency is already added so you dont have to add the cucumber dependency.
Maven
Maven archetype used to generate basic project with all the dependencies and basic structure
serenity has archetype library so you can generate the sample project either using sommand line or using IDE Intellij IDEA

# CI/CD Pipeline 

1. Continuous Integration is the practice of integrating code into a shared repository and building/testing each change automatically, as early as possible, usually several times a day.

2. Continous Delivery adds that the software can be released to production at any time, often by automatically pushing changes to a staging system.

Continuous Deployment goes further and pushes changes to production automatically.

3. CI/CD Process
Commit - Build - Test - Deploy

Benefits of implementing CI

Detecting bug in early stage
Reduces bug count
Development Process more transparent
Efficient
