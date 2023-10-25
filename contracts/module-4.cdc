access(all) contract Contract {


    pub var testStruct: Struct



    pub struct Struct {



        // 4 Variables //

        pub(set) var a: String

        pub var b: String

        access(contract) var c: String

        access(self) var d: String





        // 3 Functions //

        pub fun publicFunc() {}

        access(contract) fun contractFunc() {}

        access(self) fun selfFunc() {}





        pub fun structFunc() {


            /******/
            /* -------- AREA 1 -------- */
            /******/

            //pub(set) 
            Contract.testStruct.a="FLOW"
            let variableA = Contract.testStruct.a

            //pub
            Contract.testStruct.b="FLOW"
            let variableB = Contract.testStruct.b

            //access(contract)
            Contract.testStruct.c="FLOW"
            let variableC = Contract.testStruct.c

            //access(self)
            Contract.testStruct.d="FLOW"
            let variableD = Contract.testStruct.d


        }



        init() {

            self.a = "a"
            self.b = "b"
            self.c = "c"
            self.d = "d"

        }

    }


    pub resource Resource {
        pub var e: Int

        pub fun resourceFunc() {
            /******/
            /* -------- AREA 2 -------- */
            /******/


              //pub(set)
              Contract.testStruct.a="FLOW"
              let variableA = Contract.testStruct.a
              
              //pub
              //Contract.testStruct.b="FLOW"
              let variableB = Contract.testStruct.b
              

              //access(contract)
              //Contract.testStruct.c="FLOW"
              let variableC = Contract.testStruct.c
              

              //access(self)
              //Contract.testStruct.d="FLOW"
              //let variableD = Contract.testStruct.d


        }

        init() {


            self.e = 17


        }

    }

    pub fun createResource(): @Resource {

        return <- create Resource()
        
    }

    pub fun questsAreFun() {
        /******/
        /* -------- AREA 3 -------- */
        /******/



            //pub(set)
            Contract.testStruct.a="FLOW"
            let variableA = Contract.testStruct.a


            //pub
            // Contract.testStruct.b="FLOW"
            let variableB = Contract.testStruct.b


            //access(contract)
            //Contract.testStruct.c="FLOW"
            let variableC = Contract.testStruct.c
        



            //access(self)
            //
            //Contract.testStruct.d="FLOW"
            //let variableD = Contract.testStruct.d


    }


    init() {

        self.testStruct = Struct()

    }
    
}