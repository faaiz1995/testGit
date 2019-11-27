page 50001 "Employee Leave Quota"
{
    PageType = Card;
    CaptionML = ENU = 'Employee Leave Quota';
    SourceTable = EVS_EmployeeleaveQuota;


    layout
    {
        area(Content)
        {
            Group("Employee Leave Detail")
            {
                field(EmployeeID; EmployeeID)
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Employee';

                }
                field(LeaveTypeID_Name; LeaveTypeID_Name)
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Leave Type Name';

                    trigger OnLookup(var Text: Text): Boolean
                    var
                        AttendencePolicy: Record EVS_Attendance_TypeSetup;
                        AttendenceList: page "Attendance & leave Policy";
                    begin
                        AttendencePolicy.Reset();
                        CLEAR(AttendencePolicy);
                        AttendenceList.SETRECORD(AttendencePolicy);
                        AttendenceList.SETTABLEVIEW(AttendencePolicy);
                        AttendenceList.LOOKUPMODE(TRUE);
                        IF AttendenceList.RUNMODAL = ACTION::LookupOK THEN BEGIN
                            AttendenceList.GETRECORD(AttendencePolicy);
                            LeaveTypeID := AttendencePolicy.RowID;
                            LeaveTypeID_Name := AttendencePolicy.TypeName;
                        END;

                    end;

                }

                field(EmployeeQuota; EmployeeQuota)
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Employee Quota';

                }
                field(LeaveStart; LeaveStart)
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Effective Date';
                }
                field(LeaveEnd; LeaveEnd)
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Validity (Month)';
                }
                field(YearCalc; YearCalc)
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Years Calculation';

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