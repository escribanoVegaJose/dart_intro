void main(List<String> arguments) 
{
  bool isDinero= tengoDinero(-1000.5); 

  print(isDinero); 

  tengoDinero2(-1000.5); 

}
/* 
  tipo_a_devolder nombreDelafunción(párametros)
  {
    return o no; 
  }
  */
//función sin return y con párametros de entrada
void tengoDinero2(double dineroCuenta)
{
  print(dineroCuenta>0); 
}
//función con return y con párametros de entrada
bool tengoDinero(double dineroCuenta)
{
  return (dineroCuenta>0); 
}

//función sin return y sin párametros de entrada
void tengoDinero3()
{
   print(-1500.5>0); 
}
//función con return y sin párametros de entrada
bool tengoDinero4()
{
   return(-1500.5>0); 
}
