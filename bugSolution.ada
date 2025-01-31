```ada
procedure Example is
   X : Integer := 1;
   Y : Integer := 0;
begin
   if Y = 0 then
      Put_Line("Division by zero prevented.");
      X := 0; -- Handle the case gracefully
   else
      X := X / Y;
   end if;
   Put_Line("X = " & Integer'Image(X));
 exception
   when others =>
      Put_Line("An unexpected error occurred.");
 end Example;
```