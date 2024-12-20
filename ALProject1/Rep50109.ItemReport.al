namespace ALBC.ALBC;

using Microsoft.Inventory.Item;
using System.Utilities;

report 50109 "empleave Report"
{
    ApplicationArea = All;
    Caption = 'EmpLeave Report';
    UsageCategory = ReportsAndAnalysis;
    RDLCLayout = 'EMPreport.rdl';
    DefaultLayout = RDLC;
    dataset
    {
        dataitem(Integer; Integer)
        {
            column(empno; empno)
            {
            }
            column(from; fromdt)
            {
            }
            column(To; todt)
            {
            }

            trigger OnPreDataItem()
            var
                myInt: Integer;
            begin

            end;
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
                    field(topn; topn)
                    {
                        Caption = 'TOP how many records to display';
                        ApplicationArea = All;
                    }
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

    var
        empleave: Query empAbsQuery;
        topn: Integer;
        empno: code[20];
        fromdt: Date;
        todt: Date;

}
