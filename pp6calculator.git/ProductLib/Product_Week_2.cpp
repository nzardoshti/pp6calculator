#include <iostream>
#include <climits>
#include <cmath>
#include <cstdlib>
#include "Product_Math.hpp"   //headrer file that has all the function declarations


void Product_Week_2()
{
  double a,b,Momentum_X,Momentum_Y,Momentum_Z,Mass,Energy[100],Mean_Energy=0,Mean_Energy_Squared=0; 
  char Option;
      std::cout << "What Operation do you require? C to swap around the two numbers, R to sort an array, E to report the mean and standard deviation of the energies of 100 random events"<<std::endl; 
      std::cin >>Option;
      if (Option=='C')
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
	  if(Option=='C')
	    {
	      swap(a,b);
	  std::cout << "a is now: " <<a<<std::endl;
	  std::cout << "b is now: "<<b<<std::endl;
	    }
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
    
 
      if(Option=='E')
	{
	  for (int i=0; i<100; i++)
	    {
	      Momentum_X = (rand()%500)/10.0;
	      Momentum_Y = (rand()%500)/10.0;
	      Momentum_Z = (rand()%500)/10.0;
	      Mass = (rand()%50)/10.0;
	      Energy[i]=sqrt(pow(Momentum_X,2)+pow(Momentum_Y,2)+pow(Momentum_Z,2)+pow(Mass,2));
	    }
	  for (int i=0; i<100; i++)
	    {
	      Mean_Energy=Mean_Energy+Energy[i];
	      Mean_Energy_Squared=Mean_Energy_Squared+pow(Energy[i],2);
	    }
	  std::cout << "The mean energy is: "<< Mean_Energy/100.0<<std::endl;
	  std::cout << "The standard deviation of the energy is: " << sqrt((Mean_Energy_Squared/100.0)-pow((Mean_Energy/100.0),2))<<std::endl;	  
	}
}
