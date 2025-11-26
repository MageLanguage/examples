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
} => export;
