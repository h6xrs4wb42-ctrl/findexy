// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

/// @title FINDEXY Token
/// @notice Fixed-supply ERC20 token with no administrative privileges.
/// @custom:website https://findexy.com
/// @dev
/// Token parameters:
/// - Name: FINDEXY
/// - Symbol: FINDEXY
/// - Total Supply: 21,000,000,000 FINDEXY
/// - Decimals: 18
///
/// Security / architecture:
/// - Entire supply is minted once at deployment.
/// - Entire initial supply is assigned to the deployer.
/// - No additional minting.
/// - No public burn function.
/// - No owner.
/// - No administrator.
/// - No privileged roles.
/// - No blacklist.
/// - No pause.
/// - No transfer tax or fee.
/// - No max transaction limit.
/// - No max wallet limit.
/// - No upgradeability.
/// - No proxy.
/// - No external calls.
contract FINDEXY is ERC20 {

    /// @notice Official FINDEXY website.
    string public constant WEBSITE = "https://findexy.com";

    /// @notice Fixed initial and maximum supply of FINDEXY.
    uint256 public constant INITIAL_SUPPLY =
        21_000_000_000 * 10 ** 18;

    /// @notice Deploys FINDEXY and mints the entire fixed supply
    /// to the deployment address.
    constructor()
        ERC20("FINDEXY", "FINDEXY")
    {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}
