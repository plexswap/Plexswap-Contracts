// Contracts are compiled without optimization
// and with gas estimation distortion
// https://github.com/sc-forks/solidity-coverage/blob/master/HARDHAT_README.md#usage

module.exports = {
  skipFiles: ["test/WayaToken.sol", "test/TaskMaster.sol", "test/GayaBarn.sol"],
  measureStatementCoverage: false,
  measureFunctionCoverage: true,
};
