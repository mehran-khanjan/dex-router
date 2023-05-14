// SPDX-License-Identifier: GPL-3.0-or-later

pragma solidity >=0.8.2;

interface ISushiswapV2Pair {
    event Approval(address indexed owner, address indexed spender, uint value);
    event Transfer(address indexed from, address indexed to, uint value);

    function name() external pure returns (string memory);
}