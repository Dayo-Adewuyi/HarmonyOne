// SPDX-License-Identifier: MIT
pragma solidity^0.8.0;

/**
 * @title HelloWOrld
 * @dev This contract stores & retrieve an unsigned integer
 * @author dayo adewuyi
 */
contract HelloWorld {
    /// state variable
    uint256 number;

    /**
     * @dev Store value in variable
     * @param num value to store
     */
    function storeNumber(uint256 num) public {
        number = num;
    }

    /**
     * @dev Return value 
     * @return value of 'number'
     */
    function retrieve() public view returns (uint256){
        return number;
    }
}
