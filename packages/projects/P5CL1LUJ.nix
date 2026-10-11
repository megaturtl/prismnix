{lib, callPackage, ...}:
let
    versions = (let
        _gs290DQa = {
            "id" = "gs290DQa";
            "file" = "TotemPopChams-1.21.4.jar";
            "hash" = "sha512-0i0hANjar+SBC6IBFz5xqOe09Tdq/G3a+yn16CiY2firyCRlpE1KmjfpGexj9TqLu/OqRST45lGJBee+EOtRDw==";
        };
        _7JWc8ZPo = {
            "id" = "7JWc8ZPo";
            "file" = "TotemPopChams-1.21.3.jar";
            "hash" = "sha512-yzvsgxXv419qFdYmUECJC+sFsAKhFZYWMXZIKFGbndQaghJiZchMHGBzGSu77aWLyQgulQPP4FPpPj0iw88Qnw==";
        };
        _1TfSZqvp = {
            "id" = "1TfSZqvp";
            "file" = "TotemPopChams-1.21.2.jar";
            "hash" = "sha512-toYq6swWCam4/xHSGoPYphkAG5pzvpw8JsHIXjQ8j5DwrkDnfilCy87x1cITHUnxpaHpOh+KTOp0bwOzR0HDeQ==";
        };
        _JRTHEhY2 = {
            "id" = "JRTHEhY2";
            "file" = "TotemPopChams-1.21.1.jar";
            "hash" = "sha512-xo7A1Q3zKKmjjzVC4fi1zSJIyZI5m+JEdlkFajfg6baeq7IvINZ9UV8QoV/DzCQZGwOS2zKRYOICyZkwFeKmtg==";
        };
        _2gAbJgLo = {
            "id" = "2gAbJgLo";
            "file" = "TotemPopChams-1.21.jar";
            "hash" = "sha512-IQiCYKopHrP5Jjbp2CGe+hJoeqVBlwgJdbag3Q9uENboJdPzgzKld0Ppnc4qbcCQsbaPpaLYsfH/dlMDwoS4SA==";
        };
        _yqS3CeYo = {
            "id" = "yqS3CeYo";
            "file" = "TotemPopChams-1.21.11.jar";
            "hash" = "sha512-U5s7XDBFmbty7XyBzsAoirtCOJfikbpwYPz/I4WWT6OYnvISj8fu+lEabg2gHuIoRsqprWFwu8/EKRbs4vVuaw==";
        };
        _x1GroFIy = {
            "id" = "x1GroFIy";
            "file" = "TotemPopChams-1.0.1+1.21.11.jar";
            "hash" = "sha512-I7TCXDQho5jA3k94hrswTzEp/DFfuLXBEd0cGuQZZcdIHrTJUbz3gw06ccSdSe18q0iOo0jCDETflBa3UKO+KA==";
        };
        _Ch7ViGYh = {
            "id" = "Ch7ViGYh";
            "file" = "TotemPopChams-1.1.0+1.21-1.21.1.jar";
            "hash" = "sha512-ONdlnQTzZlGpqHSZ8eVHzUXLof3l7hHDuSu2Urs2Og8o526BPqf6SoMB5iihFt73NuC0HPQcoN8gqai9LthPdA==";
        };
        _It6roUPw = {
            "id" = "It6roUPw";
            "file" = "TotemPopChams-1.1.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-lVuPf7PYkXPpRBmxoT+FKbS+LZ4HYXpBOWfeW1SwBVGkUxJNmXIAlxW4Gxn3iV5ImvpMouyo932z15Oyvc1Qww==";
        };
        _MZrCx1Ka = {
            "id" = "MZrCx1Ka";
            "file" = "TotemPopChams-1.1.0+1.21.4.jar";
            "hash" = "sha512-4mzSZGB6v3wK6HXuCgt82xepRTbjuZ0O4hJsO3CSc+oZsgKzw46uNWJJA2xOCB/TsPZvareXw4h1RdP5sgZH/A==";
        };
        _u3ZR9Hml = {
            "id" = "u3ZR9Hml";
            "file" = "TotemPopChams-1.1.0+1.21.5.jar";
            "hash" = "sha512-2/Gm3vsyo1J99HfWag9KqAxWgjZtvpLJ6mnBtJ+SdJOatFLy9tk1a081S8IDV+s0lOQ1ufwLgx8nAgs+ecnDvA==";
        };
        _JPUpBjoT = {
            "id" = "JPUpBjoT";
            "file" = "TotemPopChams-1.1.0+1.21.6.jar";
            "hash" = "sha512-0r/jNwKnhIowdepzNsAdOiRPGDo0Mgf6bLl1QgEiZmAN6zliefFPEyI6uB+4Y0fOI+ZHYt/NZy/cCMGVwD5hpA==";
        };
        _z1SSDK43 = {
            "id" = "z1SSDK43";
            "file" = "TotemPopChams-1.1.0+1.21.7-1.21.8.jar";
            "hash" = "sha512-yaLSrYN8eah/QwPs3tDHnbJoWs/OW99g2oxU0pMg6a4oD+rXcqdvR9Lsx31ryFWqQpntywjrRr0ccOGdP21MgA==";
        };
        _wUPljnOK = {
            "id" = "wUPljnOK";
            "file" = "TotemPopChams-1.1.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-gy4sFac8Ls2d8w5ogr/F55E3LsHyku7EhjyGnYmew9QP/ecLVj5sOlRBe1vXMtQ2FIYR0QPvnuwGTBoPw4SLYw==";
        };
        _a6QP28Kr = {
            "id" = "a6QP28Kr";
            "file" = "TotemPopChams-1.1.0+1.21.11.jar";
            "hash" = "sha512-6oKCONYv3QneuJrsKY+wdPwOVzIXUALLDDoQ6ZciDOBBU5NzeUO3BOAW/gYg7JNkfQ7XuA5bP7/+1dhhJPv0iw==";
        };
        _Du4O4dVI = {
            "id" = "Du4O4dVI";
            "file" = "TotemPopChams-1.1.0+26.1-26.1.2.jar";
            "hash" = "sha512-zoXPI3AvGBeOjmJJk2jrcm6m9DTdodyfq1v1A+J5Ts4sHZGG2nVxzNKgGfeAffDKR0+FxsV5qVhLd9TtvGzKFA==";
        };
        _NBfsE9lE = {
            "id" = "NBfsE9lE";
            "file" = "TotemPopChams-1.1.0+26.2.jar";
            "hash" = "sha512-TO1/CVb6u2oke3hDhs0abuYgLwqS1s0DSPnO04+F3fevE5x0t2+rUfOb//fJakO2/7Lcs+dYDwIKMb/bTmxEEQ==";
        };
        _blgRWzpy = {
            "id" = "blgRWzpy";
            "file" = "TotemPopChams-1.1.0+26.3.jar";
            "hash" = "sha512-7S5LDd8Bynlyaxjl1wp8g86SD2L4rqqkEpy1LNKvaRUI/v/7d2xJflfaATt4oHo0nIB2zQuiQLdxJghytiyajg==";
        };
        _s5adtoIJ = {
            "id" = "s5adtoIJ";
            "file" = "TotemPopChams-1.1.1+1.21-1.21.1.jar";
            "hash" = "sha512-M6Ml7pP1nluwszFk3kiaAkn+YBnmoEIQJWzE6qUduGsUm5DfNL2s5UTa/y9eK81aVJox5jgkBCKh2dMfWv25sQ==";
        };
        _W8E7l2NF = {
            "id" = "W8E7l2NF";
            "file" = "TotemPopChams-1.1.1+1.21.2-1.21.3.jar";
            "hash" = "sha512-oGPiLEg6n+8TkG/kBLXLsAG+OKMGAS05Xbzsf81dbVUI0CMBJvNYODuFXYpDWYjIMPrxRqQU1iUtgZHF5VdkjA==";
        };
        _qniIDS3n = {
            "id" = "qniIDS3n";
            "file" = "TotemPopChams-1.1.1+1.21.4.jar";
            "hash" = "sha512-YSHbzJ8m/rA9OFJ1hx7d8sxa8SSC+Licj+MHz514JX2IfedF1m8Oq1EjlKQ6LTJhhUCUsWcqvy3noPzmuvFlfA==";
        };
        _se7uWlzA = {
            "id" = "se7uWlzA";
            "file" = "TotemPopChams-1.1.1+1.21.5.jar";
            "hash" = "sha512-9mXTY8TrGhKfEZis6tCYixJs0hm48vxuzGvkeYrqDhO4hNM4sVBgv8ehdcDrYDjg2EWh7B178HNyzNRwoXJF/A==";
        };
        _xAe0OPnr = {
            "id" = "xAe0OPnr";
            "file" = "TotemPopChams-1.1.1+1.21.6.jar";
            "hash" = "sha512-weoP6gzVvdTPP7FdIMs+PkHqxBEGhZINT5Vm4/BJc6HdUEW1vuCNUrrw24Vm6kNode2xsoOc5bMMvH8y6DTO7g==";
        };
        _V0w3IxZG = {
            "id" = "V0w3IxZG";
            "file" = "TotemPopChams-1.1.1+1.21.7-1.21.8.jar";
            "hash" = "sha512-pCRwZbb042u2mF2VGDXOVpZV+F6gN3lss16slsDxDVLFWOIFYU13e2RBYq7Jd6d8MUEllin21VRcrhiDNXULEA==";
        };
        _527MJSGR = {
            "id" = "527MJSGR";
            "file" = "TotemPopChams-1.1.1+1.21.9-1.21.10.jar";
            "hash" = "sha512-NpSMNUw+Q6QGPnzBYnNOfmcsGpiFsN+q1l7k7cWKuyXHusS70B4FaBrENYA6tM/1kTMgSie1v9Z96Zt8iPUpIg==";
        };
        _mElLqm16 = {
            "id" = "mElLqm16";
            "file" = "TotemPopChams-1.1.1+1.21.11.jar";
            "hash" = "sha512-x0AJ/HwyEYeGR5g/PgOTm+F/ppGDwBh6/+PcHHpA/9EJ2E3iaN3XCluGBBaRb/cx6FD04FmkZS9upSlfUsmD/Q==";
        };
        _uem3JD74 = {
            "id" = "uem3JD74";
            "file" = "TotemPopChams-1.1.1+26.1-26.1.2.jar";
            "hash" = "sha512-YD8NLJiO1notR+cEyCtVKpjvCwRE9fUVTHSGErgjE33a8avKKmh4wKSr6dDtAh1jlIwPZDwxaA9IJXZxZvcS4g==";
        };
        _9C3Sd5fV = {
            "id" = "9C3Sd5fV";
            "file" = "TotemPopChams-1.1.1+26.2.jar";
            "hash" = "sha512-VvZuo+5kDZ89jK/imRdIorUo8vxf9tbzYlLTEc+Ec6rK6vRs8bAZe7TlR2JgTI/42OsJFuq84eI4eDbogR+shQ==";
        };
        _Ba7QiV4U = {
            "id" = "Ba7QiV4U";
            "file" = "TotemPopChams-1.1.1+26.3.jar";
            "hash" = "sha512-MKOyKnusrdloJD72l828aIHirrv6I4bXqL9+T3qH+faxKKaxnTjBpM/dGV+0tpmg0YQdHoI1bOCZ0YVUohiwJw==";
        };
    in {
        "gs290DQa" = _gs290DQa;
        "7JWc8ZPo" = _7JWc8ZPo;
        "1TfSZqvp" = _1TfSZqvp;
        "JRTHEhY2" = _JRTHEhY2;
        "2gAbJgLo" = _2gAbJgLo;
        "yqS3CeYo" = _yqS3CeYo;
        "x1GroFIy" = _x1GroFIy;
        "Ch7ViGYh" = _Ch7ViGYh;
        "It6roUPw" = _It6roUPw;
        "MZrCx1Ka" = _MZrCx1Ka;
        "u3ZR9Hml" = _u3ZR9Hml;
        "JPUpBjoT" = _JPUpBjoT;
        "z1SSDK43" = _z1SSDK43;
        "wUPljnOK" = _wUPljnOK;
        "a6QP28Kr" = _a6QP28Kr;
        "Du4O4dVI" = _Du4O4dVI;
        "NBfsE9lE" = _NBfsE9lE;
        "blgRWzpy" = _blgRWzpy;
        "s5adtoIJ" = _s5adtoIJ;
        "W8E7l2NF" = _W8E7l2NF;
        "qniIDS3n" = _qniIDS3n;
        "se7uWlzA" = _se7uWlzA;
        "xAe0OPnr" = _xAe0OPnr;
        "V0w3IxZG" = _V0w3IxZG;
        "527MJSGR" = _527MJSGR;
        "mElLqm16" = _mElLqm16;
        "uem3JD74" = _uem3JD74;
        "9C3Sd5fV" = _9C3Sd5fV;
        "Ba7QiV4U" = _Ba7QiV4U;
        "fabric-1.21.4" = _qniIDS3n;
        "fabric-1.21.3" = _W8E7l2NF;
        "fabric-1.21.2" = _W8E7l2NF;
        "fabric-1.21.1" = _s5adtoIJ;
        "fabric-1.21" = _s5adtoIJ;
        "fabric-1.21.11" = _mElLqm16;
        "fabric-1.21.5" = _se7uWlzA;
        "fabric-1.21.6" = _xAe0OPnr;
        "fabric-1.21.7" = _V0w3IxZG;
        "fabric-1.21.8" = _V0w3IxZG;
        "fabric-1.21.9" = _527MJSGR;
        "fabric-1.21.10" = _527MJSGR;
        "fabric-26.1" = _uem3JD74;
        "fabric-26.1.1" = _uem3JD74;
        "fabric-26.1.2" = _uem3JD74;
        "fabric-26.2" = _9C3Sd5fV;
        "fabric-26.3" = _Ba7QiV4U;
        "pkg-1.0.0" = _2gAbJgLo;
        "pkg-1.0.0+1.21.11" = _yqS3CeYo;
        "pkg-1.0.1+1.21.11" = _x1GroFIy;
        "pkg-1.1.0+1.21-1.21.1" = _Ch7ViGYh;
        "pkg-1.1.0+1.21.2-1.21.3" = _It6roUPw;
        "pkg-1.1.0+1.21.4" = _MZrCx1Ka;
        "pkg-1.1.0+1.21.5" = _u3ZR9Hml;
        "pkg-1.1.0+1.21.6" = _JPUpBjoT;
        "pkg-1.1.0+1.21.7-1.21.8" = _z1SSDK43;
        "pkg-1.1.0+1.21.9-1.21.10" = _wUPljnOK;
        "pkg-1.1.0+1.21.11" = _a6QP28Kr;
        "pkg-1.1.0+26.1-26.1.2" = _Du4O4dVI;
        "pkg-1.1.0+26.2" = _NBfsE9lE;
        "pkg-1.1.0+26.3" = _blgRWzpy;
        "pkg-1.1.1+1.21-1.21.1" = _s5adtoIJ;
        "pkg-1.1.1+1.21.2-1.21.3" = _W8E7l2NF;
        "pkg-1.1.1+1.21.4" = _qniIDS3n;
        "pkg-1.1.1+1.21.5" = _se7uWlzA;
        "pkg-1.1.1+1.21.6" = _xAe0OPnr;
        "pkg-1.1.1+1.21.7-1.21.8" = _V0w3IxZG;
        "pkg-1.1.1+1.21.9-1.21.10" = _527MJSGR;
        "pkg-1.1.1+1.21.11" = _mElLqm16;
        "pkg-1.1.1+26.1-26.1.2" = _uem3JD74;
        "pkg-1.1.1+26.2" = _9C3Sd5fV;
        "pkg-1.1.1+26.3" = _Ba7QiV4U;
        "default" = _Ba7QiV4U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-pop-chams";
        id = "P5CL1LUJ";
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