table 50005 "Ticket Fare"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; TicketFareID; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(2; FromCountryID; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(3; FromStateID; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(4; FromCityID; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(5; ToCountryID; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(6; ToStateID; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(7; ToCityID; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(8; FareClass; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(9; FareType; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(10; TicketPrice; Decimal)
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(PK; TicketFareID)
        {
            Clustered = true;
        }
    }
}