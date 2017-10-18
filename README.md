# Swift

- Degisken **var**
- Sabit **let**
- Degiskeni string tanimlama **var name:String**

```
  var sayi:Int = 29
  var ch:Character = "H"
  var pi:Float = 3.14
  var is:Bool = true
  var age:Int =22
  print(name + age.description)
```
> Burada ``Integer`` Bir veriyi string tipine donusturmek icin.
``.description`` yani aciklama olarak belirttik;

###### Double cast
```
var num1:Int = 34
print(34.4525 + Double(num1))
```

###### Control flow
if, else if, else gibi yapilarin kullaniminda if ve else if control
dizimi yazarken parantez acmaya gerek yoktur. Acilsada hata vermeyecektir.
```
if a > 10 {
  //
} els if (a < 10) {
  //
}
```
``Switch-case``
Bu yapilarda aralara **break** konulmuyor. Bunun sebebi bir durumdan diger duruma
gecis olmuyor. Eger gecis olmasini istiyorsak yani birden cok durumun ciktisi
ayni olacaksa ``case 3, 5, 6:`` gibi virgullerle ayrilmis durumlar tek bir case catisi
altinda yazacagiz.
Switch case yapisinda aralik tanimlamasi yapabiliyoruz.
Eger bir durumdan diger duruma gecisine izin vermek istiyorsaniz.**fallthrough** kullanmalisiniz.
```
case 0...9:
```
Bunun gibi.

##### (!)Operator
Bir degerin tersini alirken kullanilir.
```
degisken = !true
```
Bir degerin **nil** yani bos olabilecegini belirtir. Eger bunu belirtmez isek bos deger gelince hata verecektir.

###### \ ()
Bu kullanim string icerisine string olmayan bir deger eklemeye yarar.
```
  var yas:Int = 6
  "Gokhan \(yas) yasindadir"
```
##### TypeAlias

Degiskenlere isimler verme farkli olarak.
```
typealias metinsel = string
var isim:metinsel
isim = "Ayse"
```
##### Tuples
Bu javascript de ki obje gibi dusunulebilir. Birden cok turdeki veriyi iceren bir tur. Isin arakasinda aslinda bir yapi tanimlamasi var.

```
var personel = ("burkay", 33, "Computer")
```
buradaki verilere erismek icin
```
personel.0 // burkay
```
Bu sekilde indis numarasi ile erisim vardir.

Eger bunu tam anlamiyla obje formatinda yazmak istersek key valu biciminde yazabiliyoruz.
var personel2 = (name:"burkay", age: 22, job:"Computer");
```
personel2.name
```
##### Loop

``For``
```
for num in 1...5{

}
var array= [];
for element in array{

}
```
```
var array = ["zon":67, "ist":34];
for (county, plaka) in array {

}
```
Normal
```
for(start, stop, inc){}

  for (var i =1; i<5; i++){

  }
```
``while or repeat while``

```
while statement{

}
repeat {

} while statement
```
repeat while do while aynisidir.
