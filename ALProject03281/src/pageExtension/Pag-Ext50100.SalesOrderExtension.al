pageextension 50100 "Sales Order Extension" extends "Sales Order"
{
    layout
    {
        addlast(General)
        {
            field("Today date"; "Today date")
            {
                ApplicationArea = All;
                ToolTip = '';
            }
        }
    }
}
