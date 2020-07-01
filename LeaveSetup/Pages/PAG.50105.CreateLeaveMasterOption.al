page 50105 "Leave Master Option"
{

    PageType = Card;
    SourceTable = EVS_LeaveMasterOption;
    Caption = 'Leave Master Option';

    layout
    {
        area(content)
        {
            group(Company)
            {
                field(CompanyID; CompanyID)
                {
                    ApplicationArea = All;
                }
                field(DepartmentID; DepartmentID)
                {
                    ApplicationArea = All;
                }
                field(BranchID; BranchID)
                {
                    ApplicationArea = All;
                }
                field(PositionID; PositionID)
                {
                    ApplicationArea = All;
                }

            }
            group("Leave Configuration")
            {
                field(RequestAcceptedAfterDays; RequestAcceptedAfterDays)
                {
                    //Caption = 'Request Accepted After Days';
                    Caption = 'Eligible to request leave after x days of joining';
                    ApplicationArea = All;
                }

                field(AfterDaysofHireDate; AfterDaysofHireDate)
                {
                    Caption = 'Eligible to req leave after x days of Hire date';
                    ApplicationArea = All;
                }
                field(BalanceOfLeave; BalanceOfLeave)
                {
                    ApplicationArea = All;
                }

                field(EmailNotification; EmailNotification)
                {
                    ApplicationArea = All;
                }

                field(IncludeHolidays; IncludeHolidays)
                {
                    Caption = 'Include Holidays On Leave Approval';
                    ApplicationArea = All;
                }
                field(IncludeWeekends; IncludeWeekends)
                {
                    ApplicationArea = All;
                }
                field(LeaveExpiresInDays; LeaveExpiresInDays)
                {
                    ApplicationArea = All;
                }

                field(MaxUnPaidLeavesQuota; MaxUnPaidLeavesQuota)
                {
                    Caption = 'Max Unpaid Leaves Limit';
                    ApplicationArea = All;
                }
                field(NoOfHajj; NoOfHajj)
                {
                    Caption = 'No of Hajj';
                    ApplicationArea = All;
                }
                field(LeaveRequestBeforeWeekend; LeaveRequestBeforeWeekend)
                {
                    ApplicationArea = All;
                }
                field(LeaveSettlementMinDays; LeaveSettlementMinDays)
                {
                    ApplicationArea = All;
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
                            LeaveType := AttendencePolicy.RowID;
                            LeaveTypeID_Name := AttendencePolicy.TypeName;
                        END;

                    end;

                }

                field(MaxLeavesQuota; MaxLeavesQuota)
                {
                    ApplicationArea = All;
                }

                field(OnceInTwoYear; OnceInTwoYear)
                {
                    ApplicationArea = All;
                }

                field(IsPaidLeaveAvailable; IsPaidLeaveAvailable)
                {
                    ApplicationArea = All;
                }

                field(WeekendIsConsider; WeekendIsConsider)
                {
                    Caption = 'Weekend Consider';
                    ApplicationArea = All;
                }
            }

            group("Leave Accrual Setup")
            {
                field(NoOfDaysInXYear; NoOfDaysInXYear)
                {
                    Caption = 'No of Days in (x) Years (for e.g. 5 years = 1825 days)*';

                    ApplicationArea = All;
                }
                field(NoOfDaysInYear; NoOfDaysInYear)
                {
                    Caption = 'Year days (for e.g. 365 or 360)*';
                    ApplicationArea = All;
                }
                field(MaximumAnnualLeaveLimit; MaximumAnnualLeaveLimit)
                {
                    Caption = 'Maximum annual leaves limit (for e.g 60)';
                    ApplicationArea = All;
                }
                field(IsFixedLeaveDays; IsFixedLeaveDays)
                {
                    Caption = 'Fixed Leave Days';
                    ApplicationArea = All;
                }
                field(FixedLeaveDays; FixedLeaveDays)
                {
                    Caption = 'No Of Fixed Leave Days';
                    ApplicationArea = All;
                    Editable = false;
                }
            }
        }
    }

}
