void main(){
  List l=[];
  l.add('PORTUGAL');
  l.add('ARGENTINA');
  l.add('BRAZIL');
  print(l);
  l.insert(1, 'INDIA');
  l.insert(4, 'FRANCE');
  l.insert(5, 'SPAIN');
  print(l);

  l.replaceRange(3,5,['MANCHESTER','PARIS','REALMADRID']);
  print(l.length);






}