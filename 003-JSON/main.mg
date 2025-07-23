User : {
    ID   : Uint
    name : String
} => Class

user = {
    ID   = 0d0
    name = "root"
} => User

user => (User => Core.JSON.newEncoder).encode => (void => Core.getStdoutWriter).write
