Math : {
    add      : {{a : Uint; b : Uint} => Class; Uint} => method;
    subtract : {{a : Uint; b : Uint} => Class; Uint} => method;
} => Interface;


add : {
    {a : Uint; b : Uint} => Class; Uint;
    a + b => return;
} => procedure;

subtract : {
    {a : Uint; b : Uint} => Class; Uint;
    a - b => return;
} => procedure;


{
    add      : add;
    subtract : subtract;
} => Class => export;
