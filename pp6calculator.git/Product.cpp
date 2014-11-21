#include <iostream>
#include <climits>
#include <cmath>
#include "ProductLib/Product_Math.hpp"   //headrer file that has all the function declarations
int main()
{
  char Status='a';
  char Week;
  while(Status!='q')
    {
      std::cout << "Input 1 for Week 1 functions, 2 for Week 2 Functions and 3 for Week 3 Functions "<<std::endl;
      std::cin >> Week;
      if (Week=='1')
	{
	  Product_Week_1();
	}
      else if (Week=='2')
	{
	  Product_Week_2();
	}
      else if (Week=='3')
	{
	  Product_Week_3();
	}
      else{std::cout << "Incorrect input"<<std::endl;}
      std::cout << "press q to exit or any other input to continue using calculator"<<std::endl;
      std::cin>>Status;
    }
  return 0;
}
