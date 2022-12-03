PRAKTIKUM : 

Problem 1 – Array Merge
Kode
1.	public static void main(String[] args) {
2.	        // TODO code application logic here
3.	        ArrayList<String> a = new ArrayList<>();
4.	        ArrayList<String> b = new ArrayList<>();
5.	        
6.	        a.add("Kazuya");
7.	        a.add("Jin");
8.	        a.add("Lee");
9.	        
10.	        b.add("Kazuya");
11.	        b.add("Feng");
12.	        
13.	        
14.	        ArrayList<String> output = new ArrayList();
15.	        output.addAll(a);
16.	        
17.	        
18.	        for(String val: b) {
19.	            if(!a.contains(val)) {
20.	              output.add(val);
21.	            }
22.	        }
23.	        
24.	        Object[] c = output.toArray();
25.	        System.out.println(Arrays.toString(c));
26.	    }
27.	 
Hasil
  
![image](https://user-images.githubusercontent.com/82600583/203538774-ef9747f4-3253-4e1f-988d-8aa27eedcb1e.png)

- Program dimulai dengan mendefinisikan arraylist a dan b. Dilanjut dengan menambahkan item ke array a dan array b. Selanjutnya mendefinisikan variabel output bertipe arraylist string juga. Yang mana value dari output sama dengan a. Dilanjut dengan for looping variabel b, kemudian dicek apakah a mengandung nilai dari var b. Jika tidak, tambahkan item variabel b ke variabel output. Kemudian convert ke array dan tampilkan hasil.
 
Problem 2 – Angka Muncul Sekali
Kode
1.	public class Problem2 {
2.	    public static void main(String[] args) {
3.	        String inp = "76523752";
4.	        ArrayList<Character> output = new ArrayList<>();
5.	        
6.	        int c=0;
7.	 
8.	        for(int i=0;i<inp.length();i++)
9.	        {
10.	            for(int j=0;j<inp.length();j++)
11.	            {
12.	                if(j == i){
13.	                    continue;
14.	                }
15.	                if(inp.charAt(i)==(inp.charAt(j)) )
16.	                {
17.	                    c++;
18.	                }
19.	            }
20.	                if(c==0)
21.	                 {
22.	                     output.add(inp.charAt(i));
23.	                 }
24.	                else
25.	                 {
26.	                    c=0;
27.	                  } 
28.	        }
29.	        
30.	        System.out.println("" + output);
31.	    }
32.	    
33.	}
34.	 
Hasil
  
 ![image](https://user-images.githubusercontent.com/82600583/203538884-e5679ce2-ffe1-44d9-9cb7-05c968eda44b.png)


- Program dimulai dengan inisialisasi variabel inp bertipe string dan variabel output bertipe array. Kemudian definisi variabel c sebagai variabel bantu dengan tipe int.
Selanjutnya looping variabel inp string tadi, dengan I mulai dari 0. Tak lupa tambahkan juga nested for untuk mengecek value inp di depan variabel I (untuk mengecek duplikat). Nested for juga dimulai dari 0, kemudian terdapat kondisi jika i == j maka continue / lewatkan saja. Kemudian dicek juga, jika char i dan char j sama maka, increment variabel c (c++). Selanjutnya jika c == 0, maka baru tambahkan variabel output dengan value di kondisi tersebut. Terakhir tampilkan variabel output.
 
Problem 3 – Pair With Target Sum
Kode
1.	public class Problem3 {
2.	    
3.	    public static void main(String[] args) {
4.	        int[] input = new int[]{1, 2, 3, 4, 6};
5.	        ArrayList<Integer> output = new ArrayList<>();
6.	        int target = 6;
7.	        int c = 0;
8.	        for(int i = 0; i < input.length; i++){
9.	            for(int j=0;j<input.length;j++)
10.	            {
11.	                if(j == i) continue;
12.	                if((input[i] + input[j]) == target){
13.	                    c++;
14.	                    output.add(i);
15.	                    output.add(j);
16.	                }
17.	            }
18.	                if( c != 0 ) break;
19.	        }
20.	        
21.	        System.out.println("" + output);
22.	    }
23.	}
24.	 
Hasil
  
 ![image](https://user-images.githubusercontent.com/82600583/203538947-aed5e505-d6a7-4862-a74d-6f1eb642987d.png)

Penjelasan
Program dimulai dengan inisialisasi variabel input dan output dan juga variabel bantuan c bertipe integer. Kemudian dilanjut dengan nested for. For induk dengan variabel i kemudian for anak dengan variabel j sama-sama kondisinya berdasarkan input.length. Jika j dan i bernilai sama, maka continue. Jika input[i] + input[j] sama dengan target, maka c increment dan masukkan I dan j ke array output. Selanjutnya jika c sudah tidak bernilai 0 maka break loop. Akhirnya tampilkan output.
 

RESUME : 

Java Programming 
JDK (Java Development Kit)
- Developing 
- Debugging 
- Monitoring 

IDE (Integrated Development Environtment) 
- BlueJ
- NetBeans 
- Eclipse
- IntelliJ IDEA 

Proses Development Program Java 

- Java development kit -> Kode Java (file java) -> java binary (file.class)
- Java runtime environtment -> java binary (file.class) -> java archive (file.jar) 
