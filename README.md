📦 SimpleStorage.sol

🧠 Mission 2 — Solidity Learning Roadmap

This is a basic smart contract built in Solidity as part of a learning journey to become a blockchain developer.
📋 Description
SimpleStorage.sol is a simple smart contract that allows a user to:
Store a number.
Retrieve it.
Delete (reset) the stored number.
It demonstrates how to use state variables, external functions, and how to reset state in Solidity.

🛠️ Contract Functions:

Function	                Type            	Description
set(uint256 _number)	    external	    Stores the input number on-chain
GetNumber()	                external        view	Returns the currently stored number
DeleteNumber()	            external	    Deletes (resets) the stored number to 0

🧪 How to Test

You can test this contract in the Remix IDE using the following steps:
Open https://remix.ethereum.org
Paste the code into a new file: SimpleStorage.sol
Compile the contract using Solidity compiler 0.8.x
Deploy using the JavaScript VM
Use the set() function to store a number (e.g. 42)
Call GetNumber() to verify the number is stored
Call DeleteNumber() to reset the number
Call GetNumber() again — it should return 0

🧱 Built With

Solidity — ^0.8.0
Remix IDE — for testing and deployment.

📚 Learning Outcome
- Through this mission, I learned how to:
- Declare and modify state variables.
- Use external and view functions.
- Reset state using the delete keyword.
- Deploy and test smart contracts in Remix.