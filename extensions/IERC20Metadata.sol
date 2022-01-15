pragma solidity ^0.8.0;

contract IERC20Metadata {
    function name() external view returns (string memory);
    function symbol() external view returns (string memory);
    function decimals() external view returns (string memory);
}
