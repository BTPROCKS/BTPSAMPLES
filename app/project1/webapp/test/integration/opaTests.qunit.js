sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'vineet/tool/project1/test/integration/FirstJourney',
		'vineet/tool/project1/test/integration/pages/tool_detailsList',
		'vineet/tool/project1/test/integration/pages/tool_detailsObjectPage'
    ],
    function(JourneyRunner, opaJourney, tool_detailsList, tool_detailsObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('vineet/tool/project1') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThetool_detailsList: tool_detailsList,
					onThetool_detailsObjectPage: tool_detailsObjectPage
                }
            },
            opaJourney.run
        );
    }
);