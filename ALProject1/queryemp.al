query 50102 empAbsQuery
{
    Caption = 'List of Employee Absense';
    QueryType = Normal;
    QueryCategory = 'Customer List';

    elements
    {
        dataitem(Employee_Absence; "Employee Absence")
        {
            column(Employee_No_; "Employee No.")
            {

            }
            column(From_Date; "From Date")
            {

            }
            column(To_Date; "To Date")
            {

            }

        }

    }

    var
        myInt: Integer;

    trigger OnBeforeOpen()
    begin

    end;
}