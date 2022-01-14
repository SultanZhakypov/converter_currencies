import 'dart:io';

void main(){
 createCurrencies();
}

scoreboard(){
  
  String usd = 'USD';
  String eur = 'EUR';
  String rub = 'RUB';
  String kzt = 'KZT';

  print(usd);
  print(eur);
  print(rub);
  print(kzt);
}

class Currencies{
  String ? name;
  num ? price;

  Currencies(this.name , this.price);
  }
  
  

createCurrencies(){
  
  Currencies usd = Currencies("Доллар США", 84.78);
  Currencies eur = Currencies("Евро", 97.21);
  Currencies rub = Currencies("Российский рубль", 1.119);
  Currencies kzt = Currencies("Тенге", 0.195);
  


  print("Курс на сегодня :");
  print("${usd.name} ${usd.price} сом");
  print("${eur.name} ${eur.price} сом");
  print("${rub.name} ${rub.price} сом");
  print("${kzt.name} ${kzt.price} сом");

  
  print("1) Хотите обменять другую валюту на сом!");
  print("2) Хотите обменять сом на другую валюту!");

  stdout.write("Ввод :");
  var x = num.parse(stdin.readLineSync()!);

  switch (x) {
    case 1:
      scoreboard();
      stdout.write("Ввод :");

  var anotherCurrency = stdin.readLineSync()!;

  switch (anotherCurrency) {
    case "USD":
    print("Сколько Долларов хотите обменять?");
    stdout.write("Ввод :");
    var another = num.parse(stdin.readLineSync()!);

    var exchange = usd.price! * another;

    print("Обмен $another USD на ${exchange.round()} сом");
      break;



      case "EUR":
    print("Сколько Евро хотите обменять?");
    stdout.write("Ввод :");
    var another = num.parse(stdin.readLineSync()!);

    var exchange = eur.price! * another;

    print("Обмен $another EUR на ${exchange.round()} сом");
      
      break;



      case "RUB":
    print("Сколько Рублей хотите обменять?");
    stdout.write("Ввод :");
    var another = num.parse(stdin.readLineSync()!);

    var exchange = rub.price! * another;

    print("Обмен $another RUB на ${exchange.round()} сом");
      
      break;




      case "KZT":
    print("Сколько Тенге хотите обменять?");
    stdout.write("Ввод :");
    var another = num.parse(stdin.readLineSync()!);

    var exchange = kzt.price! * another;

    print("Обмен $another KZT на ${exchange.round()} сом");
      
      break;
    default:
  }
  break;





    case 2: ///2) Хотите обменять сом на другую валюту!
    scoreboard();
  stdout.write("Ввод :");

  var anotherCurrency = stdin.readLineSync()!;

  switch (anotherCurrency) {
    case "USD":
    print("Сколько Долларов хотите купить?");
    stdout.write("Ввод :");
    var another = num.parse(stdin.readLineSync()!);

    var exchange = usd.price! * another;

    print("Обмен $exchange сом на $another USD");
      break;



      case "EUR":
    print("Сколько Евро хотите купить?");
    stdout.write("Ввод :");
    var another = num.parse(stdin.readLineSync()!);

    var exchange = eur.price! * another;

    print("Обмен $exchange сом на $another EUR");
      
      break;



      case "RUB":
    print("Сколько Рублей хотите купить?");
    stdout.write("Ввод :");
    var another = num.parse(stdin.readLineSync()!);

    var exchange = rub.price! * another;

    print("Обмен $exchange сом на $another RUB");
      
      break;




      case "KZT":
    print("Сколько Тенге хотите купить?");
    stdout.write("Ввод :");
    var another = num.parse(stdin.readLineSync()!);

    var exchange = kzt.price! * another;

    print("Обмен $exchange сом на $another KZT");
      
      break;
    default:
  }

    
  }
}







  
  












