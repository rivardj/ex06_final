library main06;

part 'exercice06.dart';
 
void main() 
{
  ex1();
  ex2();
  ex3();
  ex4();
  ex5();
} 

ex1() 
{
  print('Exercise 6.1');
  var palindromes = ["A but tuba", "A lad named E. Mandala", "Papilles", "kayak", "civic"];
  for (var palin in palindromes) {
    var check = RealPalindrome(palin);
    if (check) {
      print('$palin is a palindrome');
    }else{
      print ('$palin is not a palindrome');
    }
  }
  print('');
}

ex2() 
{
  print('Exercise 6.2');
  var seconddate = "2013-12-06 23:32:00";
  var firstdate = "2011-04-04 11:34:00";
  var days = Numberofdays(firstdate,seconddate);
  print('There are $days inbetween $seconddate and $firstdate.'); 
  print('');
}

ex3() 
{
  print('Exercise 6.3');
  var numbers = [87];
  var letter = "";
  for (var n in numbers)
  {
    letter = convertnumber(n);  
    print ('If a student has $numbers %, the letter corresponding will be $letter');
  }
  print('');
}

ex4() 
{
  print('Exercise 6.4');
  var names = ['Astrolade, Christa, Zoile, Alienor, Arigatoh, Titikaka, Pretextat'];
  var sb = NamesList(names);
  print(sb.toString());
  print('');
}

ex5() 
{
  print('Exercise 6.5');
  var teams = new Map();
  teams[1] = 'Gryffindor';
  teams[2] = 'Hufflepuff';
  teams[3] = 'Ravenclaw';
  teams[4] = 'Slytherin';
  
  var listteams = teams.values.toList();
  /*print('Teams list');
  for (var team in listteams)
  {
    print('$team');
  }*/
  
  var players = new Map();
  players['Harry Potter'] = 1;
  players['Tati Tato'] = 1;
  players['Ladi Dada'] = 1;
  players['Julio Lulu'] = 2;
  players['Calae Rimetu'] = 2;
  players['Plusid Sirtuss'] = 2;
  players['Kalao Lelet'] = 3;
  players['Kapar Tustik'] = 3;
  players['Futu Sidiswi'] = 3;
  players['Tadu Tutu'] = 4;
  players['Lili Pallit'] = 4;
  players['Fromage Cru'] = 4;
  
  var listplayer = players.keys.toList();
  /*print('List of players');
  for (var player in listplayer)
  {
    print('$player');
  }*/
  
  var liste = CreateTeamLists(teams, players);
  
  for(var v in liste)
  {
    print(v);
  }
  
} 
