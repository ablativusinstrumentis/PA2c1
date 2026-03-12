class A {
    foo() : Int { 1 };
};

class Main inherits IO {
    a : A <- new A;
    main() : Object {
        a.bar()
    };
};
