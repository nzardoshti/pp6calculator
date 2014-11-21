#include <iostream>
#include <climits>
#include <cmath>
#include <cstdlib>
#include "Product_Math.hpp"   //headrer file that has all the function declarations
#include "Four_Vector.hpp"


void Product_Week_3()
{
  double v,t,x,y,z; //the t,x,y and z are actually the t_,x_,y_ and z_ but since we can call them whatever we like we've done this. These aren't the actuall member functions of Four_Vector yet until they are passed through via the constructor
  Four_Vector A;
  char Option;
  std::cout << "What Operation do you require? Type F for Four Vectors"<<std::endl; 
      std::cin >>Option;
      if (Option=='F')
	{
	/* this is used if we don't have a constructor and need to set the member variables one by one
  std::cout << "What is the t component of the 4-Vector" << std::endl;
  std::cin >> A.t;
  std::cout << "What is the x component of the 4-Vector" << std::endl;
  std::cin >> A.x;
  std::cout << "What is the y component of the 4-Vector" << std::endl;
  std::cin >> A.y;
  std::cout << "What is the z component of the 4-Vector" << std::endl;
  std::cin >> A.z;
  std::cout << "What is the velocity under which we boost" << std::endl;
  std::cin >> v; 
	*/  
  std::cout << "What is the t component of the 4-Vector" << std::endl;
  std::cin >> t; 
  std::cout << "What is the x component of the 4-Vector" << std::endl;
  std::cin >> x; 
  std::cout << "What is the y component of the 4-Vector" << std::endl;
  std::cin >> y; 
  std::cout << "What is the z component of the 4-Vector" << std::endl;
  std::cin >> z; 
  std::cout << "What is the velocity under which we boost" << std::endl;
  std::cin >> v; 
  A=Four_Vector(t,x,y,z); //constructor
  std::cout <<"Pre-Boosted Four Vector Length:  " << A.Length()<<std::endl;
  A.Boost(v);
  std::cout <<"Pre-Boosted Four Vector Length:  " << A.Length()<<std::endl;	
	}

  
}
// so a struct is basically creating a new TYPE (like int, double etc). However unlike classes structs themsleves don't have inherent functions but external functions are applied to them. To access individual elements of a struct you use the . as below. Once defined structs become a TYPE from then on and can be used to define variables and functions
/*
struct Four_Vector;  //Defining and creating the struct Four_Vector
struct Four_Vector{
  double x;
  double y;
  double z;
  double ct;
};

Four_Vector 4_Momentum={5,4,3,0.5};
void Boost(Four_Vector& A, double v);
void Boost(Four_Vector& A, double v) //external function using the struct Four_Vector
{
double c=1;
double B=(v/c)
double G=1.0/sqrt(1-pow(B,2));
  A.z=G(A.z-B*c*t);
  A.ct=G(A.ct-B*A.z);
}
*/
