#include <iostream>
#include <climits>
#include <cmath>
#include "Product_Math.hpp"   //headrer file that has all the function declarations


void Product_Week_1()
{
  double a,b,c,d,e, answer1, answer2;
  char Option;
      std::cout << "What Operation do you require? A for Addition, S for Subtraction, M for Multiplication and D for Division, L for line intercept, X to solve a quadratic equation, v to find the length of a 3 vector, V to find the length of a 4 vector"<<std::endl;
      std::cin >>Option;
      if (Option=='A' || Option=='S' || Option == 'M' || Option == 'D')
	{
	  std::cout << "input your numbers"<<std::endl; 
	  std::cin >> a;
	  while (!std::cin)
	    {
	      std::cout << "Incorrect input"<<std::endl;
	      std::cin.clear();
	      std::cin.ignore(INT_MAX,'\n');
	      std::cin >> a;
	    }
	  std::cin >> b;
	  while (!std::cin)
	    {
	      std::cout << "Incorrect input"<<std::endl;
	      std::cin.clear();
	      std::cin.ignore(INT_MAX,'\n');
	      std::cin >> b;
	    }
	  if(Option=='A')
	    { 
	      c=Addition(a,b); 
	    }
	  if(Option=='S')
	    { 
	      c=Subtraction(a,b); 
	    }
	  if(Option=='M')
	    { 
	      c=Multiplication(a,b); 
	    }
	  if(Option=='D')
	    { 
	      c=Division(a,b); 
	    }

	}

      if (Option=='L')
	{
	  std::cout << "input the first order co-efficient of the equation of the line"<<std::endl; 
	  std::cin >>a;
	  std::cout << "input the zeroth order co-efficient of the equation of the line"<<std::endl; 
	  std::cin >>b;
	  c= Intercept(a,b);
	}
      if (Option=='X')
	{
	  std::cout << "input the second order co-efficient of the equation of the line"<<std::endl; 
	  std::cin >>a;
	  std::cout << "input the first order co-efficient of the equation of the line"<<std::endl; 
	  std::cin >>b;
	  std::cout << "input the zeroth order co-efficient of the equation of the line"<<std::endl; 
	  std::cin >>d;
	  bool check= Quadratic(a,b,d,answer1,answer2);
	  if (check==1)
	    {
	      std::cout << "Answer(s) are: "<<std::endl;
	      std::cout << answer1<<std::endl; 
	      std::cout << answer2<<std::endl; 
	    }
	  else{	  std::cout << "There are no real answers"<<std::endl;}
	}
      if (Option=='v')
	{
	  std::cout << "input the first component of the vector"<<std::endl; 
	  std::cin >>a;
	  std::cout << "input the second component of the vector"<<std::endl; 
	  std::cin >>b;
	  std::cout << "input the third component of the vector"<<std::endl; 
	  std::cin >>d;
	  c=Vector3(a,b,d);
	}
      if (Option=='V')
	{
	  std::cout << "input the first component of the vector"<<std::endl; 
	  std::cin >>a;
	  std::cout << "input the second component of the vector"<<std::endl; 
	  std::cin >>b;
	  std::cout << "input the third component of the vector"<<std::endl; 
	  std::cin >>d;
	  std::cout << "input the fourth component of the vector"<<std::endl; 
	  std::cin >>e;
	  c=Vector4(a,b,d,e);
	}  
      if(Option!='X')
	{
	  std::cout << "Answer(s) are: "<<std::endl;
	  std::cout << c<<std::endl; 
	}	 	 
}
