table 50006 EVS_Attendance_TypeSetup
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; RowID; Integer)
        {
            DataClassification = ToBeClassified;
            AutoIncrement = true;
        }
        field(2; TypeName; Text[1000])
        {
            DataClassification = ToBeClassified;
        }
        field(3; PayrollCode; Text[10])
        {
            DataClassification = ToBeClassified;
        }
        field(4; Calculation; Text[1000])
        {
            DataClassification = ToBeClassified;
        }
        field(5; CalculationType; Option)
        {
            DataClassification = ToBeClassified;
            OptionMembers = " ",Deduction,Addition;
        }
        field(6; TypeGroupName; Option)
        {
            DataClassification = ToBeClassified;
            OptionMembers = " ",Leave,Delay,"Exit","Overtime Weekend","Overtime Workday","Overtime Holiday","Halfday";
        }
        field(7; CompanyID; Text[50])
        {
            DataClassification = ToBeClassified;
        }
        field(8; ShowInAttendance; Boolean)
        {
            DataClassification = ToBeClassified;
        }
        field(9; IsPaid; Boolean)
        {
            DataClassification = ToBeClassified;
        }
        field(10; LeaveEncashment; Boolean)
        {
            DataClassification = ToBeClassified;
        }
        field(11; AttendanceCategory; Option)
        {
            DataClassification = ToBeClassified;
            OptionMembers = " ",Standard,MOL;
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