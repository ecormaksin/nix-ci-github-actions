let
    b = a + 1;
    c = a + b;
    a = 1;
in { c = c; a = a; b = b; }
