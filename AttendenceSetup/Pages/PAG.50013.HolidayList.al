page 50013 "Holiday Setup List"
{

    PageType = List;
    SourceTable = "EVS_Holiday_Setup";
    Caption = 'Holiday Setup';
    ApplicationArea = All;
    UsageCategory = Lists;
    CardPageId = "Holiday Setup Create";

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(BranchID; BranchID)
                {
                    ApplicationArea = All;
                }
                field(CompanyID; CompanyID)
                {
                    ApplicationArea = All;
                }
                field(Description; Description)
                {
                    ApplicationArea = All;
                }
                field(Frequency; Frequency)
                {
                    ApplicationArea = All;
                }
                field(Friday; Friday)
                {
                    ApplicationArea = All;
                }
                field(HolidayDateFrom; HolidayDateFrom)
                {
                    ApplicationArea = All;
                }
                field(HolidayDateTo; HolidayDateTo)
                {
                    ApplicationArea = All;
                }
                field(Saturday; Saturday)
                {
                    ApplicationArea = All;
                }
                field(Sunday; Sunday)
                {
                    ApplicationArea = All;
                }
                field(Thursday; Thursday)
                {
                    ApplicationArea = All;
                }
                field(Year; Year)
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
