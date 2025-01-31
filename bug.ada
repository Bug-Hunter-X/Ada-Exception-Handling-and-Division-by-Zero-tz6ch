```ada
procedure Example is
   X : Integer := 1;
   Y : Integer := 0;
begin
   if Y /= 0 then
      X := X / Y; -- Possible division by zero
   else
      X := 0; -- Handle division by zero
   end if;
   Put_Line("X = " & Integer'Image(X));
 exception
   when others =>
      Put_Line("An error occurred");
 end Example;
```