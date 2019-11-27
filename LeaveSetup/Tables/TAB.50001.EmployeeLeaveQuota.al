table 50001 EVS_EmployeeLeaveQuota
{
    DataClassification = ToBeClassified;
    fields
    {
        field(1; LeaveQuotaID; Integer)
        {
            DataClassification = ToBeClassified;
            AutoIncrement = true;
        }
        field(2; EmployeeID; Code[50])
        {
            DataClassification = ToBeClassified;

        }
        field(3; LeaveTypeID; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(11; LeaveTypeID_Name; Text[1000])
        {
            DataClassification = ToBeClassified;
        }
        field(4; AnnualQuota; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(5; TransactionType; Code[50])
        {
            DataClassification = ToBeClassified;
        }
        field(6; CompanyLeaves; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(7; EmployeeQuota; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(8; LeaveStart; DateTime)
        {
            DataClassification = ToBeClassified;
        }
        field(9; LeaveEnd; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(10; YearCalc; Decimal)
        {
            FieldClass = FlowFilter;
            //CalcFormula = sum(DATE2DMY(LeaveStart,2))
        }
    }

    keys
    {
        key(PK; LeaveQuotaID)
        {
            Clustered = true;
        }
    }
}
