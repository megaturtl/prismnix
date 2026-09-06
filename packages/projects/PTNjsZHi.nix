{lib, callPackage, ...}:
let
    versions = (let
        _6MgrisdS = {
            "id" = "6MgrisdS";
            "file" = "miracleforest-0.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-9iP5vz/B3FfaqvgufsWSaLCvimnBTKGOeXzaT+Ayzc5ImUPdvHzNcTzJSHlCMogEAYAh5Mklz2BsMydt1mltQA==";
        };
        _VWvwxWI7 = {
            "id" = "VWvwxWI7";
            "file" = "miracleforest-0.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-xXDoxrQeo297R9DZRn8LsQHqiQUZiJWqTekjFejshmdDRcazoth9zNQnyaJ4cQv1cwfR8DduiFoNvzTWs2noJA==";
        };
        _mEWPOTTP = {
            "id" = "mEWPOTTP";
            "file" = "miracleforest-0.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-reOzjbF7uXxNdSQXzdFkm/u2MzZnzkKB67LEENubIstrW4finZcMZ3dFZQAYxKhEeVfp5J2NPhBNK8xHDiINyA==";
        };
        _1BSVthPY = {
            "id" = "1BSVthPY";
            "file" = "miracleforest-0.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-/hll+czyLhRpXQ8Kndpj7SUNdoq+yoD03S1x1AJY+rcw/OfAQilrCK4xjHa/xqcGym/lWzkjBKXFQ8exOtmgqA==";
        };
        _Ya1MtC8m = {
            "id" = "Ya1MtC8m";
            "file" = "miracleforest-0.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-Kyr/CLJ48D94w8QkTBH9ybGfN+tXOw53abxbFdzsPMyzGI0uRrcat190pJJVbJTIxQlN/xaaQ97LLl5muBoRAg==";
        };
        _EmRnXr85 = {
            "id" = "EmRnXr85";
            "file" = "miracleforest-0.1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-u20vFFPY5nVyLkpQ5ZSLqGukqmOsGcXjH3NQ7+hFW4AixOtI47DNy++uh+JButW845assgb2CisNrJ7YLY2+aQ==";
        };
        _ArTofTF0 = {
            "id" = "ArTofTF0";
            "file" = "miracleforest-0.1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-r22SoPjXY/Rh8dvjA71aoQAA7SVYjnPnbOl3ieBMUqWLaO53mxrZ42R4tF/81qFXpd61QBfKOJ3lh0w0bfY65g==";
        };
        _lTTQf10r = {
            "id" = "lTTQf10r";
            "file" = "miracleforest-0.1.6.1-neoforge-1.21.1.jar";
            "hash" = "sha512-FrQmBkS1LHwidwy9F18bpLAkqyZPaWTiPTO6SMYYkFpU08VrRH8jLPFLx7P0gM/ixSSGLDZ2sME+/aXcW4Z3kQ==";
        };
        _Q3cYrHFR = {
            "id" = "Q3cYrHFR";
            "file" = "miracleforest-0.1.6.2-neoforge-1.21.1.jar";
            "hash" = "sha512-z3J5tzWbG6beD6CDOv7BYxYhagIvvd+Keur/c3YgR3rM4/aazDr/3QqtD0K12vHiZXfLVFR98QdUACugiluONg==";
        };
        _SIq9dn1R = {
            "id" = "SIq9dn1R";
            "file" = "miracleforest-0.1.6.3-neoforge-1.21.1.jar";
            "hash" = "sha512-k3FHuAXHHOvPVlmB8XLI73zgSmDBNSthaVCdbxmPhKo7lcekpO+bqqZX/Qq35SyNxiDeu06iXvQTjvti7VMDcA==";
        };
        _z0o9Cies = {
            "id" = "z0o9Cies";
            "file" = "miracleforest-0.1.6.4-neoforge-1.21.1.jar";
            "hash" = "sha512-CPW1D086CDeJmA+wxCupOnfBcgcq0e4vIOvdgfQaBzw7bl0FAHo7kMUmTQiwc3rVxn0EMQZpbF5k2o4vcU76TA==";
        };
        _NUSm9mq2 = {
            "id" = "NUSm9mq2";
            "file" = "miracleforest-0.1.6.5-neoforge-1.21.1.jar";
            "hash" = "sha512-qFNCGv/nK1D78YATB6FVDBRb5Ym0UYog2oSPmeGKzW5yChdDHHRUDWdkFn8+Uf9FXymV3IJr7KTXQYmdMCQ31w==";
        };
        _JFZx9KV4 = {
            "id" = "JFZx9KV4";
            "file" = "miracleforest-0.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-vM4fvpPe7ISMtadIbQu07JxS7u1jnXdFieSV4J0Ra8uqY0RJAe2mfK+x+hRKEB4SKzF9yHIJUb7OF3ZQj2X6WQ==";
        };
        _aqJvjaFj = {
            "id" = "aqJvjaFj";
            "file" = "miracleforest-0.2.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-tB/wr75XwXiavLTiPsHFgG8qRBAYvhTwt3FHqqJvRg/KFi+WEHpTY9GaNrrqPlsw507prq/6isLc1YfZliH4DA==";
        };
        _rr6Q6XqC = {
            "id" = "rr6Q6XqC";
            "file" = "miracleforest-0.2.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-81sQ2EtKOqH6zBZ4nYxP5QecRpqOiBhY0PVsEHTvN7Z5PQn/OgjYrQHlF5mxm9wMAiztGMwuidTNKVXddcwnjw==";
        };
        _2LVXO9yv = {
            "id" = "2LVXO9yv";
            "file" = "miracleforest-0.2.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-xdjutlk42PKc3ppDxY++sK1IN55GuKdvgwgfG5iAZYGQxok02ctJgwwEnneiJ3GmDhyHIeggGt80TN6EfAb7Ow==";
        };
        _3ORt9jkq = {
            "id" = "3ORt9jkq";
            "file" = "miracleforest-0.2.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-+gtIewhbvNmzBvqa9h8eIXey2F1vZdCOKyL0oCR+Yzl9HmXmHodN3gTkfcHd3T8MvR/vqO2dwbumcJv6rnWZdw==";
        };
        _n96cEQt5 = {
            "id" = "n96cEQt5";
            "file" = "miracleforest-0.2.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-vHOD1k2g/oDTnHNVU138UrDhSNMYcfICSvkUrDvSQ82E9Wx7YAM9YqUSrbV3wK+Q7nqXTFwqyuoVzIjbwosOag==";
        };
        _TPw8xl1J = {
            "id" = "TPw8xl1J";
            "file" = "miracleforest-0.2.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-vE0qOTtCzGO7EJQYy4q6vNchJeE1QGftq+Ez81+5NPRWsD3Dacv+B5h15zoVhllT/ysTgkkGpB2YyRG3JbqX2g==";
        };
        _pTTC6wIs = {
            "id" = "pTTC6wIs";
            "file" = "miracleforest-0.2.5.0.jar";
            "hash" = "sha512-VNhzSG7HKDc+4rQ5LSEXt/4Y/J+AePOshM6BRXvTHTt4oPUXtuEdfZkhUftA/gc0aVqJhlWDnSC0oTz3nJPZzA==";
        };
        _x83In1pu = {
            "id" = "x83In1pu";
            "file" = "miracleforest-0.2.5.1.jar";
            "hash" = "sha512-JCx9JzH5CXkcocIhQkecocfqG86YilSTCCv7Fb1r9xqJzhA3Ezc14DAUK6X3sEPp5+tZ80fU/dnO6x+brA2UXw==";
        };
        _CVDDFL5j = {
            "id" = "CVDDFL5j";
            "file" = "miracleforest-0.2.5.1.2.jar";
            "hash" = "sha512-RPIbGGDYXENWY7drSgI3u/soVhTXLyzI3AnR4A+H9MjPTPYkzkDPH7j+iOeMnKhzaCRHfGCOVl+UKiLphmUN+w==";
        };
        _QVINJ5pf = {
            "id" = "QVINJ5pf";
            "file" = "miracleforest-0.3.0.jar";
            "hash" = "sha512-ZKAjvWKYzvIeciW74HIFae8JDdra2FryL4wEKNBC2R7khD4ZUEKTJnE1OM3Ya3atqTw4Qqan33lIjagKobCklA==";
        };
    in {
        "6MgrisdS" = _6MgrisdS;
        "VWvwxWI7" = _VWvwxWI7;
        "mEWPOTTP" = _mEWPOTTP;
        "1BSVthPY" = _1BSVthPY;
        "Ya1MtC8m" = _Ya1MtC8m;
        "EmRnXr85" = _EmRnXr85;
        "ArTofTF0" = _ArTofTF0;
        "lTTQf10r" = _lTTQf10r;
        "Q3cYrHFR" = _Q3cYrHFR;
        "SIq9dn1R" = _SIq9dn1R;
        "z0o9Cies" = _z0o9Cies;
        "NUSm9mq2" = _NUSm9mq2;
        "JFZx9KV4" = _JFZx9KV4;
        "aqJvjaFj" = _aqJvjaFj;
        "rr6Q6XqC" = _rr6Q6XqC;
        "2LVXO9yv" = _2LVXO9yv;
        "3ORt9jkq" = _3ORt9jkq;
        "n96cEQt5" = _n96cEQt5;
        "TPw8xl1J" = _TPw8xl1J;
        "pTTC6wIs" = _pTTC6wIs;
        "x83In1pu" = _x83In1pu;
        "CVDDFL5j" = _CVDDFL5j;
        "QVINJ5pf" = _QVINJ5pf;
        "neoforge-1.21.1" = _QVINJ5pf;
        "pkg-0.1.0" = _6MgrisdS;
        "pkg-0.1.1" = _VWvwxWI7;
        "pkg-0.1.2" = _mEWPOTTP;
        "pkg-0.1.3" = _1BSVthPY;
        "pkg-0.1.4" = _Ya1MtC8m;
        "pkg-0.1.5" = _EmRnXr85;
        "pkg-0.1.6" = _ArTofTF0;
        "pkg-0.1.6.1" = _lTTQf10r;
        "pkg-0.1.6.2" = _Q3cYrHFR;
        "pkg-0.1.6.3" = _SIq9dn1R;
        "pkg-0.1.6.4" = _z0o9Cies;
        "pkg-0.1.6.5" = _NUSm9mq2;
        "pkg-0.2.1" = _JFZx9KV4;
        "pkg-0.2.1.1" = _aqJvjaFj;
        "pkg-0.2.2" = _rr6Q6XqC;
        "pkg-0.2.1.3" = _2LVXO9yv;
        "pkg-0.2.2.1" = _3ORt9jkq;
        "pkg-0.2.3.0" = _n96cEQt5;
        "pkg-0.2.4.0" = _TPw8xl1J;
        "pkg-0.2.5.0" = _pTTC6wIs;
        "pkg-0.2.5.1" = _x83In1pu;
        "pkg-0.2.5.1.2" = _CVDDFL5j;
        "pkg-0.3.0" = _QVINJ5pf;
        "default" = _QVINJ5pf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "miracleforest";
        id = "PTNjsZHi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}