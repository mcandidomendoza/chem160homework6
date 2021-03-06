V=3
n=1.0
Vbar=V/n
T=370.
R=0.083145
P=R*T/Vbar
cat("Ideal gas law ",P,"\n")
a=16.44
b=0.07245
P=R*T/(Vbar-b)-a/(Vbar(Vbar+b)+b(Vbar-b))
cat("Van der Waals equation of state ",P,"\n")
A=32.205
B=0.029850
P=R*T/(Vbar-B)-A/(sqrt(T)*Vbar*(Vbar+B))
cat("Redlich-Kwong equation of state ",P,"\n")
