namespace ALBC.ALBC;

using Microsoft.Sales.Customer;

tableextension 50100 References extends Customer
{
    fields
    {
        field(50100; Reference1; Text[100])
        {
            Caption = 'Reference1';
            DataClassification = ToBeClassified;
        }
        field(50101; "Reference2"; Text[100])
        {
            Caption = 'Reference2';
            DataClassification = ToBeClassified;
        }
    }
}
