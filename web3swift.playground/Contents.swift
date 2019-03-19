import web3swift
import Geth

let encodedTransferFunction = web3swift.encode(transferFunction)
print("\(encodedTransferFunction.toHexString())")
