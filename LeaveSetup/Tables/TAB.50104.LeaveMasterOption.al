table 50104 EVS_LeaveMasterOption
{

    DataClassification = ToBeClassified;

    fields
    {
        field(1; RowID; Integer)
        {
            Caption = 'RowID';
            DataClassification = ToBeClassified;
            AutoIncrement = true;
        }
        field(2; CompanyID; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(3; DepartmentID; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(4; BranchID; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(5; PositionID; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(6; EmployementType; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(7; IsManager; Boolean)
        {
            DataClassification = ToBeClassified;

        }
        field(8; RequestAcceptedAfterDays; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(9; LeaveExpiresInDays; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(10; BalanceOfLeave; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(11; EmailNotification; Boolean)
        {
            DataClassification = ToBeClassified;

        }
        field(12; IncludeHolidays; Boolean)
        {
            DataClassification = ToBeClassified;

        }

        field(13; WeekendIsConsider; Boolean)
        {
            DataClassification = ToBeClassified;

        }
        field(14; LeaveRequestBeforeWeekend; Boolean)
        {
            DataClassification = ToBeClassified;

        }
        field(15; NoOfHajj; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(16; LeaveSettlementMinDays; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(17; MaxUnPaidLeavesQuota; Integer)
        {
            DataClassification = ToBeClassified;

        }
        //RequestAcceptedAfterDaysofHireDate |Orignal name
        field(18; AfterDaysofHireDate; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(19; MaxLeavesQuota; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(20; NoOfDaysInXYear; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(21; NoOfDaysInYear; Integer)
        {
            DataClassification = ToBeClassified;

        }

        field(22; MaximumAnnualLeaveLimit; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(23; IsFixedLeaveDays; Boolean)
        {
            DataClassification = ToBeClassified;

        }
        field(24; FixedLeaveDays; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(25; IsPaidLeaveAvailable; Boolean)
        {
            DataClassification = ToBeClassified;

        }
        field(26; LeaveType; Integer)
        {
            DataClassification = ToBeClassified;

        }

        field(27; OnceInTwoYear; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(28; IncludeWeekends; Boolean)
        {
            DataClassification = ToBeClassified;

        }
        field(29; LeaveTypeID_Name; Text[1000])
        {
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; RowID)
        {
            Clustered = true;
        }
    }

}
