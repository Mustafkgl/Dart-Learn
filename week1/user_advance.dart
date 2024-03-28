void main() {
  final String userName = "Mustafa";
  
//------------------------------BEGIN-------------------------------------------

// Degerin basinda final yaziyorsa DEGISTIRILEMEZ AMA DINAMIK DEGER ALABILIR. (UYGULAMA KAPANIP ACILDIKCA DEGISEBILEN)
// Degerin basinda const yaziyorsa o deger kesinlikle derleme zamaninda belirlenmeli. kullanican alinamaz veya degistirilemez.

//-------------------------------END--------------------------------------------

  final int bankMoney = 100;
  const String bankName = "Musti Bank";

  var userName2 = 'Mustafa2';
  var userName2Money = 15;

  userName2Money -= 10;
//------------------------------BEGIN-------------------------------------------

// Bank name = "Musti BANK"
// bank user 1 = "bank1musteri"
// bank user 1 in parasi 100.00
// bank1 musteriye kimse dokunmaz!
// yeni bir musteri gelecek adi bank2musteri
// yeni bankaya gelenden bu bank user1 parasini cikartip ekrana gosterelim

//-------------------------------END--------------------------------------------


  const String bankNameSpecial = "Musti Bank";
  const String user1 = "Bank 1 musteri";
  const double user1Money = 100.00;

  const String user2 = "Bank 2 msteri";
  int user2Money = 500;

  user2Money = user2Money - user1Money.toInt();

  print("User 2 money:  $user2Money");
}
