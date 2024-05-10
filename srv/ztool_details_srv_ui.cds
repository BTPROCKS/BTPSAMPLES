using tool_register as tool from './ztool_detail-srv';

annotate tool.tool_details with @(ui.headerInfo: {
    TypeName      : 'Tool',
    TypeNamePlural: 'Tools',
    Title         : 'Tool Register'
});
