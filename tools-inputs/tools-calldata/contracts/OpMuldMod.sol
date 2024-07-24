// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract OpMuldMod {
    function MuldMod(
        uint256 a,
        uint256 b,
        uint256 n
    ) public pure returns (uint256 result) {
        assembly {
            result := mulmod(a, b, n)
        }
    }
}
