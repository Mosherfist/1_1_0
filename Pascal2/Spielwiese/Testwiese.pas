const
N = 15;
L = '---------------------------';
var
// i : integer;
x,
y :real;
c :char;

begin
//	i :=7;
	x := -2.7;
	y :=8.1;
	c := '$';
	write ('x*y=');
	write (x:6:2);
	write (c:3);
	write (y:8:2);
	write ('=':3);
	writeln (x*y:0:2);
	write (L, L);
end.
