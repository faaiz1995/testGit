table 50105 EVS_LoanType
{
    Caption = 'EVS_LoanType';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; LoanTypeID; Code[50])
        {
            Caption = 'LoanTypeID';
            DataClassification = ToBeClassified;
        }
        field(2; LoanTypeName; Text[50])
        {
            Caption = 'LoanTypeName';
            DataClassification = ToBeClassified;
        }
        field(3; Description; Text[100])
        {
            Caption = 'Description';
            DataClassification = ToBeClassified;
        }
        field(5; PayrollCode; code[20])
        {
            Caption = 'PayrollCode';
            DataClassification = ToBeClassified;
        }
        field(6; DebitPayrollCode; code[20])
        {
            Caption = 'DebitPayrollCode';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; LoanTypeID)
        {
            Clustered = true;
        }
    }

}
