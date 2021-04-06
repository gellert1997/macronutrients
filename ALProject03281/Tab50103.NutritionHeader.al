table 50103 "Nutrition Header"
{
    Caption = 'Nutrition Header';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "Nutrition No."; Code[20])
        {
            Caption = 'Nutrition No.';
            DataClassification = CustomerContent;
        }
        field(2; "Customer No."; Code[20])
        {
            Caption = 'Customer No.';
            DataClassification = CustomerContent;
        }
        field(3; "Customer Name"; Text[100])
        {
            Caption = 'Customer Name';
            DataClassification = CustomerContent;
        }
        field(4; Date; Date)
        {
            Caption = 'Date';
            DataClassification = CustomerContent;
        }
        field(5; Status; Enum)
        {
            Caption = 'Status';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "Nutrition No.")
        {
            Clustered = true;
        }
    }
    
}
