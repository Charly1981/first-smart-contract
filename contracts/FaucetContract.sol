// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Faucet {
    // storage variables
    // uint public funds = 1000; // positive values only
    // int public counter = -10;
    // uint32 public text = 4294967295;

    //This is a especial function
    //it's call when you make a trx that doesn't specify
    //function name to call

    //External function are part of the contract interface
    //which means they can be calle via contracts and other trx

    //Envio de TRX: 

    // web3.eth.sendTransaction({from: accounts[0], to: "0xab9CE60A361917a02D390263Bc42084D5E49f8C3", value: "10000000000000000000"})

    receive() external payable {}

    function addFunds() external payable {}

    function justTesting() external pure returns(uint) {
        return 2+2;
    }

}

// pure, view = read-only call, no gas fee
// view = it indicates that the function will not alter the storage state  in any way
// pure = even more strict, indicating what it won't even read the storage state

// Transaction (can generate state changes) and requiere gas fee
// read-only call, no gas fee

// to talk to the node on the network you can make JSON-RPC http calls

// block info
// Nonce - a hash that when combined with the minHash proofs that 
// the block has gone through proof o work (POW)
// 8 bytes => 64 bits




