namespace ALBC.ALBC;

using Microsoft.Purchases.Vendor;

report 50108 "vendor report"
{
    ApplicationArea = All;
    Caption = 'vendor report';
    UsageCategory = ReportsAndAnalysis;
    ExcelLayout = 'vendorreport.xlsx';
    DefaultLayout = Excel;
    dataset
    {
        dataitem(Vendor; Vendor)
        {
            column(Name; Name)
            {
            }
            column(MobilePhoneNo; "Mobile Phone No.")
            {
            }
            column(City; City)
            {
            }
            column(PartnerType; "Partner Type")
            {
            }
            column(Address; Address)
            {
            }
            column(Balance; Balance)
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
