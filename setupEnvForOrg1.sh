export FABRIC_CFG_PATH=$PWD/config/

#set peer settings
export CORE_PEER_TLS_ENABLED=true
#MSPID
export CORE_PEER_LOCALMSPID="Org1MSP"
#cert file
export CORE_PEER_TLS_ROOTCERT_FILE=${PWD}/organizations/peerOrganizations/org1.example.com/peers/peer0.org1.example.com/tls/ca.crt
#MSP folder path
export CORE_PEER_MSPCONFIGPATH=${PWD}/organizations/peerOrganizations/org1.example.com/users/Admin@org1.example.com/msp
#peer server address
export CORE_PEER_ADDRESS=localhost:7051
