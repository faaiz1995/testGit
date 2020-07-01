page 50101 "Attendance and leave Policy"
{
    PageType = Card;
    SourceTable = EVS_Attendance_TypeSetup;
    CaptionML = ENU = 'Attendance and leave Policy';

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(TypeName; TypeName)
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Type Name';

                }
                field(PayrollCode; PayrollCode)
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Payroll Code';
                }
                field(Calculation; Calculation)
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Calculation';
                }
                field(CalculationType; CalculationType)
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Calculation Type';
                }
                field(TypeGroupName; TypeGroupName)
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Type Group Name';
                }
                field(CompanyID; CompanyID)
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Company';
                }
                field(ShowInAttendance; ShowInAttendance)
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Show in Attendance';
                }
                field(IsPaid; IsPaid)
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Check If Leave is Paid';
                }
                field(LeaveEncashment; LeaveEncashment)
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Is Leave Settlement';
                }
                field(AttendanceCategory; AttendanceCategory)
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Attendance Category';
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