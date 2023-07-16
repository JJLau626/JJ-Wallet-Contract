// SPDX-License-Identifier: MIT
/**
 * @title 创建一个属于自己的测试代币
 * @author JJLau
 * @notice 练习专用
 */
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract JJToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("JJLau", "JJ") {
        _mint(msg.sender, initialSupply);
    }
}