page 50002 "Employee Leave Quota List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    CaptionML = ENU = 'Employee Leave Quota';
    SourceTable = EVS_EmployeeleaveQuota;
    CardPageId = "Employee Leave Quota";

    layout
    {
        area(Content)
        {
            repeater("Employee Leave Detail")
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