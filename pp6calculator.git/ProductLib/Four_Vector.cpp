#include <iostream>
#include <climits>
#include <cmath>
#include "Four_Vector.hpp"   //header file that has all the function declarations


Four_Vector::Four_Vector (const double t_,const double x_, const double y_, const double z_)
  :t(t_),x(x_),y(y_),z(z_) //this is called an initialer list and basically sets the member variables of the class to the input variables before the body of the constructor class has been run
{//body of constructor class}
}

Four_Vector::~Four_Vector(){std::cout <<"Object Destroyed"<<std::endl;} //this is the destructor

double get_t()
{
  return t;
}
double get_x()
{
  return x;
}
double get_y()
{
  return y;
}
double get_z()
{
  return z;
}
void set_t(const double value)
{
  t=value;
}
void set_x(const double value)
{
  x=value;
}

void set_y(const double value)
{
  y=value;
}

void set_z(const double value)
{
  z=value;
}

void Four_Vector::Boost(const double value) 
{ 

const double c=1;
 double B=(v/c);
double G=1.0/sqrt(1-pow(B,2));
 z=G*(z-B*c*t); //member variables can just be used here. When in the actual code we apply Boost to an instance of the class Four_Vector the compiler will change that instance of the class under whatever boost tells it to do. In this case z and t
  t=G*(c*t-B*z);
}

double Four_Vector::Length() const
{
  const double c=1;
  return sqrt(pow(c*t,2)-(pow(x,2)+pow(y,2)+pow(z,2)));
}
