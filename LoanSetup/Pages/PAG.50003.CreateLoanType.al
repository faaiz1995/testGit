page 50003 "Loan Type Create"
{
    PageType = Card;
    SourceTable = EVS_LoanType;
    CaptionML = ENU = 'Loan Type';

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(LoanTypeID; LoanTypeID)
                {
                    ApplicationArea = All;
                }
                field(LoanTypeName; LoanTypeName)
                {
                    ApplicationArea = All;

                    // trigger OnLookup(var Text: Text): Boolean
                    // var
                    //     AttendencePolicy: Record EVS_Attendance_TypeSetup;
                    //     AttendenceList: page "Attendance & leave Policy";
                    // begin
                    //     AttendencePolicy.Reset();
                    //     CLEAR(AttendencePolicy);
                    //     AttendenceList.SETRECORD(AttendencePolicy);
                    //     AttendenceList.SETTABLEVIEW(AttendencePolicy);
                    //     AttendenceList.LOOKUPMODE(TRUE);
                    //     IF AttendenceList.RUNMODAL = ACTION::LookupOK THEN BEGIN
                    //         AttendenceList.GETRECORD(AttendencePolicy);
                    //         LeaveTypeID := AttendencePolicy.RowID;
                    //         LeaveTypeID_Name := AttendencePolicy.TypeName;
                    //     END;

                    // end;
                }
                field(Description; Description)
                {
                    ApplicationArea = All;
                }
                field(PayrollCode; PayrollCode)
                {
                    ApplicationArea = All;

                    // trigger OnLookup(var Text: Text): Boolean
                    // var
                    //     AttendencePolicy: Record EVS_Attendance_TypeSetup;
                    //     AttendenceList: page "Attendance & leave Policy";
                    // begin
                    //     AttendencePolicy.Reset();
                    //     CLEAR(AttendencePolicy);
                    //     AttendenceList.SETRECORD(AttendencePolicy);
                    //     AttendenceList.SETTABLEVIEW(AttendencePolicy);
                    //     AttendenceList.LOOKUPMODE(TRUE);
                    //     IF AttendenceList.RUNMODAL = ACTION::LookupOK THEN BEGIN
                    //         AttendenceList.GETRECORD(AttendencePolicy);
                    //         LeaveTypeID := AttendencePolicy.RowID;
                    //         LeaveTypeID_Name := AttendencePolicy.TypeName;
                    //     END;

                    // end;
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