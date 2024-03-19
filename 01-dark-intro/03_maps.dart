void main() {
  final Map<String, dynamic> pokemon = {
    'name': 'ditto',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['impostor'],
    'sprites': {
      1: 'ditto/front.png',
      2: 'ditto/back.png',
    }
  };

  print(pokemon);
  print('name: ${pokemon['name'] }');
  print('hp: ${pokemon['hp'] }');
  print('isAlive: ${pokemon['isAlive'] }');
  print('abilities: ${pokemon['abilities'] }');
  
  print('front: ${pokemon['sprites'][1] }' );
  print('back: ${pokemon['sprites'][2] }' );
  
  
  

}