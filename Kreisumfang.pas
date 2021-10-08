program Kreisumfang (input,output);
{ Berechnet den Kreisumfang bei gegebenem Radius }
	const
	PI = 3.141592654;
	{ Jetzt kommt eine Variablendeklaration }
	var 
	Radius,
	Umfang: real;
begin
	writeln ('Berechnung des Kreisumfangs.');
	write ('Geben Sie den Radius ein: ');
	readln (Radius);
	Umfang := 2.0 * PI  * Radius;
	writeln ('Der Umfang betraegt: ', Umfang)
end. { Kreisumfang }
