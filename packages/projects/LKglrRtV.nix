{lib, callPackage, ...}:
let
    versions = (let
        _ZNAKNm4U = {
            "id" = "ZNAKNm4U";
            "file" = "heartistica-mc1.19.2-fabric-1.0.0.jar";
            "hash" = "sha512-fDgJmHV0O2a8T4aYIfQcuVvZJvZ0Dp1CNX8FMsquUQAfiYrf2mnlmJOIWMr881mA2eqFjpb7gb+k7CNQhKYpVQ==";
        };
        _6CgoTXAt = {
            "id" = "6CgoTXAt";
            "file" = "heartistica-mc1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-s6T2bsF5IHIKFdhRglQIGtdkbIQh5CvXC09PlQmkA9whESUtCOXTPH5KKgPqqVdQHtKG5TiWlXvSdbL79kw5nA==";
        };
        _Un4897fy = {
            "id" = "Un4897fy";
            "file" = "heartistica-mc1.20.6-fabric-1.0.0.jar";
            "hash" = "sha512-9rVTc0E5BJASemma7QadGm7nCl8iDtvF6X44R/HpebALpYENMZewRR3DH+9KVTB7cWUzuq5vscVfBxWE0ZbO2w==";
        };
        _5Hdg7Ccz = {
            "id" = "5Hdg7Ccz";
            "file" = "heartistica-mc1.21.1-fabric-1.0.0.jar";
            "hash" = "sha512-63TiVXaSifWv6zyl3yft+mb/ezeA+iEsNmMWTkHjGaUhozIBdnqRDe4Nbl/2Ws8XOpKXjH8fvWXfa7R0/IbUKg==";
        };
        _ttTJceVv = {
            "id" = "ttTJceVv";
            "file" = "heartistica-mc1.21.2-1.21.4-fabric-1.0.0.jar";
            "hash" = "sha512-57NcCHN4gIfT34STn9rKImX4XPTKylow83e3qs0T9x+7yHihkir4O+tPFXHOKWLxHKpDrBCC7O802xlCmJFdyA==";
        };
        _D6sJDfnn = {
            "id" = "D6sJDfnn";
            "file" = "heartistica-mc1.21.5-fabric-1.0.0.jar";
            "hash" = "sha512-Tt9lwGpW1rJnG2q+ZPtR8ecunujh3vmlGiWQPGGiaZqZmKhG12UwMXbKW0lA4yjgupVO6KOF0jDUr1KR+JdK1A==";
        };
        _zXY4yEUW = {
            "id" = "zXY4yEUW";
            "file" = "heartistica-mc1.21.6-fabric-1.0.0.jar";
            "hash" = "sha512-czRjkEu4llT5ADdOyCepz5o6uY+8+SRUetzhrYqX8hd6cDY5Eo1plU6J8pvIlV+1LEP42A9JAqTnXZt0TD+6Pg==";
        };
        _mcdgWdTJ = {
            "id" = "mcdgWdTJ";
            "file" = "heartistica-mc1.21.8-fabric-1.0.0.jar";
            "hash" = "sha512-Hvh9mBVlFNOcnc/yHMG2Jvu0wJEwihAo7B/teMR1PWmP/7LTERP+0sT+WHam6uJkuQnB3hdnlw/GPhCds2jkgg==";
        };
        _jZTXkX6Y = {
            "id" = "jZTXkX6Y";
            "file" = "heartistica-mc1.21.10-fabric-1.0.0.jar";
            "hash" = "sha512-tbvDsLt0oFkCYS6P1KthXx7uUizyczz/gudWg7ABrAhfuGcFfI5JiW3nyGtSArb3iUELwifQD7bZdtuLdU6aWw==";
        };
        _j4ljs3D4 = {
            "id" = "j4ljs3D4";
            "file" = "heartistica-mc1.21.11-fabric-1.0.0.jar";
            "hash" = "sha512-2Z3Vtxt6hrHO/7Md2Soe6ermgBPFaiHNsPt9uhnhHgHCsQ7l0f+rF1nxFORBnkWMwDo8CkTyMM4lNRPToAhZMg==";
        };
        _fBbeusdy = {
            "id" = "fBbeusdy";
            "file" = "heartistica-mc26.1.2-fabric-1.0.0.jar";
            "hash" = "sha512-NPg7hVTXpO9hbrpj/2v0J0fVvPodtpREBGppkEBU9Nd7DMvLrPV4SYJ7cWW4AiX2islUnte+rBr6lrHy/hHFPg==";
        };
        _iHwJeefW = {
            "id" = "iHwJeefW";
            "file" = "heartistica-mc26.2-fabric-1.0.0.jar";
            "hash" = "sha512-nhjduu1+7AldewTE5qoTGTGr+LHM7pfT+sonjsmvIRnHdjs0KU6j3QJeTQ1Hck2vIWR6SJFNrXaCYb5Sfp3mbg==";
        };
        _bGkGZ2Zg = {
            "id" = "bGkGZ2Zg";
            "file" = "heartistica-mc26.3-fabric-1.0.0.jar";
            "hash" = "sha512-P2SMEOEQc8eefwp1yAKbKP2CMsA0HSQAMvC37ivkgXlLbvLEtkcJ+0rL2ORklVqcQERp4NvMmlcoxDvmeRGQrA==";
        };
        _NHHsTO37 = {
            "id" = "NHHsTO37";
            "file" = "heartistica-mc1.19.2-fabric-1.0.1.jar";
            "hash" = "sha512-tDTMBUl7A678Y8cFU1/RGcB2c20KwHGPx+f+3zKH07UUI3qqXyO+pCefHXsdnUk98XdWGv7GkuIa9w+uRue+Ag==";
        };
        _1VAXN0d9 = {
            "id" = "1VAXN0d9";
            "file" = "heartistica-mc1.20.1-fabric-1.0.1.jar";
            "hash" = "sha512-eSqMsWPxec8PXkKXdlprQpAFyXWiGaRV9z1hyMvObqela73ggOer3YaTfXqFUPJ0qoosQLNel+3qBBO6G2ErbA==";
        };
        _IGVkSs0w = {
            "id" = "IGVkSs0w";
            "file" = "heartistica-mc1.20.6-fabric-1.0.1.jar";
            "hash" = "sha512-j4kOmBJaG/Q4KWDtuySww4NDzAvMpI6afVGvDWInVf6hhM0wmTPYQqHvFQBIfbzEIIE2ZGtD985pmFVIlovn4w==";
        };
        _AYw2HHnu = {
            "id" = "AYw2HHnu";
            "file" = "heartistica-mc1.21.1-fabric-1.0.1.jar";
            "hash" = "sha512-M1sZmEZl/0iz8xz0pE/gbh1zVHdl0IFerOy6T2nmeM1nkDxuC2fLKkZcQwcu+wjo6qIDflfR/mqw6heL/byaPw==";
        };
        _REVYem38 = {
            "id" = "REVYem38";
            "file" = "heartistica-mc1.21.2-1.21.4-fabric-1.0.1.jar";
            "hash" = "sha512-oA2LSRT3qUFXcluuHL46rk/QLx0KSau443vRa1K3qdw6RNJUihCBmQUat8IrpAYKaodBDbV9TJkZ5lPLfT+j8g==";
        };
        _ELhlCI6Z = {
            "id" = "ELhlCI6Z";
            "file" = "heartistica-mc1.21.5-fabric-1.0.1.jar";
            "hash" = "sha512-gqgszkghEm1Lt6QSIUSv3biSO8UIEk0v6KH4TVmjdyUAO7fGlz0f+HiubuSUF8C80f63uj+i56RkLG+HECrhyA==";
        };
        _BFenmGaa = {
            "id" = "BFenmGaa";
            "file" = "heartistica-mc1.21.6-fabric-1.0.1.jar";
            "hash" = "sha512-Tx25NuMaMgyDqLqajr8+LMbXvo2YQz6DavYUsXdZS8rsqPheemQfkJzyvZEcmDjuFhER6eaVITNasc07KEweFQ==";
        };
        _UVnZudZ0 = {
            "id" = "UVnZudZ0";
            "file" = "heartistica-mc1.21.8-fabric-1.0.1.jar";
            "hash" = "sha512-3zJsXNMSwbrm9otURmDR4kqyzjD2UB4Aqk1w/as9MorEO4YWlJriqlGLjKYr2n/80HVXOWgWo4PknKL7v2l4Zw==";
        };
        _592LctI4 = {
            "id" = "592LctI4";
            "file" = "heartistica-mc1.21.10-fabric-1.0.1.jar";
            "hash" = "sha512-kSi4RmqaJLYNFLnOkNW/ywzZxuMSAlzj+uRCB9La3wCtD2pW7kIqRpTdHV8pBodnMIXgNxX+VQAhhz3Z4hQHaA==";
        };
        _7e9UhEl0 = {
            "id" = "7e9UhEl0";
            "file" = "heartistica-mc1.21.11-fabric-1.0.1.jar";
            "hash" = "sha512-OtGoy7g2G8Vt/pT2uo4TuvCZKLvO29cSOIhQxjkMfvaBDULmDUVk44ZW2uKN54bDqExgVEHSZaHPEgD82PwigA==";
        };
        _S79CVfVl = {
            "id" = "S79CVfVl";
            "file" = "heartistica-mc26.1.2-fabric-1.0.1.jar";
            "hash" = "sha512-/v97JN2iEgxYWb1f3hFjw7wYuPdHxwM7J5S6DV0amGiIeB8B+WUlxbHQm4VMWWa+OLBS5nimBVaZ16BKsjqw3g==";
        };
        _4zi8YwEW = {
            "id" = "4zi8YwEW";
            "file" = "heartistica-mc26.2-fabric-1.0.1.jar";
            "hash" = "sha512-0b4fGgA0LsXHyhl/0VG1rsntSgcXcF/tjRkMxU8ut3RYcugsolhvoTavejWtgaGpKcS4+t2YxxZjMp8PEDZ2Dg==";
        };
        _SpaUmqNp = {
            "id" = "SpaUmqNp";
            "file" = "heartistica-mc26.3-fabric-1.0.1.jar";
            "hash" = "sha512-ka7HncqcAVQbMI0JioX+whToiEkXcjnLEJTTm3BQxUMe3bPTxZCjd4HY0TCCFmb1MJJzU0pL70SbEKPIJvbk9A==";
        };
    in {
        "ZNAKNm4U" = _ZNAKNm4U;
        "6CgoTXAt" = _6CgoTXAt;
        "Un4897fy" = _Un4897fy;
        "5Hdg7Ccz" = _5Hdg7Ccz;
        "ttTJceVv" = _ttTJceVv;
        "D6sJDfnn" = _D6sJDfnn;
        "zXY4yEUW" = _zXY4yEUW;
        "mcdgWdTJ" = _mcdgWdTJ;
        "jZTXkX6Y" = _jZTXkX6Y;
        "j4ljs3D4" = _j4ljs3D4;
        "fBbeusdy" = _fBbeusdy;
        "iHwJeefW" = _iHwJeefW;
        "bGkGZ2Zg" = _bGkGZ2Zg;
        "NHHsTO37" = _NHHsTO37;
        "1VAXN0d9" = _1VAXN0d9;
        "IGVkSs0w" = _IGVkSs0w;
        "AYw2HHnu" = _AYw2HHnu;
        "REVYem38" = _REVYem38;
        "ELhlCI6Z" = _ELhlCI6Z;
        "BFenmGaa" = _BFenmGaa;
        "UVnZudZ0" = _UVnZudZ0;
        "592LctI4" = _592LctI4;
        "7e9UhEl0" = _7e9UhEl0;
        "S79CVfVl" = _S79CVfVl;
        "4zi8YwEW" = _4zi8YwEW;
        "SpaUmqNp" = _SpaUmqNp;
        "fabric-1.19.2" = _NHHsTO37;
        "fabric-1.20.1" = _1VAXN0d9;
        "fabric-1.20.6" = _IGVkSs0w;
        "fabric-1.21.1" = _AYw2HHnu;
        "fabric-1.21.2" = _REVYem38;
        "fabric-1.21.3" = _REVYem38;
        "fabric-1.21.4" = _REVYem38;
        "fabric-1.21.5" = _ELhlCI6Z;
        "fabric-1.21.6" = _BFenmGaa;
        "fabric-1.21.8" = _UVnZudZ0;
        "fabric-1.21.10" = _592LctI4;
        "fabric-1.21.11" = _7e9UhEl0;
        "fabric-26.1.2" = _S79CVfVl;
        "fabric-26.2" = _4zi8YwEW;
        "fabric-26.3" = _SpaUmqNp;
        "pkg-1.0.0" = _bGkGZ2Zg;
        "pkg-1.0.1" = _SpaUmqNp;
        "default" = _SpaUmqNp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "heartistica";
        id = "LKglrRtV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}