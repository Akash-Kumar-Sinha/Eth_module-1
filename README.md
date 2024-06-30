# Money.sol Contract

In this contract we are basically implementing the use of require(), assert() and revert() statements by adding balance to the contract

## Description

The money smart contract is a basic contract for managing token deposits and withdrawals. It allows anyone to deposit token into the contract, while only the contract owner can withdraw funds. The contract uses Solidity's require(), assert(), and revert() statements for error handling and security checks. The deposit function ensures that the deposit amount is greater than zero, while the withdraw function verifies that only the owner can withdraw, the amount is not zero, and the withdrawal amount does not exceed the contract's balance. This contract demonstrates simple, secure management of token funds.

## Getting Started

### Installing

* Clone the Repository

```sh
git clone git@github.com:Akash-Kumar-Sinha/Eth_module-1.git
```

```
cd Eth_module-1
```

### Executing program

Open the money contract in remix IDE. Then compile the contract

```sh
In Remix, click on the side section called "Solidity Compiler" and then compile it using "Compile money"
```

Deploy the contract to your Ethereum network (<ins>can be a local network</ins>):
```sh
Now, click on the "Deploy & Run Transactions" section, adjust your environment and contract accordingly, and then deploy the contract
```

## Help

In case any problem or error occurs, make sure you have correct Solidity version and along with the directory. Check on the parameters.

```sh
For additional help, you can even refer Remix documentation or Solidity documentation
```

## Authors

Name: Akash Kumar Sinha <br>
Contact info: akashkumarsinha529@gmail.com


## License

This project is licensed under the MIT License. Check out the License.txt for details