PRAKTIKUM : 

Soal 1 – Menghitung Luas dan Keliling Bangun Datar
Kode
Main Class
1.	public class OOPLuasKeliling {
2.	    
3.	    static Persegi persegi;
4.	    static Segitiga segitiga;
5.	    static PersegiPanjang persegiPanjang;
6.	    
7.	    public static void main(String[] args) {
8.	        persegi = new Persegi(4);
9.	        segitiga = new Segitiga(4, 3);
10.	        persegiPanjang = new PersegiPanjang(7, 8);
11.	        showLuas();
12.	        showKeliling();
13.	    }
14.	    
15.	    public static void showLuas(){
16.	        System.out.println("Luas");
17.	        System.out.println("Persegi : " + persegi.luas());
18.	        System.out.println("Segitiga : " + segitiga.luas());
19.	        System.out.println("Persegi Panjang : " + persegiPanjang.luas());
20.	    }
21.	    
22.	    public static void showKeliling(){
23.	        System.out.println("Keliling");
24.	        System.out.println("Persegi : " + persegi.keliling());
25.	        System.out.println("Segitiga : " + segitiga.keliling());
26.	        System.out.println("Persegi Panjang : " + persegiPanjang.keliling());
27.	    }
28.	    
29.	}
30.	 
Class Persegi
1.	public class Persegi {
2.	    private Integer sisi;
3.	 
4.	    public Persegi(Integer sisi) {
5.	        this.sisi = sisi;
6.	    }
7.	    
8.	    public Integer luas(){
9.	        return sisi * sisi;
10.	    }
11.	    
12.	    public Integer keliling(){
13.	        return sisi * 4;
14.	    }
15.	    
16.	}

Class Segitiga
1.	public class Segitiga {
2.	    private Integer alas;
3.	    private Integer tinggi;
4.	 
5.	    public Segitiga(Integer alas, Integer tinggi) {
6.	        this.alas = alas;
7.	        this.tinggi = tinggi;
8.	    }
9.	    
10.	    public Integer luas(){
11.	        return alas * tinggi / 2;
12.	    }
13.	    
14.	    public Integer keliling(){
15.	        return alas * 3;
16.	    }
17.	    
18.	}
19.	 
20.	 
Class PersegiPanjang
1.	public class PersegiPanjang {
2.	    private Integer panjang;
3.	    private Integer tinggi;
4.	 
5.	    public PersegiPanjang(Integer panjang, Integer tinggi) {
6.	        this.panjang = panjang;
7.	        this.tinggi = tinggi;
8.	    }
9.	    
10.	    public Integer luas(){
11.	        return panjang * tinggi;
12.	    }
13.	    
14.	    public Integer keliling(){
15.	        return (panjang * 2) + (tinggi * 2);
16.	    }
17.	}
18.	 
Hasil

 ![image](https://user-images.githubusercontent.com/82600583/203539540-ef58683a-24ad-4c05-a265-d20d2d7b4f47.png)
 
- Untuk membuat program, kita bisa mulai dengan membuat class masing-masing bangun datar. Persegi, Segitiga, dan Persegi panjang memiliki parameter dan rumus menghitung luas keliling yang berbeda-beda. Maka dari itu, kita bisa mulai dengan membuat class persegi dilanjut segitiga dan persegi panjang. Di class-class tersebut kita tambahkan fungsi luas yang mereturn hasil luas dan fungsi keliling yang mereturn hasil keliling.
Di main class, kita awalnya definisikan dulu variabel dari class class tersebut sebagai static attribute. Kemudian di fungsi main kita inisiasi objek baru dari class tersebut ke dalam variabel yang sebelumnya kita definisikan. Isi masing-masing class dengan ketentuan parameternya. Kemudian kita buat fungsi showLuas dan showKeliling.

Soal 2 – Menghitung Volume
Kode
Main Class
1.	public class OOPVolume {
2.	 
3.	    static Kubus kubus;
4.	    static Balok balok;
5.	    static Tabung tabung;
6.	    public static void main(String[] args) {
7.	        kubus = new Kubus(10);
8.	        balok = new Balok(3, 6, 10);
9.	        tabung = new Tabung(7, 10);
10.	        showVolume();
11.	    }
12.	    
13.	    public static void showVolume(){
14.	        System.out.println("Volume");
15.	        System.out.println("Kubus : " + kubus.volume());
16.	        System.out.println("Balok : " + balok.volume());
17.	        System.out.println("Tabung : " + tabung.volume());
18.	    }
19.	    
20.	}
21.	 
Class Kubus
1.	public class Kubus {
2.	    private Integer sisi;
3.	 
4.	    public Kubus(Integer sisi) {
5.	        this.sisi = sisi;
6.	    }
7.	    
8.	    public Integer volume(){
9.	        return sisi * sisi * sisi;
10.	    }
11.	}
12.	 
Class Balok
1.	public class Balok {
2.	    private Integer panjang;
3.	    private Integer lebar;
4.	    private Integer tinggi;
5.	 
6.	    public Balok(Integer panjang, Integer lebar, Integer tinggi) {
7.	        this.panjang = panjang;
8.	        this.lebar = lebar;
9.	        this.tinggi = tinggi;
10.	    }
11.	    
12.	    public Integer volume(){
13.	        return panjang * lebar * tinggi;
14.	    }
15.	}
16.	 
Class Tabung
1.	public class Tabung {
2.	    private Integer jari;
3.	    private Integer tinggi;
4.	 
5.	    public Tabung(Integer jari, Integer tinggi) {
6.	        this.jari = jari;
7.	        this.tinggi = tinggi;
8.	    }
9.	    
10.	    public double volume(){
11.	        return 3.14 * jari * jari * tinggi;
12.	    }
13.	}
14.	 
Hasil
 
![image](https://user-images.githubusercontent.com/82600583/203539639-49689ec8-fd37-4928-95d9-ced6bc87fffb.png)

- Untuk membuat program, kita bisa mulai dengan membuat class masing-masing bangun datar. Kubus, Balok, dan tabung memiliki parameter dan rumus menghitung volume yang berbeda-beda. Maka dari itu, kita bisa mulai dengan membuat class kubus dilanjut balok dan tabung Di class-class tersebut kita tambahkan fungsi volume yang mereturn hasil volume.
Di main class, kita awalnya definisikan dulu variabel dari class class tersebut sebagai static attribute. Kemudian di fungsi main kita inisiasi objek baru dari class tersebut ke dalam variabel yang sebelumnya kita definisikan. Isi masing-masing class dengan ketentuan parameternya. Kemudian kita buat fungsi showVolume
 
Soal 3 – Kalkulator
Kode
1.	public class OOPKalkulator {
2.	 
3.	    public static void main(String[] args) {
4.	        int jumlah = penjumlahan(3, 4);
5.	        int kurang = pengurangan(15, 4);
6.	        int kali = perkalian(10, 10);
7.	        int bagi = pembagian(12, 3);
8.	        
9.	        System.out.println("Penjumlahan :" + jumlah);
10.	        System.out.println("Pengurangan :" + kurang);
11.	        System.out.println("Perkalian :" + kali);
12.	        System.out.println("Pembagiann :" + bagi);
13.	    }
14.	    
15.	    public static Integer penjumlahan(int angka1, int angka2){
16.	        return angka1 + angka2;
17.	    }
18.	    
19.	    public static Integer pengurangan(int angka1, int angka2){
20.	        return angka1 - angka2;
21.	    }
22.	    
23.	    public static Integer perkalian(int angka1, int angka2){
24.	        return angka1 * angka2;
25.	    }
26.	    
27.	    public static Integer pembagian(int angka1, int angka2){
28.	        return angka1 / angka2;
29.	    } 
30.	}
31.	 
Hasil
 
Penjelasan
Di fungsi main kita membuat 4 buah fungsi (penjumlahan, pengurangan, perkalian, pembagian). Di setiap fungsi memiliki rumus yang berbeda beda. Namun yang pasti, 4 fungsi tersebut memiliki 2 parameter angka.
Di awal kita simpan hasil dari fungsi tersebut ke dalam variabel jumlah, kurang, kali, dan bagi. Kemudian kita print out 4 variabel tersebut.
 
Soal 4 – Ongkos Kirim

Kode
Class Barang
1.	public class Barang {
2.	    private int panjang;
3.	    private int lebar;
4.	    private int tinggi;
5.	    private int berat;
6.	 
7.	    public Barang(int panjang, int lebar, int tinggi, int berat) {
8.	        this.panjang = panjang;
9.	        this.lebar = lebar;
10.	        this.tinggi = tinggi;
11.	        this.berat = berat;
12.	    }
13.	    
14.	    public double ongkos(){
15.	        if( (panjang * lebar * tinggi) < 50 ){
16.	            return 5000;
17.	        }
18.	        
19.	        if( berat < 1 ){
20.	            return 5000;
21.	        }
22.	        
23.	        return 10000;
24.	    }
25.	}
26.	 
Main Class
1.	public class OOPOngkosKirim {
2.	 
3.	    public static void main(String[] args) {
4.	        
5.	        int panjang, lebar, tinggi, berat;
6.	        Scanner input = new Scanner(System.in);
7.	        System.out.println("Panjang : ");
8.	        panjang = input.nextInt();
9.	        System.out.println("Lebar : ");
10.	        lebar = input.nextInt();
11.	        System.out.println("Tinggi : ");
12.	        tinggi = input.nextInt();
13.	        System.out.println("Berat : ");
14.	        berat = input.nextInt();
15.	        
16.	        Barang barang = new Barang(panjang, lebar, tinggi, berat);
17.	        System.out.println("Ongkos : " + barang.ongkos());
18.	    }
19.	}
 
Hasil
 
![image](https://user-images.githubusercontent.com/82600583/203539760-f92e4a84-ba3c-454b-9200-19c32f112761.png)
- Untuk membuat program, hal pertama yang perlu kita lakukan adalah membuat class Barang. Class barang memiliki attribute panjang, lebar, tinggi, dan berat. Kemudian di class barang kita masukkan constructor nya. Tak lupa kita tambahkan fungsi ongkos untuk mereturn hasil ongkos. Di fungsi ongkos, jika dimensi barang kurang dari 50 maka otomatis akan mereturn 5000. Jika berat kurang dari 1, maka akan mereturn 5000. Jika tidak maka ongkos kirimnya 10000.
Di main class kita definisikan variabel panjang, lebar, tinggi, dan berat. Setelah itu kita inisiasi objek input yang mana merupakan class Scanner untuk menangkap input user.
Setelah kita mendapatkan inputan user maka kita bisa membuat objek barang dengan menambahkan inputan dari user tersebut ke dalam argumennya.
Kemudian kita tampilkan ongkos.


RESUME : 

1. OOP 
- Object 
- Inheritance 
- Encapsulation
- Abstraction 
- Polymorphism
- Attribute 
- Method
- Class

OOP 
- Object 
- Inheritance 
- Attribute 
- Method 
- Class

2. Object 
- Declaration 
- Instantiation 
- Initialization 

3. Method 
Object : 
1. Variable 
2. Access Modifier : 
- Public (Class, Package, Subclass, Global)Default 
- Default ( Class, Package )
- Private (Class) 
- Protected (Class, Package, Subclass)  
