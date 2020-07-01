page 50110 "Loan Type List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = EVS_LoanType;
    CaptionML = ENU = 'Loan Type';
    CardPageId = "Loan Type Create";


    layout
    {
        area(Content)
        {
            repeater("")
            {
                field(LoanTypeID; LoanTypeID)
                {
                    ApplicationArea = All;
                }
                field(LoanTypeName; LoanTypeName)
                {
                    ApplicationArea = All;
                }
                field(Description; Description)
                {
                    ApplicationArea = All;
                }
                field(PayrollCode; PayrollCode)
                {
                    ApplicationArea = All;
                }
                field(DebitPayrollCode; DebitPayrollCode)
                {
                    ApplicationArea = All;
                }
            }

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}