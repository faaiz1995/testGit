page 50106 "Leave Master Option List"
{

    PageType = List;
    ApplicationArea = All;
    SourceTable = EVS_LeaveMasterOption;
    UsageCategory = Lists;
    Caption = 'Leave Configuration';
    CardPageId = "Leave Master Option";

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(AfterDaysofHireDate; AfterDaysofHireDate)
                {
                    ApplicationArea = All;
                }
                field(BalanceOfLeave; BalanceOfLeave)
                {
                    ApplicationArea = All;
                }
                field(BranchID; BranchID)
                {
                    ApplicationArea = All;
                }
                field(CompanyID; CompanyID)
                {
                    ApplicationArea = All;
                }
                field(DepartmentID; DepartmentID)
                {
                    ApplicationArea = All;
                }
                field(EmailNotification; EmailNotification)
                {
                    ApplicationArea = All;
                }
                field(EmployementType; EmployementType)
                {
                    ApplicationArea = All;
                }
                field(FixedLeaveDays; FixedLeaveDays)
                {
                    ApplicationArea = All;
                }
                field(IncludeHolidays; IncludeHolidays)
                {
                    ApplicationArea = All;
                }
                field(IncludeWeekends; IncludeWeekends)
                {
                    ApplicationArea = All;
                }
                field(IsFixedLeaveDays; IsFixedLeaveDays)
                {
                    ApplicationArea = All;
                }
                field(IsManager; IsManager)
                {
                    ApplicationArea = All;
                }
                field(IsPaidLeaveAvailable; IsPaidLeaveAvailable)
                {
                    ApplicationArea = All;
                }
                field(LeaveExpiresInDays; LeaveExpiresInDays)
                {
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
                field(LeaveType; LeaveType)
                {
                    ApplicationArea = All;
                }
                field(MaximumAnnualLeaveLimit; MaximumAnnualLeaveLimit)
                {
                    ApplicationArea = All;
                }
                field(MaxLeavesQuota; MaxLeavesQuota)
                {
                    ApplicationArea = All;
                }
                field(MaxUnPaidLeavesQuota; MaxUnPaidLeavesQuota)
                {
                    ApplicationArea = All;
                }
                field(NoOfDaysInXYear; NoOfDaysInXYear)
                {
                    ApplicationArea = All;
                }
                field(NoOfDaysInYear; NoOfDaysInYear)
                {
                    ApplicationArea = All;
                }
                field(NoOfHajj; NoOfHajj)
                {
                    ApplicationArea = All;
                }
                field(OnceInTwoYear; OnceInTwoYear)
                {
                    ApplicationArea = All;
                }
                field(PositionID; PositionID)
                {
                    ApplicationArea = All;
                }
                field(RequestAcceptedAfterDays; RequestAcceptedAfterDays)
                {
                    ApplicationArea = All;
                }
                field(WeekendIsConsider; WeekendIsConsider)
                {
                    ApplicationArea = All;
                }
                field(RowID; RowID)
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
