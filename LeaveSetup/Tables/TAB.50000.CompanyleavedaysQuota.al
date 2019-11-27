table 50000 EVS_CompanyleavedaysQuota
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; CompanyLeaveSetupID; Integer)
        {
            DataClassification = ToBeClassified;
            AutoIncrement = true;
        }
        field(2; CompanyID; Code[50])
        {
            DataClassification = ToBeClassified;

        }
        field(3; LeaveTypeID; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(4; CompanyQuota; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(5; Gender; Option)
        {
            DataClassification = ToBeClassified;
            OptionMembers = "All","Male","Female";
        }
        field(6; ServiceTenure; Code[50])
        {
            DataClassification = ToBeClassified;
        }
        field(7; ForServiceTenure; Boolean)
        {
            DataClassification = ToBeClassified;
        }
        field(8; ServiceTenureQuota; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(9; ExcludeHolidays; Boolean)
        {
            DataClassification = ToBeClassified;
        }
        field(10; LeaveStart; DateTime)
        {
            DataClassification = ToBeClassified;
        }
        field(11; LeaveEnd; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(12; YearCalc; Decimal)
        {
            FieldClass = FlowFilter;
            //CalcFormula = sum(DATE2DMY(LeaveStart,2))
        }
    }

    keys
    {
        key(PK; CompanyLeaveSetupID)
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}