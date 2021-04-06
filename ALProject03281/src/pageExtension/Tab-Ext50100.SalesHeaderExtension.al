tableextension 50100 "Sales Header Extension" extends "Sales Header"
{
    fields
    {
        field(50100; "Today date"; Date)
        {
            Caption = 'Today date';
            DataClassification = CustomerContent;
        }
    }
}
