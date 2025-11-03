using samplepostgresService as service from '../../srv/sampleservice';
annotate service.SampleEntity with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Value : OrderID,
            },
            {
                $Type : 'UI.DataField',
                Value : CustomerID,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Value : OrderID,
        },
        {
            $Type : 'UI.DataField',
            Value : CustomerID,
        },
    ],
);

