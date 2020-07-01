page 50112 "Ticket Fare List"
{

    PageType = List;
    SourceTable = EVS_TicketFare;
    Caption = 'Ticket Fare';
    ApplicationArea = All;
    UsageCategory = Lists;
    CardPageId = "Ticket Fare Create";

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(TicketFareID; TicketFareID)
                {
                    ApplicationArea = All;
                }
                // field(FareClass; FareClass)
                // {
                //     ApplicationArea = All;
                // }
                // field(FareType; FareType)
                // {
                //     ApplicationArea = All;
                // }
                field(FromCityID; FromCityID)
                {
                    ApplicationArea = All;
                }
                field(FromCountryID; FromCountryID)
                {
                    ApplicationArea = All;
                }
                field(FromStateID; FromStateID)
                {
                    ApplicationArea = All;
                }

                field(TicketPrice; TicketPrice)
                {
                    ApplicationArea = All;
                }
                field(ToCityID; ToCityID)
                {
                    ApplicationArea = All;
                }
                field(ToCountryID; ToCountryID)
                {
                    ApplicationArea = All;
                }
                field(ToStateID; ToStateID)
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
