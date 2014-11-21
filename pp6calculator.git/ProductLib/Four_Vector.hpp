#ifndef Four_Vector_HPP
#define Four_Vector_HPP
class Four_Vector  //the class and all its member functions and variables are defined here
{
public: //means that variables and functions under this can be accessed by all functions. constructors must be public otherwise no one would be able to initialise an instance of our class
  //constructor
  Four_Vector(){} //a defealt constructor if we just wanted Four_Vector A without specyfing the member functions yet
  Four_Vector(const double t_, const double x_, const double y_, const double z_); //so the constructor is just like any other function and is used to construct (give values to) an instance of the class.Constructors don't have a return type but the compiler won't give an error cause its smart enough to recognise constructors exist in classes and don't need a type

  //alternative construcor:    Four_Vector()(const Four_Vector& other);
  ~Four_Vector(); //destructor. Used when we need to free back up memory space if the object has had resources allocated to it

  double get_t();
  double get_x();
  double get_y();
  double get_z();
  void set_t(const double value);
  void set_x(const double value);
  void set_y(const double value);
  void set_z(const double value);



  //member functions
  void Boost(const double v); //const can be applied to variables or functions and means that this variable cannot be changed within this scope and if the code does accidentally change it it will give out an error. So a function with a const variable as its input argument can have a non const passed in but then will treat it as a const within its scope. If a function overall is const it just mean the member functions of the class are turned into consts for the scope of that function but the output of the function isn't.
  double Length() const; //for member functions of a class we don't need to pass the class object into them as they are automatically applied to them

private: //means variables and functions here can only be accessed by other member functions of this class. so we cant do things like A.t (where A is an instance of this class) to access t
  //member variables
  double t;
  double x;
  double y;
  double z;
}; 
#endif
