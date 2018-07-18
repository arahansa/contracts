pragma solidity ^0.4.24;

/**
 * @title PlayCoinSafeMath
 * @dev Math operations with safety checks that throw on error
 */
library PlayCoinSafeMath {

    function sub(uint8 a, uint8 b) internal pure returns (uint8) {
        assert(b <= a);
        return a - b;
    }

}