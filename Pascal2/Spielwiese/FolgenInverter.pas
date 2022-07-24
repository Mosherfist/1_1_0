program FolgenInverter (input,output);
{ liest eine Folgen von 5 integer_zahlen ein und
gibt siein umgekehrter Folge wieder aus }
  type
  tIndex = 1..5;
  tZahlenfeld = array [tIndex] of Integer;
    
  var
  Feld : tZahlenfeld;
  i : tIndex;
  
begin
  for i := 1 to 5 do
  begin
    write('Bitte ', i , '. Zahl eingeben:  ');
    ReadLn(Feld[i]);
  end;
  for i := 5 downto 1 do
    writeLn (Feld[i])
end. { FolgenInverter }
  