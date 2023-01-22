void main(){
 var list =[1,2,3,4,5,6];
 if (!list.contains(7)){
 list.add(7);
 }
 if(list.contains(5)){
  list.remove(5);
 }
print (list);
print(list.length);
}
