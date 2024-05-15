sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'vineet.tool.project1',
            componentId: 'tool_detailsObjectPage',
            contextPath: '/tool_details'
        },
        CustomPageDefinitions
    );
});