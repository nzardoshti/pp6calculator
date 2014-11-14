#include <iostream>
#include <climits>
#include <cmath>
#include "Product_Math.hpp"   //headrer file that has all the function declarations


int main()
{
  double a,b,c,d,e, answer1, answer2;
  char Option,Status='a';
  while(Status!='q')
    {
      std::cout << "What Operation do you require? A for Addition, S for Subtraction, M for Multiplication and D for Division, L for line intercept, X to solve a quadratic equation, v to find the length of a 3 vector, V to find the length of a 4 vector, C to swap around the two numbers, R to sort an array"<<std::endl;
      std::cin >>Option;
      if (Option=='A' || Option=='S' || Option == 'M' || Option == 'D' || Option=='C')
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
	  if(Option=='C')
	    {
	      swap(a,b);
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
      if(Option=='R')
	{
	  double a[5];
	  std::cout << "input the first element of the array"<<std::endl; 
	  std::cin >>a[0];
	  std::cout << "input the second element of the array"<<std::endl; 
	  std::cin >>a[1];
	  std::cout << "input the third element of the array"<<std::endl; 
	  std::cin >>a[2];
	  std::cout << "input the fourth element of the array"<<std::endl; 
	  std::cin >>a[3];
	  std::cout << "input the fifth element of the array"<<std::endl; 
	  std::cin >>a[4];
	  double *b =a; //points to first element in a
	  int swapcounter;
	  do{
	    swapcounter=0;
	    for (int i=0; i<4; i++)
	      {
		if(a[i]>a[i+1])
		  {
		    swap(a[i],a[i+1]);
		    swapcounter=1;
		  }
	      }
	  }
	  while(swapcounter==1);
	  std::cout << "The sorted array:"<<std::endl; 
	  std::cout << a[0]<<std::endl; 
	  std::cout << a[1]<<std::endl; 
	  std::cout << a[2]<<std::endl; 
	  std::cout << a[3]<<std::endl; 
	  std::cout << a[4]<<std::endl; 
	}
    
      if(Option!='X' && Option!='C' && Option!='R')
	{
	  std::cout << "Answer(s) are: "<<std::endl;
	  std::cout << c<<std::endl; 
	}
      else if(Option=='C')
	{
	  std::cout << "a is now: " <<a<<std::endl;
	  std::cout << "b is now: "<<b<<std::endl;
	}
	 	 
      std::cout << "press q to exit or any other input to continue using calculator"<<std::endl;
      std::cin>>Status;
    }
  return 0;
}
