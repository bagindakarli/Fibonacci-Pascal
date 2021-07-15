Program Fibonaci;
uses crt;
var
        deret,a,b,c,i : integer;
begin
        clrscr;
        write('Masukkan berapa deret Bilangan Fibonaci yang diinginkan : ');readln(deret);
        a:=1;
        b:=1;
        writeln(a);
        writeln(b);
        writeln;
        for i:=2 to deret do
                begin
                        c:=a+b;
                        writeln(c);
                        a:=b;
                        b:=c;
                end;
        readln;
end.