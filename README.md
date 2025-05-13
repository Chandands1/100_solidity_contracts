# 🔗 100 Solidity Smart Contract Examples

This repository contains 100 practical Solidity smart contracts arranged by category and complexity. Each folder includes a standalone contract with clear naming and purpose, making it easy to learn or revise concepts.

| ID  | Contract Name          | Description                                           |
|-----|------------------------|-------------------------------------------------------|
| 01  | HelloWorld             | Basic contract to store and return a greeting string. |
| 02  | Counter                | Increment, decrement, and get a counter value.        |
| 03  | Owner                  | Sets an owner address during deployment using constructor. |
| 04  | Greeter                | Stores a greeting; only owner can update it.         |
| 05  | Calculator             | Performs basic arithmetic operations.                |
| 06  | SimpleStorage          | Stores and retrieves a uint value.                    |
| 07  | BooleanSwitch          | Toggles a boolean value on/off.                      |
| 08  | SimpleEvent            | Emits an event when value changes.                   |
| 09  | IndexedEvent           | Event with indexed parameters for filtering.         |
| 10  | RequireExample         | Demonstrates `require` for input validation.         |
| 11  | AssertExample          | Uses `assert` to enforce invariants.                 |
| 12  | RevertExample          | Uses `revert` with custom messages.                  |
| 13  | CustomError            | Defines and uses a custom error.                     |
| 14  | ViewPureFunctions      | Demonstrates `view` and `pure` modifiers.            |
| 15  | SimpleLoop             | Loops through numbers to compute a sum.              |
| 16  | Conditional            | Uses if/else logic based on input.                   |
| 17  | EtherUnits             | Converts between Wei, Gwei, and Ether.               |
| 18  | TimeUnits              | Uses seconds, minutes, hours, etc.                   |
| 19  | BlockInspector         | Reads block properties like timestamp.               |
| 20  | MsgInspector           | Reads `msg.sender` and `msg.value`.                  |
| 21  | ArrayStorage           | Stores and retrieves values from fixed arrays.       |
| 22  | DynamicArray           | Uses push/pop on dynamic arrays.                     |
| 23  | StructDefinition       | Defines and stores a struct.                         |
| 24  | StructArray            | Array of user-defined structs.                       |
| 25  | SimpleMapping          | Maps addresses to uint values.                       |
| 26  | NestedMapping          | Maps address to nested mapping.                      |
| 27  | StructMapping          | Maps IDs to structs.                                 |
| 28  | EnumDefinition         | Uses enum to define status.                          |
| 29  | BytesStorage           | Stores fixed-size bytes.                             |
| 30  | DynamicBytes           | Stores dynamic-size bytes.                           |
| 31  | StringStorage          | Stores and retrieves a string.                       |
| 32  | DataLocations          | Explains memory, storage, calldata.                  |
| 33  | ClearMapping           | Shows how to reset mapping values.                   |
| 34  | ClearArray             | Demonstrates clearing dynamic/fixed arrays.          |
| 35  | Packing                | Shows storage optimization using smaller types.      |
| 36  | PayableFunction        | Function accepting Ether.                            |
| 37  | ReceiveEther           | Implements receive() to get Ether.                   |
| 38  | FallbackEther          | Uses fallback() to accept Ether.                     |
| 39  | Withdrawal             | Owner-only withdrawal function.                      |
| 40  | SimpleSplitter         | Splits Ether among recipients.                       |
| 41  | AddressMembers         | Access balance and properties of address.            |
| 42  | InterfaceUsage         | Defines and uses interface.                          |
| 43  | ContractCaller         | One contract calls another.                          |
| 44  | ContractCreator        | Deploys contracts using `new`.                       |
| 45  | Create2Deployer        | Deploys contract with `create2`.                     |
| 46  | LowLevelCall           | Uses `call` and handles return.                      |
| 47  | DelegateCall           | Demonstrates delegatecall risks.                     |
| 48  | StaticCall             | Safe read-only external call.                        |
| 49  | TryCatchExternal       | Error handling for external calls.                   |
| 50  | TryCatchCreate         | Handles errors in contract creation.                 |
| 51  | SimpleERC20            | Implements a basic ERC20 token.                      |
| 52  | ERC20Mintable          | Adds minting to ERC20.                               |
| 53  | ERC20Burnable          | Adds burning to ERC20.                               |
| 54  | ERC20Approve           | Implements approval logic.                           |
| 55  | SimpleERC721           | Implements basic NFT contract.                       |
| 56  | ERC721Mintable         | Adds minting to NFT.                                 |
| 57  | ERC721Enumerable       | Tracks owner and token indices.                      |
| 58  | ERC721Metadata         | Adds metadata to NFT.                                |
| 59  | ERC1155                | Basic multi-token contract.                          |
| 60  | TokenSale              | Sells tokens for Ether.                              |
| 61  | Ownable                | Restricts access to owner.                           |
| 62  | Pausable               | Allows pausing contract.                             |
| 63  | ReentrancyGuard        | Protects against reentrancy.                         |
| 64  | SimpleModifier         | Basic custom modifier.                               |
| 65  | ModifierWithArgs       | Modifier with parameters.                            |
| 66  | Inheritance            | Inherits from base contract.                         |
| 67  | MultipleInheritance    | Multiple base contracts.                             |
| 68  | SuperKeyword           | Calls base method using `super`.                     |
| 69  | AbstractContract       | Defines abstract functions.                          |
| 70  | SimpleLibrary          | Math library with `using for`.                       |
| 71  | InternalLibrary        | Internal functions in library.                       |
| 72  | TimeLock               | Locks funds until a time.                            |
| 73  | CommitReveal           | Commit-reveal for secure voting.                     |
| 74  | SimpleVoting           | Yes/No voting contract.                              |
| 75  | BasicMultisig          | M-of-N signature approval.                           |
| 76  | SimpleAuction          | Highest bid wins auction.                            |
| 77  | DutchAuction           | Price decreases over time.                           |
| 78  | MerkleProof            | Verifies data with Merkle root.                      |
| 79  | SignatureVerification  | Verifies off-chain signatures.                       |
| 80  | ProxyConcept           | Outlines upgradeable proxy layout.                   |
| 81  | UUPSProxy              | Upgradeable proxy via UUPS.                          |
| 82  | Factory                | Deploys multiple contracts.                          |
| 83  | SimpleOracle           | Interface for oracle feed.                           |
| 84  | GasSaver               | Demonstrates gas optimization.                       |
| 85  | ImmutableVariables     | Sets variables once via constructor.                 |
| 86  | ABIEncodeDecode        | Encodes and decodes values.                          |
| 87  | EncodePacked           | Uses abi.encodePacked.                               |
| 88  | EncodeWithSelector     | Encodes selector-based calls.                        |
| 89  | Hashing                | Uses keccak256 for hashes.                           |
| 90  | TypeInformation        | Uses type(T).name and related.                       |
| 91  | AssemblyReadSlot       | Reads storage via assembly.                          |
| 92  | AssemblyWriteSlot      | Writes storage via assembly.                         |
| 93  | AssemblyLoop           | Loops via assembly.                                  |
| 94  | AssemblyMemory         | Handles memory via assembly.                         |
| 95  | TransientStorage       | Demonstrates transient storage.                      |
| 96  | Destructuring          | Uses multiple return assignments.                    |
| 97  | NamedParams            | Function calls with named args.                      |
| 98  | PaymasterConcept       | Explains ERC-4337 paymaster.                         |
| 99  | MinimalProxy           | EIP-1167 proxy clone.                                |
| 100 | SelfDestruct           | Demonstrates selfdestruct usage.                     |
