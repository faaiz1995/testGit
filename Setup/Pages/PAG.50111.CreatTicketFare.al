page 50111 "Ticket Fare Create"
{

    PageType = Card;
    SourceTable = EVS_TicketFare;
    Caption = 'Ticket Fare';

    layout
    {
        area(content)
        {
            group(General)
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
                field(FromCountryID; FromCountryID)
                {
                    ApplicationArea = All;
                    TableRelation = "Country/Region";

                }
                field(FromStateID; FromStateID)
                {
                    ApplicationArea = All;
                }
                field(FromCityID; FromCityID)
                {
                    ApplicationArea = All;
                }

                field(TicketPrice; TicketPrice)
                {
                    ApplicationArea = All;
                }

                field(ToCountryID; ToCountryID)
                {
                    ApplicationArea = All;
                    TableRelation = "Country/Region";

                }
                field(ToStateID; ToStateID)
                {
                    ApplicationArea = All;
                }
                field(ToCityID; ToCityID)
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
