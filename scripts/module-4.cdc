import Contract from 0x05

pub fun main() {
  /**************/
  /*** AREA 4 ***/
  /**************/

    //pub(set)
    Contract.testStruct.a="FLOW"
    let variableA = Contract.testStruct.a

    //pub/access(all)
    //Contract.testStruct.b="FLOW"
    let variableB = Contract.testStruct.b

    //access(contract)
    //Contract.testStruct.c="FLOW"
    //let variableC = Contract.testStruct.c

    //access(self)
    //Contract.testStruct.d="FLOW"
    //let variableD = Contract.testStruct.d
}