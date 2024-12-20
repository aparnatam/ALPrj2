namespace ALBC.ALBC;

using Microsoft.Sales.Customer;

report 50105 "Customer Report"
{
    ApplicationArea = All;
    Caption = 'Customer Report';
    UsageCategory = ReportsAndAnalysis;
    WordLayout = 'Customer Report.docx';
    DefaultLayout = Word;
    dataset
    {
        dataitem(Customer; Customer)
        {
            column(Name; Name)
            {
            }
            column(City; City)
            {
            }
            column(Balance; Balance)
            {
            }
            column(Contact; Contact)
            {
            }
            column(PartnerType; "Partner Type")
            {
            }
        }
    }
    requestpage
    {
        layout
        {
            area(content)
            {
                group(GroupName)
                {
                }
            }
        }
        actions
        {
            area(processing)
            {
            }
        }
    }
}
