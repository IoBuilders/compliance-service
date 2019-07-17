pragma solidity ^0.5.0;

import "./IComplianceService.sol";

contract ComplianceService is IComplianceService {
    function checkTransferAllowed(bytes32 tokenId, address from, address to, uint256 value) external view returns (byte) {

    }

    function checkTransferFromAllowed(bytes32 tokenId, address sender, address from, address to, uint256 value) external view returns (byte) {

    }

    function checkMintAllowed(bytes32 tokenId, address to, uint256 value) external view returns (byte) {

    }

    function checkBurnAllowed(bytes32 tokenId, address from, uint256 value) external view returns (byte) {

    }

    function updateTransferAccumulated(bytes32 tokenId, address from, address to, uint256 value) external {

    }

    function updateMintAccumulated(bytes32 tokenId, address to, uint256 value) external {

    }

    function updateBurnAccumulated(bytes32 tokenId, address from, uint256 value) external {

    }

    function addToken(bytes32 tokenId, address token) external {

    }

    function replaceToken(bytes32 tokenId, address token) external {

    }

    function removeToken(bytes32 tokenId) external {

    }

    function isToken(address token) external view returns (bool) {

    }

    function getTokenId(address token) external view returns (bytes32) {

    }

    function authorizeAccumulatedOperator(address operator) external returns (bool) {

    }

    function revokeAccumulatedOperator(address operator) external returns (bool) {

    }

    function isAccumulatedOperatorFor(address operator, bytes32 tokenId) external view returns (bool) {

    }
}
