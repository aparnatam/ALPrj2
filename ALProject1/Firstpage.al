page 50104 MyPage
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;

    actions
    {
        area(Creation)
        {
            action(Multiplication)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin
                    Mycode.run();
                end;
            }
        }

    }

    var
        Mycode: Codeunit MyCodeunit;
}