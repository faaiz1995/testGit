page 50014 "Holiday Setup Create"
{

    PageType = Card;
    SourceTable = EVS_Holiday_Setup;
    Caption = 'Holiday Setup';


    layout
    {
        area(content)
        {
            group(General)
            {
                field(CompanyID; CompanyID)
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Company Name';

                    trigger OnLookup(var Text: Text): Boolean
                    var
                        Company: Record Company;
                        CompanyList: page Companies;
                    begin
                        Company.Reset();
                        CLEAR(Company);
                        CompanyList.SETRECORD(Company);
                        CompanyList.SETTABLEVIEW(Company);
                        CompanyList.LOOKUPMODE(TRUE);
                        IF CompanyList.RUNMODAL = ACTION::LookupOK THEN BEGIN
                            CompanyList.GETRECORD(Company);
                            CompanyID := Company.Id;
                            //LeaveTypeID_Name := AttendencePolicy.TypeName;
                        END;

                    end;

                }

                field(BranchID; BranchID)
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

                field(Description; Description)
                {
                    ApplicationArea = All;
                }
                field(Frequency; Frequency)
                {
                    ApplicationArea = All;
                }
                field(Thursday; Thursday)
                {
                    ApplicationArea = All;
                }

                field(Friday; Friday)
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
                field(Year; Year)
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
