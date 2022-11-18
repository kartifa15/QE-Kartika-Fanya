PRAKTIKUM : 

Part A 
Part a – problem 5 Bilangan Prima
![WhatsApp Image 2022-11-18 at 18 48 31 (1)](https://user-images.githubusercontent.com/82600583/202704520-1fd3d7bb-a18a-4315-8cb0-a57bf66c13bc.jpeg)

Kode
1.	public class BilPrima {
2.	    
3.	    private static Boolean primeNumber(int number){
4.	        for (int i = 2; i <= number / 2; ++i) {
5.	          if (number % i == 0) {
6.	            return false;
7.	          }
8.	        }
9.	          
10.	      return true;
11.	    }
12.	    
13.	    public static void main(String args[]) {
14.	        int number;
15.	        Scanner inp = new Scanner(System.in);
16.	        System.out.print("Input: ");
17.	        number = inp.nextInt();
18.	        
19.	        System.out.print("Output: ");
20.	        if(primeNumber(number)){
21.	            System.out.print("True");
22.	        }else{
23.	            System.out.print("False");
24.	        }
25.	    }
26.	}
27.	 
- Penjelasan
Kode dimulai dari fungsi main. Di fungsi main kita menginisialisasi sebuah variabel bernama number. Dilanjut pada baris ke 15, merupakan inisialisasi objek inp dengan class Scanner yang digunakan untuk input. Pada baris ke 17, kita menginputkan hasil inputan user ke dalam variabel number. Kemudian dicek dengan kondisi if yang memanggil fungsi primeNumber. Jika primeNumber return true maka hasilnya True dan sebaliknya menghasilkan False.
Pada baris ke tiga terdapat sebuah fungsi bertipe data Boolean dengan nama primeNumber. Fungsi primeNumber memerlukan 1 buah parameter bertipe data int dengan nama number. Dilanjut dengan for looping dengan kondisi number / 2 dan iterasi sebelum I (++i) Dilanjut dengan kondisi if apabila number modulus i yang mana variabel hasil inisiasi for looping apabila hasilnya 0. Jika ya, return true. Jika tidak return false.
 
 ![WhatsApp Image 2022-11-18 at 18 48 31](https://user-images.githubusercontent.com/82600583/202704282-ca606726-f52c-40c1-b4bf-8bc010259ead.jpeg)

 

Part B Problem 4 Multiplication Table
Kode
1.	public class TabelPerkalian {
2.	    
3.	    private static void cetakTablePerkalian(int n){
4.	        int a;
5.	        int b;
6.	        for (a=1; a<=n; ++a)
7.	        {
8.	            for (b=1; b<=n; ++b)
9.	            {
10.	                System.out.printf("%4d",a*b);
11.	            }
12.	            System.out.println();
13.	        } 
14.	    }
15.	    
16.	    public static void main(String[] args){
17.	        int number;
18.	        Scanner inp = new Scanner(System.in);
19.	        System.out.print("Input: ");
20.	        number = inp.nextInt();
21.	        cetakTablePerkalian(number);
22.	    }
23.	}
24.	 
- Penjelasan
Kode dimulai dari fungsi main. Di fungsi main kita menginisialisasi sebuah variabel bernama number. Dilanjut pada baris ke 17, merupakan inisialisasi objek inp dengan class Scanner yang digunakan untuk input. Pada baris ke 20, kita menginputkan hasil inputan user ke dalam variabel number. Dilanjut dengan memanggil fungsi cetakTablePerkalian.
Fungsi cetakTablePerkalian bertipe data void yang mana tidak membutuhkan return. Fungsi tersebut juga memerlukan 1 buah parameter dengan nama n bertipe data int. Fungsi tersebut dimulai dengan inisialisasi variabel a dan b dengan tipe data int. Dilanjut dengan for looping bersarang. For pertama berkondisi a <= n, dan for kedua berkondisi b<=n. Di dalam for kedua, terdapat statement untuk output a * b. Di dalam for pertama terdapat statement untuk menghasilkan baris baru (baris 12)
 
![WhatsApp Image 2022-11-18 at 18 48 31 (2)](https://user-images.githubusercontent.com/82600583/202704466-7c9b7250-a65b-4383-b7a1-4702211ba84d.jpeg)



RESUME : 

1. Java Programming, Penulisan kode program Java biasanya disimpan dalam file berekstensi java. Dengan menggunakan javac compiler, kamu bisa menyusun file berekstensi java menjadi file berekstensi class.
File berekstensi class inilah yang disebut sebagai bytecode dan bisa dijalankan di seluruh Java Virtual Machine (JVM).
Dilihat dari penggunaannya, sebagai bahasa pemrograman umum kamu bisa memanfaatkan Java untuk membuat berbagai bentuk aplikasi.

2. Tools : JDK dan IDE 
JDK (Java Development Kit)
- Developing 
- Debugging
- Monitoring 

IDE(Integrated Development Environment)
- BlueJ
- NetBeans
- Eclipse
- InteliJ IDEA

3. Basic Programming
- Type Data (Integer, Float, Double, Boolean, Char, String,Array)
- Branching (Percabangan) (if-then, if-then-else, switch)
- Looping (for, while, do-while)
- Input Output
- Operator
