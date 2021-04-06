table 50100 Macronutrients
{
    Caption = 'Macronutrients';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Code; Text[50])
        {
            Caption = 'Kód';
            DataClassification = CustomerContent;
        }
        field(2; Description; Text[50])
        {
            Caption = 'Leírás';
            DataClassification = CustomerContent;
        }
        field(3; Protein; Integer)
        {
            Caption = 'Fehérje';
            DataClassification = CustomerContent;
        }
        field(4; Fat; Integer)
        {
            Caption = 'Zsír';
            DataClassification = CustomerContent;
        }
        field(5; Carbohydrate; Integer)
        {
            Caption = 'Szénhidrát';
            DataClassification = CustomerContent;
        }
        field(6; Unit; Text[20])
        {
            Caption = 'Mértékegység';
            DataClassification = CustomerContent;
        }
        field(7; KJ; Integer)
        {
            Caption = 'KJ';
            DataClassification = CustomerContent;
        }
        field(8; Kcal; Integer)
        {
            Caption = 'Kcal';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; Code)
        {
            Clustered = true;
        }
    }

}
