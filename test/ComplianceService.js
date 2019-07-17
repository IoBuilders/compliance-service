const truffleAssert = require('truffle-assertions');

const ComplianceService = artifacts.require('ComplianceService');
const ZERO_ADDRESS = '0x0000000000000000000000000000000000000000';

const STATUS_SUCCESS = 0x01;

contract('ComplianceService', (accounts) => {
    let complianceService;

    const owner = accounts[0];

    beforeEach(async() => {
        complianceService = await ComplianceService.new({from: owner});
    });
});
