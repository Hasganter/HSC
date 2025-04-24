!C
!use system

/* !C switches the code mode to complex mode. enabling multiple things:
    - pointers
    - references
    - mandatory use of brackets, no longer relyting on indentation
    - mandatory use of semicolon for EOL, as indentation is no longer valid
    - mandatory use of MAIN()
*/

i MAIN() {
    i intergerVariable = 10;
    i *pointerVariable = &intergerVariable;

    console.out(pointerVariable); // outputs address of intergerVariable
    r 0; // returns 0
}