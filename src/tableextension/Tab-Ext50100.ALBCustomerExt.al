tableextension 50100 "ALB CustomerExt" extends Customer
{
    fields
    {
        field(50100; "ALB Shoe Size"; Decimal)
        {
            DataClassification = CustomerContent;
        }
    }
}