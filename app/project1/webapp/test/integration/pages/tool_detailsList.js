sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'vineet.tool.project1',
            componentId: 'tool_detailsList',
            contextPath: '/tool_details'
        },
        CustomPageDefinitions
    );
});