{lib, callPackage, ...}:
let
    versions = (let
        _llgQBuXT = {
            "id" = "llgQBuXT";
            "file" = "clean-keystrokes-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-Z4lBE4fV/bfT6JRX6RZAuFVweMYusrtkmTl2k8ktKQOgQj4IcABYSMDWIlgVu/9HD+mfl3Zt3oLMkgqjQoMZHA==";
        };
        _k1cl3uDV = {
            "id" = "k1cl3uDV";
            "file" = "clean-keystrokes-1.0.0+mc26.1.jar";
            "hash" = "sha512-ftwbFjoeKi2TeUqVZUVJEbtpGJmjGEi7fjsEKYmNKPdEOTJ72RGOoOa0LYgiRrP/F1VgOTE5pGurCD8D3sYHuQ==";
        };
        _1FDgwoI3 = {
            "id" = "1FDgwoI3";
            "file" = "clean-keystrokes-1.1.0+mc1.20.0-4.jar";
            "hash" = "sha512-bWtk87yanUYBxEJfdzdhlsW48rkPFIyY2XhTZuxpijRmq7zh61v027kvpthC9jn9FiLHiHKnMKUZJg1heYpGAw==";
        };
        _Pox8zjAW = {
            "id" = "Pox8zjAW";
            "file" = "clean-keystrokes-1.1.0+mc1.20.5-6.jar";
            "hash" = "sha512-/tlhdOWo0eCIcPV2RpcCY6Az8KfLgG7wzbMyPv9pdZrO/lijUhBHDtkxbiqifBfgb/5yyeLh/MnRraZ7HR2Vtg==";
        };
        _exz1v1vd = {
            "id" = "exz1v1vd";
            "file" = "clean-keystrokes-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-FYV9rM2MOMeGbGDueKeWp2b6pa8rJ/dpe0baHURZa9e2yX0pTqzW+iHve/OpIyZi9wYFXRywIuW8HLaOBLBzDQ==";
        };
        _Tqegv5b6 = {
            "id" = "Tqegv5b6";
            "file" = "clean-keystrokes-1.1.0+mc1.21.2-3.jar";
            "hash" = "sha512-gOK0Jex4NKM0UqcXCvUOIy6Tah4wQD/pXZeuWtRUJxjI/tD1Cxg3RBNJQ7hStWLSxuIXqRzsQVzlAXf+8g3lQg==";
        };
        _7dPZcGw6 = {
            "id" = "7dPZcGw6";
            "file" = "clean-keystrokes-1.1.0+mc1.21.4-5.jar";
            "hash" = "sha512-8c+WY7CbFRFxvsYJZxh4BT6L6T4Gef3RusjfvRo7QDHvj4b2Q9c5VgLgxjaeczU5r3Py3YtnyZ9cNv+nMJUlHw==";
        };
        _JYKAsp9P = {
            "id" = "JYKAsp9P";
            "file" = "clean-keystrokes-1.1.0+mc1.21.6-11.jar";
            "hash" = "sha512-YU0brf3rQdlAql1j2mlQDC/b21izho0y6yhoyyCwwZ5vooV4Xr5fkL/9kiUx8g1AixN99NvcURWAFgzmm48GvQ==";
        };
        _nZoh4WiN = {
            "id" = "nZoh4WiN";
            "file" = "clean-keystrokes-1.1.0+mc26.1.jar";
            "hash" = "sha512-Av3MarSMdTw5lMD6tEZn4TiMhTbgyKWl2uijq5+R3FNI8Y1Sj9gQa3HD5Ks6RnajmDc7kV+mOuRWlbmGF0KEsQ==";
        };
        _nObUzTXK = {
            "id" = "nObUzTXK";
            "file" = "clean-keystrokes-1.1.1+mc1.20.0-4.jar";
            "hash" = "sha512-aPesErOjgRzQVWGn+r/1Dgqh4jZhqRRt+qdxuhoWhfWR6eRzPUtyDQkl/zjwaBWOHSiVfUPsJHpU0nvR1L+dWA==";
        };
        _VqGQZRY2 = {
            "id" = "VqGQZRY2";
            "file" = "clean-keystrokes-1.1.0+mc26.2.jar";
            "hash" = "sha512-La2jlaRsxDz9+vKGzY+slSJ3JdNj6r/Mze83tvzD1zcnz20zhxJmvGyuEAls8CYioWZ7nbm/Bt5kf7LPn/Pfwg==";
        };
        _8CYCTSWD = {
            "id" = "8CYCTSWD";
            "file" = "clean-keystrokes-1.1.2+mc1.20.0-4.jar";
            "hash" = "sha512-DHtC/tTDsftGt9OIs74VXI0qTk9ZRNrBvicVOxY7Xl4G35Ox29blCgSUBLtOftPC+BzhNZP/Mr0+KhYiUdGePg==";
        };
        _W8ZvdAgp = {
            "id" = "W8ZvdAgp";
            "file" = "clean-keystrokes-1.1.2+mc1.20.5-6.jar";
            "hash" = "sha512-66MJEMP+jMKDH97Zn6NI6ZXaJveWSYn5upW/rJGQoxwiMF5BJR2gRjBmCUe2rjib78YYyQj6t7ZLy6+baVB9VA==";
        };
        _8NMWx6Kn = {
            "id" = "8NMWx6Kn";
            "file" = "clean-keystrokes-1.1.2+mc1.21.1.jar";
            "hash" = "sha512-Fl9HVosAlz3u2ArE5tYhEiJ6DR+SdXBZQoqoegierRuNItHE5HZFSILWm0rHSOoGX7z5QDYZoD+YWXdMR2vhEg==";
        };
        _jLZnn3Zo = {
            "id" = "jLZnn3Zo";
            "file" = "clean-keystrokes-1.1.2+mc1.21.2-3.jar";
            "hash" = "sha512-Rd6j9i96+zES6Df17uB1d4yR+CAmpP8cz+EmFVlFQ1aM+vrpKAy31yMQG45tfH3995GzLLSJZOs5vzO6oMhGoQ==";
        };
        _1vXfHJM5 = {
            "id" = "1vXfHJM5";
            "file" = "clean-keystrokes-1.1.2+mc1.21.4-5.jar";
            "hash" = "sha512-BY6SEVGg7wQfsaKjr/5yA5hKRr8t1lMAkKbovwTq+ARywpdIPJmQTuQjXTugyxrtWZNs9+YpO1cKWDApiL8Mcw==";
        };
        _qshBe3DG = {
            "id" = "qshBe3DG";
            "file" = "clean-keystrokes-1.1.2+mc1.21.6-11.jar";
            "hash" = "sha512-S6ahlQ5o64ddu3jxAzjcKgfXaNLPldOE4fkci98x4Wm/K7nq0I3Eh5THYzdJmMv8XnI1X0KTxNRn0WrTrOIBOA==";
        };
        _IWKDGA4h = {
            "id" = "IWKDGA4h";
            "file" = "clean-keystrokes-1.1.2+mc26.1.jar";
            "hash" = "sha512-/nQ5SUsq/i8jJwAyS5CfSJaaUsoxo/TQk4C6BNBXPcPdbYaBeQwOr2mxHkepL1shMOXSu+6hyJIwPmHTBQpAKw==";
        };
        _JU6dCOTi = {
            "id" = "JU6dCOTi";
            "file" = "clean-keystrokes-1.1.2+mc26.2.jar";
            "hash" = "sha512-ib+MN9SRENuvSS3xyRBUgC/Oyw9D0+pWEBYXdg5oK2e0WNr1JIkgjWUUkc6kB/49at5GiSsFws95vGVK87ecSw==";
        };
    in {
        "llgQBuXT" = _llgQBuXT;
        "k1cl3uDV" = _k1cl3uDV;
        "1FDgwoI3" = _1FDgwoI3;
        "Pox8zjAW" = _Pox8zjAW;
        "exz1v1vd" = _exz1v1vd;
        "Tqegv5b6" = _Tqegv5b6;
        "7dPZcGw6" = _7dPZcGw6;
        "JYKAsp9P" = _JYKAsp9P;
        "nZoh4WiN" = _nZoh4WiN;
        "nObUzTXK" = _nObUzTXK;
        "VqGQZRY2" = _VqGQZRY2;
        "8CYCTSWD" = _8CYCTSWD;
        "W8ZvdAgp" = _W8ZvdAgp;
        "8NMWx6Kn" = _8NMWx6Kn;
        "jLZnn3Zo" = _jLZnn3Zo;
        "1vXfHJM5" = _1vXfHJM5;
        "qshBe3DG" = _qshBe3DG;
        "IWKDGA4h" = _IWKDGA4h;
        "JU6dCOTi" = _JU6dCOTi;
        "fabric-1.21.11" = _qshBe3DG;
        "fabric-26.1" = _IWKDGA4h;
        "fabric-26.1.1" = _IWKDGA4h;
        "fabric-26.1.2" = _IWKDGA4h;
        "fabric-1.20" = _8CYCTSWD;
        "fabric-1.20.1" = _8CYCTSWD;
        "fabric-1.20.2" = _8CYCTSWD;
        "fabric-1.20.3" = _8CYCTSWD;
        "fabric-1.20.4" = _8CYCTSWD;
        "fabric-1.20.5" = _W8ZvdAgp;
        "fabric-1.20.6" = _W8ZvdAgp;
        "fabric-1.21.1" = _8NMWx6Kn;
        "fabric-1.21.2" = _jLZnn3Zo;
        "fabric-1.21.3" = _jLZnn3Zo;
        "fabric-1.21.4" = _1vXfHJM5;
        "fabric-1.21.5" = _1vXfHJM5;
        "fabric-1.21.6" = _qshBe3DG;
        "fabric-1.21.7" = _qshBe3DG;
        "fabric-1.21.8" = _qshBe3DG;
        "fabric-1.21.9" = _qshBe3DG;
        "fabric-1.21.10" = _qshBe3DG;
        "fabric-26.2" = _JU6dCOTi;
        "pkg-1.0.0" = _k1cl3uDV;
        "pkg-1.1.0" = _VqGQZRY2;
        "pkg-1.1.1" = _nObUzTXK;
        "pkg-1.1.2" = _JU6dCOTi;
        "default" = _JU6dCOTi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clean-keystrokes";
        id = "5xqElbjw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}