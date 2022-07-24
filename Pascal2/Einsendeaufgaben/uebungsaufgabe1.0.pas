program IsTriangleRightAngled (input, output);
var
	a : integer;
	b : integer;
	c : integer;

begin
	writeln('Bitte geben Sie die Seite a ein: ');
	readln (a);
	writeln('Bitte geben Sie die Seite b ein: ');
	readln (b);
	writeln('Bitte geben Sie die Seite c ein: ');
	readln (c);
	a :=(a*a);
	b :=(b*b);
	c :=(c*c);
	writeln(c);
	if c = a+b then
		writeln('true')
	else
		begin
		writeln('false')
		end
end.
	
 
