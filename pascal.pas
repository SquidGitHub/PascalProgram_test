program qq;
var a,b,c,d,e:integer;
begin 
writeln('введите первое число');
readln(a);
writeln('Введите второе число');
readln(b);
c:=a+b;
d:=a*b;
e:=(a*b)-(a+b);
writeln('сумма = ',c);
writeln('произведение = ',d);
writeln('разность произведения и суммы = ',e);
end.