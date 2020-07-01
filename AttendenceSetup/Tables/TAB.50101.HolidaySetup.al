table 50101 "EVS_Holiday_Setup"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; RowID; Integer)
        {
            DataClassification = ToBeClassified;
            AutoIncrement = true;
        }
        field(2; Year; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(3; HolidayDateFrom; DateTime)
        {
            DataClassification = ToBeClassified;

        }
        field(4; HolidayDateTo; DateTime)
        {
            DataClassification = ToBeClassified;

        }
        field(5; Description; Text[100])
        {
            DataClassification = ToBeClassified;

        }
        field(6; Frequency; Text[100])
        {
            DataClassification = ToBeClassified;

        }
        field(7; "Thursday"; Boolean)
        {
            DataClassification = ToBeClassified;

        }
        field(8; "Friday"; Boolean)
        {
            DataClassification = ToBeClassified;

        }
        field(9; "Saturday"; Boolean)
        {
            DataClassification = ToBeClassified;

        }
        field(10; "Sunday"; Boolean)
        {
            DataClassification = ToBeClassified;

        }
        field(11; CompanyID; Text[50])
        {
            DataClassification = ToBeClassified;
        }
        field(12; BranchID; Text[50])
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