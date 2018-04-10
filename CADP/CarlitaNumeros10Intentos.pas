program CarlitaNumeros10Intentos;
var
   x, n: real;
   cantIntentos: integer;
begin
    cantIntentos:= 1;
	write('Ingrese x: ');
	readln(x);
	write('Ingrese n: ');
	readln(n);
	while( (n <> x*2) and (cantIntentos < 10) )do
	begin
		cantIntentos:= cantIntentos+1;
		writeln('El numero ingresado no corresponde con el doble de x.');
		write('Vuelva a ingresar n (intento ', cantIntentos,'): ');
		readln(n);
	end;
    if(n <> x*2)then begin
	    writeln('Ha fallado en los 10 intentos.');
    end
    else begin
        writeln('Exito!');
    end;
    writeln('Presione enter para terminar...');
    readln();
end.