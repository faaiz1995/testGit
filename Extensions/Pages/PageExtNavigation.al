pageextension 50120 ExtendNavigationArea extends "Human Resources Role Center"
{
    actions
    {
        addlast(Sections)
        {
            group("System Configuration")
            {
                action("Holiday Configuration")
                {
                    RunObject = page "Holiday Setup List";
                    ApplicationArea = All;
                }
                action("Leave Configuration")
                {
                    RunObject = page "Leave Master Option List";
                    ApplicationArea = All;
                }
            }
        }
        addafter("Administration HR")
        {
            group("Company")
            {
                action("Company Details")
                {
                    RunObject = page "Company Information";
                    ApplicationArea = All;
                }
            }
        }
    }
}
