import'dart:io';
void main()
{
double area;
print("Digite um numero");
var lado=double.parse(stdin.readLineSync());
area=lado*lado;
print ("Area= $area");
}