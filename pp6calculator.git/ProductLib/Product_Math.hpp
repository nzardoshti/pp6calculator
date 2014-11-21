#ifndef Product_Product_Math_HH  //this guards against errors if the same header file is included in the cpp file more than once (i.e by different people
#define Product_Product_Math_HH  //the name Product_Product_HH is completley arbitary and the only requirement is that it be unique 

void Product_Week_1();
void Product_Week_2();
void Product_Week_3();
double Addition(double a,double b);
double Subtraction(double a,double b);
double Multiplication(double a,double b);
double Division(double a,double b);
double Intercept(double a,double b);
bool Quadratic(double a,double b,double d, double& answer1, double& answer2 );
double Vector3(double a,double b,double d);
double Vector4(double a,double b,double d,double e);
void swap(double& a , double& b);

#endif //end the guard
