// SPDX-License-Identifier: MIT
pragma solidity 0.8.6;

import "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";

contract MyCollectibles is ERC1155 {
    constructor() ERC1155("https://raw.githubusercontent.com/nahuegallinoti/static-nft/main/000000000000000000000000000000000000000000000000000000000000000{id}.json") {
        _mint(msg.sender, 1 /* Id Zanahoria */, 10 /* Cantidad */, "");
    }
}
