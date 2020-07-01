page 50102 "Company leave days (Quota)"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    CaptionML = ENU = 'Company leave days (Quota)';
    SourceTable = EVS_CompanyleavedaysQuota;

    layout
    {
        area(Content)
        {
            repeater("Company Leave Detail")
            {
                field(CompanyID; CompanyID)
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Company';

                }
                field(LeaveTypeID; LeaveTypeID)
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Leave Type';

                    trigger OnLookup(var Text: Text): Boolean
                    var
                        AttendencePolicy: Record EVS_Attendance_TypeSetup;
                    begin
                        AttendencePolicy.Reset();

                    end;

                }
                field(CompanyQuota; CompanyQuota)
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Leave Entitlements';

                }
                field(Gender; Gender)
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Gender';
                }
                field(LeaveStart; LeaveStart)
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Effective Date';
                }
                field(LeaveEnd; LeaveEnd)
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Validity (Month)';
                }
                field(YearCalc; YearCalc)
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Years Calculation';

                }
                field(ForServiceTenure; ForServiceTenure)
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Service Tenure';
                }

            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}