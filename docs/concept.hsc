;use system // importing
;use math

ns { // Namespace declaration
    f result = 0.1;
}

f function() { // fucntion that returns float
    result += math.sin(30);
    r result;

    // This is a comment line
}

i MAIN() { // Main function that is first run on the script, returns int (no need to put 'i')
    intergerVariable = -5; // any variable that has no indicator of value type is int
    u unsignedIntergerVariable = 5;
    f floatVariable = 0.555;
    d doubleVariable = 99.923921;   // This is a comment line after a regular line
    l longIntVariable = 1000000;
    ll longLongintVariable = 1000000000;
    dl doubleLongVariable = 2141.12413212;
    c characterVariable = "a";
    s stringVariable = "Hello World!"

    'IV = 69; 
    /* (multi line comment) 
    'IV is a shorthand of intergerVariable, any variable can be shorthanded with the first character and the captital characters after it,  example:
    justAnotherVariable can be shorthanded as 'JAV, and if ' is deleted, it will turn back into the original name.

    shorthanded variables cannot be the same, example:
    stringVariable and someVariable you might think they have the same shorthand: 'SV
    but actually, the first variable to be declared will take that first shorthand, the next variable with the same shorthand will take another
    character from the last word of its variable name. example:
    stringVariable shorthand is 'SV          someVariable shorthand is 'SVa         sameVariable shorthand is 'SVar

    words in variables for shorthands are denoted with capitals.
    or if the last word is fully taken, it will take the last character from the variable name. example:
    someStringVr shorthand is 'SSV          someSneakyVr shorthand is 'SSVr          sameStuffVr shorthand is 'SStVr
    */

    f value = function();
    console.out(value);
    system.pause();

    r 0;     // same as return 0, can use either return or r for ease of use
}