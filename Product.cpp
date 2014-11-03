#include <iostream>
#include <climits>
int main()
{
  double a,b,c;
  char Option,Status='a';
  while(Status!='q')
    {
      std::cout << "What Operation do you require? A for Addition, S for Subtraction, M for Multiplication and D for Division"<<std::endl;
      std::cin >>Option;
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
	  c=a+b; 
	}
      if(Option=='S')
	{ 
	  c=a-b; 
	}
      if(Option=='M')
	{ 
	  c=a*b; 
	}
      if(Option=='D')
	{ 
	  c=a/b; 
    }
  std::cout << c<<std::endl; 

  std::cout << "press q to exit or any other input to continue using calculator"<<std::endl;
  std::cin>>Status;
}
return 0;
}
