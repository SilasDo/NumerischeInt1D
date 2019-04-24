function wert = integralfunktion2(x)

if x<0 || x>2.4
error('das ist nicht geplant');
end

wert=0;
if x>sqrt(2)
wert=(-(1/3)*(sqrt(2)^3)+2*sqrt(2));
res1=((1/3)*(sqrt(2)^3)-2*sqrt(2));
res2=((1/3)*(x^3)-2*x);
wert=wert+(res2-res1);
else
wert=(-(1/3)*(x^3)+2*x);
end