codeunit 50101 MyCodeunit
{
    trigger OnRun()
    begin
        num1 := 12;
        num2 := 13;
        multiply(num1, num2);

    end;

    procedure multiply(i: Integer; j: Integer)
    begin
        message('product of 2 numbers %1', i * j);

    end;

    var
        num1: Integer;
        num2: Integer;
}