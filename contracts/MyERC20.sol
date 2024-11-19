// SPDX-License-Identifier: Apache-2.0
pragma solidity ^0.8.7;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {
    constructor() ERC20("Remix Token", "RMT") {}

    function mint(address account, uint256 amount) public {
        _mint(account, amount);
    }
}
