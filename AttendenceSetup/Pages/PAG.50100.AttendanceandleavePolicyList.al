page 50100 "Attendance & leave Policy"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = EVS_Attendance_TypeSetup;
    CardPageId = "Attendance and leave Policy";

    layout
    {
        area(Content)
        {
            repeater("")
            {
                field(TypeName; TypeName)
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Type Name';

                }
                field(PayrollCode; PayrollCode)
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Payroll Code';
                }
                field(Calculation; Calculation)
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Calculation';
                }
                field(CalculationType; CalculationType)
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Calculation Type';
                }
                field(TypeGroupName; TypeGroupName)
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Type Group Name';
                }
            }
        }
    }
}