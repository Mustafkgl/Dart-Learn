void main() {
  // musterinin adini tut
  // musterinin parasini ogren
  // musteriye merhaba diyip parasni soyle
  // bizim bankaya geldigi icin parasina +5 tl ekle
  // ya acaba 10 yapabilir miyiz

  print("Merhaba" + '${25 + 5}');

  int userMoney = 25;
  String userName = "Mustafa";
  userMoney = userMoney + 5;

  print("Merhaba $userName $userMoney");

  print('--------');
  userMoney = userMoney - 10;
  print('Paraniz deger kaybetti $userMoney');

  userMoney = userMoney + 5;
  userMoney += 5;

  userMoney = userMoney ~/ 2;

  double mustafaMoney = 15.2;
  mustafaMoney = mustafaMoney / 2;
  print('Mustafa bey paraniz uctu $mustafaMoney');
  print('Ahmet bey paraniz uctu $userMoney');
}
// yeni bir user adi olustur
// yeni bir para ver ver
// bu parayi 20 ye bol ve ekranda goster
