program Verkauf (input, output);
	{ Rabattgewaehrung }

	const
	GRUNDPREIS = 200.00 {EUR};
	
	var
	Anzahl : integer;
	Preis : real;
	
begin

	writeln ('bitte die Anzahl bestellter Waren eingeben: ');
	readln (Anzahl);
	if Anzahl > 0 then
	{ Es liegt eine Bestellung vor }
	begin
		Preis := Anzahl * GRUNDPREIS;
		if Anzahl > 10 then
		{ Ein Rabatt wird erteilt }
			if Anzahl > 50 then
				{ Großer Rabatt kann geweahrt werden }
				Preis := Preis * 0.8
			else
				{ Kleiner Rabatt kann gewährt werden }
				Preis := Preis * 0.9;
	writeln ('Der Preis betraegt: ', Preis:8:2 , ' EUR')
	end
	else
	writeln ('Falsche Eingabe')
end. 
			
