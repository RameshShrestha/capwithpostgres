sap.ui.define([
    "sap/fe/test/JourneyRunner",
	"employeespg/test/integration/pages/EmployeesList",
	"employeespg/test/integration/pages/EmployeesObjectPage"
], function (JourneyRunner, EmployeesList, EmployeesObjectPage) {
    'use strict';

    var runner = new JourneyRunner({
        launchUrl: sap.ui.require.toUrl('employeespg') + '/test/flpSandbox.html#employeespg-tile',
        pages: {
			onTheEmployeesList: EmployeesList,
			onTheEmployeesObjectPage: EmployeesObjectPage
        },
        async: true
    });

    return runner;
});

