sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'vineet/tool/project1/test/integration/FirstJourney',
		'vineet/tool/project1/test/integration/pages/tool_detailsMain'
    ],
    function(JourneyRunner, opaJourney, tool_detailsMain) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('vineet/tool/project1') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThetool_detailsMain: tool_detailsMain
                }
            },
            opaJourney.run
        );
    }
);