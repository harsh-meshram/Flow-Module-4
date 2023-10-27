import SomeContract from 0x05

pub fun main() {
  /**************/
  /*** AREA 4 ***/
  /**************/

    //pub(set)
    SomeContract.testStruct.a="FLOW"
    let variableA = SomeContract.testStruct.a

    //pub/access(all)
    //SomeContract.testStruct.b="FLOW"
    let variableB = SomeContract.testStruct.b

    //access(contract)
    //SomeContract.testStruct.c="FLOW"
    //let variableC = SomeContract.testStruct.c

    //access(self)
    //SomeContract.testStruct.d="FLOW"
    //let variableD = SomeContract.testStruct.d
}