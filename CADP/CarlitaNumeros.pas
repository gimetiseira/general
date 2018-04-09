program CarlitaNumeros;
uses Crt;
var
   n1, n2, n3: real;
   c: char;
begin
    c:= '#';
    while(c <> 'q')do
    begin
        c:= '#';
        write('Ingrese n1: ');
        readln(n1);
        write('Ingrese n2: ');
        readln(n2);
        write('Ingrese n3: ');
        readln(n3);
        writeln();
        writeln('Los numeros en orden son: ');
		if(n1 < n2)then begin
			if(n1 < n3)then begin
				writeln(n1:1:2);
				if(n2 < n3)then begin
					writeln(n2:1:2);
					writeln(n3:1:2);
				end
				else begin
					writeln(n3:1:2);
					writeln(n2:1:2);
				end;
			end
			else begin
				writeln(n3:1:2);
				if(n1 < n3)then begin
					writeln(n1:1:2);
					writeln(n3:1:2);
				end
				else begin
					writeln(n3:1:2);
					writeln(n1:1:2);
				end;
			end;
		end
		else begin
			if(n2 < n3)then begin
				writeln(n2:1:2);
				if(n1 < n3)then begin
					writeln(n1:1:2);
					writeln(n3:1:2);
				end
				else begin
					writeln(n3:1:2);
					writeln(n1:1:2);
				end;
			end
			else begin
				writeln(n3:1:2);
				if(n1 < n2)then begin
					writeln(n1:1:2);
					writeln(n2:1:2);
				end
				else begin
					writeln(n2:1:2);
					writeln(n1:1:2);
				end;
			end;
		end;
		writeln();
		writeln('Desea volver a intentarlo?');
		while( (c <> 'q') and (c <> 'y') )do begin
		    writeln('Ingrese "y" para continuar o presione "q" para terminar...');
		    readln(c);
            crt.ClrScr();
		end;
    end;
end.
