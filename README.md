# Laptop$ (LAPTOP)

![Laptop$ token icon](assets/laptop-token-icon-48.png)

Laptop$ is a fixed-supply ERC-20 token deployed on Robinhood Chain.

## Contract

- Network: Robinhood Chain Mainnet
- Chain ID: `4663`
- Contract: [`0x24A86AF7E37bEBa82Dac6cC93cC0c3F1BfE0e191`](https://robinhoodchain.blockscout.com/address/0x24A86AF7E37bEBa82Dac6cC93cC0c3F1BfE0e191?tab=contract)
- Symbol: `LAPTOP`
- Decimals: `18`
- Total supply: `1,000,000,000 LAPTOP`
- Source verification: [Sourcify exact match](https://sourcify.dev/server/v2/contract/4663/0x24A86AF7E37bEBa82Dac6cC93cC0c3F1BfE0e191)

## Distribution

| Allocation | Amount | Share | Wallet |
| --- | ---: | ---: | --- |
| Creator | 300,000,000 LAPTOP | 30% | `0xDaE7f942F3DA8E7976603246Bc8803A4DF1ABa86` |
| Liquidity | 700,000,000 LAPTOP | 70% | `0x510b78599de8B162bD2AAec8e9c2c41bf9e47aa3` |

## Liquidity pool

- Protocol: Uniswap v4
- Pair: LAPTOP / ETH
- LP fee: 0.5%
- Initial deposit: 700,000,000 LAPTOP and 0.05 ETH
- Pool ID: `0x008a69c6bc168c6807a9f09525333d3515dd144994bc54c3d311808a80c930c0`
- Pool creation transaction: [`0xcb53c856...e40291`](https://robinhoodchain.blockscout.com/tx/0xcb53c8566b987c46cf60d5ca006eb82406980e0569ee37f530d8c71888e40291)

## Contract properties

The supply is minted once in the constructor. The contract has no owner, later minting, transfer tax, blacklist, pause function, or proxy upgrade mechanism.

## Source code

The main contract is available at [contracts/LaptopToken.sol](contracts/LaptopToken.sol). Imported ERC-20 functionality is provided by OpenZeppelin Contracts.

## License

MIT
