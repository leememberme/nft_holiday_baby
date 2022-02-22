// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "./ERC721Tradable.sol";



contract HolidayBaby is ERC721Tradable {
    constructor(address _proxyRegistryAddress)
        ERC721Tradable("HolidayBaby", "HBy", _proxyRegistryAddress, " ipfs://Qm...Qm/")
    {}

    function contractURI() public pure returns (string memory) {
        return "";
    }
}
