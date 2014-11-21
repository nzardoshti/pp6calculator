//this file has all out function definitions
//does not need guards but needs includes
#include <iostream>
#include <climits>
#include <cmath>
#include "Product_Math.hpp"   //header file that has all the function declarations


double Addition(double a,double b)
{
  return a+b;
}
double Subtraction(double a,double b)
{
  return a-b;
}
double Multiplication(double a,double b)
{
  return a*b;
}
double Division(double a,double b)
{
  return a/b;
}
double Intercept(double a,double b)
{
  return -b/a;
}
bool Quadratic(double a,double b, double d, double& answer1, double& answer2)
{
  answer1= (-b+sqrt((b*b)-(4*a*d)))/(2*a);
  answer2= (-b-sqrt((b*b)-(4*a*d)))/(2*a);
  bool validity;
  if (((b*b)-(4*a*d))>=0)
{
  validity=1;
}
 else{validity=0;}
return validity;
}
double Vector3(double a,double b,double d)
{
  return sqrt(a*a+b*b+d*d);
}
double Vector4(double a,double b,double d,double e)
{
  return sqrt(a*a+b*b+d*d+e*e);
}
 void swap(double& a , double& b)
 {
    double c;
    c=a;
    a=b;
    b=c;
 }
// double& a in a function means that instead of passing a copy of a into the function 9and a remaining untouched outside) a iteslf is sent and can be changed in the function and this change still holds outside 
