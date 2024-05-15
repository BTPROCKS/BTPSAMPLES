using tool_register as service from '../../srv/ztool_detail-srv';

annotate service.tool_details with @(UI: {

    SelectionFields: [
        tool_id,
        suppl_code,
        werks,
        quote_num,
        part_descr
    ],
    LineItem       : [

        {
            $Type : 'UI.DataFieldForAction',
            Action: 'tool_register.EntityContainer/MyAction',
            Label : 'Upload Excel'
        },
        {
            Value: tool_id,
            Label: 'Tool ID',

        },
        {
            Value: suppl_code,
            Label: 'Supplier Code'
        },
        {
            Value: werks,
            Label: 'Plant'
        },
        {
            Value: part_num,
            Label: 'Part Number'
        },

        {
            Value: part_descr,
            Label: 'Part Name'
        },
        {
            Value: part_rev_id,
            Label: 'Part Revision ID'
        },
        {
            Value: quantity,
            Label: 'Quantity'
        },
        {
            Value: quote_num,
            Label: 'Quotation Number'
        },
        {
            Value: suppl_code,
            Label: 'Supplier Number'
        },
        {
            Value: uom,
            Label: 'Unit'
        },
        {
            Value: unit_cost,
            Label: 'Unit Price'
        },
        {
            Value: total_cost,
            Label: 'Total Price'
        }
    ],

    Identification : [
        {Value: tool_id,
        $Type : 'UI.DataField', },

        {Value: werks, 
        $Type : 'UI.DataField',},

        {Value: suppl_code,
        $Type : 'UI.DataField', },

        {Value: part_num, 
        $Type : 'UI.DataField', },
        
        {Value: counter_num, 
        $Type : 'UI.DataField', }

    ],
    //To add header info
    HeaderInfo     : {
        TypeName      : 'Tool Register',
        TypeNamePlural: 'Tool Register',

        Title         : {
            $Type: #STANDARD,
            Label: 'Tool Register',
            Value: 'tool_id'
        }
    }
}

);
