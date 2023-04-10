# Pipeline - Creating a PW

1. User connects to the frontend using web3modal and walletconnect
2. User creates a new vault assigned to his public adress
3. User creates a new password. 
4. Password gets offchain pre-hashed using PBKDF2 method.
5. Password gets splitted into a defined number of parts. Each part gets an own id.
6. Each part gets distributed over a storage network similar to Swarm.

# Pipeline - Reading a PW

1. User connects to frontend using web3modal using walletconnect.
2. User chooses desired PW.
3. PW gets verified on-chain if user is owner.
4. 

# Ideas 

Pw gets pre-hashed using a two-way asymmetric methods. Using cartesi 

The pw needs public and private key for modificatilns and reading.

Intend to use dynamic soulbound tokens and public/private key.

Pw gets overlay e2e with another layer of asymmetric keys

Pw gets splitted by the splitting engine.

Splitted parts are assigned to an ID similar to a directed graoh

Splitted Parts are distributed over the storage network similar to swarm of ipfs

Write Linux UI using C++
