void main(){
int length = 178;
String eyes = "brown";
int last = 5;
print(pearsonal(length,eyes));
print(pearsonal(175,"green",h:"curly" ));
print("\$ ${triangular(last)}");
last=6;
triangular(last);
print(triangular(last).toStringAsFixed(3));
print(triangular(last,false) );
}
String pearsonal(int a,String b,{var h = "blonde"}){
return "My lengt $a and I have $b with $h hair";
}
double triangular(int a,[var b =true]){
double tri =a*(a+1);
if(b)
tri = tri / 2 ;
else 
tri =tri*2;

return  tri ;
}
