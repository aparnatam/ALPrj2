namespace ALBC.ALBC;

using Microsoft.Sales.Customer;

pageextension 50101 Reference extends "Customer Card"
{
    layout
    {

        addfirst(General)
        {
            field(Reference1; Rec.Reference1)
            {
                ApplicationArea = All;

            }
            field(Reference2; Rec.Reference2)
            {
                ApplicationArea = All;

            }
        }
    }

}
