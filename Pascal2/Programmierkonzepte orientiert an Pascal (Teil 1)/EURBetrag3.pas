program EURBetrag3 (input, output);
{ EUR- Betrag ausgeben }
	const
	WAEHRUNG = 'EUR';
	
	var
	Betrag : real;
begin
	write('Bitte ', WAEHRUNG, '-Betrag (< 1 Mio.) ');
	write(' eingeben: ');
	readln(Betrag);
	if Betrag >= 0.0 then
		write (Betrag:9:2, WAEHRUNG)
	else
	begin
		write ('Eingabefehler! Betrag ', Betrag:9:2);
		write (' ist negativ');
	end
	
end. {EURBetrag3}
