sap.ui.define([
    "sap/fe/test/JourneyRunner",
	"postgresfiori/test/integration/pages/SampleEntityList",
	"postgresfiori/test/integration/pages/SampleEntityObjectPage"
], function (JourneyRunner, SampleEntityList, SampleEntityObjectPage) {
    'use strict';

    var runner = new JourneyRunner({
        launchUrl: sap.ui.require.toUrl('postgresfiori') + '/test/flpSandbox.html#postgresfiori-tile',
        pages: {
			onTheSampleEntityList: SampleEntityList,
			onTheSampleEntityObjectPage: SampleEntityObjectPage
        },
        async: true
    });

    return runner;
});

