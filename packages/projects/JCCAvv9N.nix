{lib, callPackage, ...}:
let
    versions = (let
        _yRpQMBiO = {
            "id" = "yRpQMBiO";
            "file" = "kaleidoscope_contraption-1.0.0.jar";
            "hash" = "sha512-JbvODy8WPYOfKoh+EFDQel0mY2P14/gi3JMlEioUrQKkooCgNo0fB9KlKXNWOi0KQ2ITbC8hibhyzK5R07jlqg==";
        };
        _OsGfw3oV = {
            "id" = "OsGfw3oV";
            "file" = "kaleidoscope_contraption-1.0.1.jar";
            "hash" = "sha512-cSt/GyspF0MDLVLJDvmApMCvjeoCaOS0SfHLnQM9N5rX/kzhAPNNVKmebtJD0bo2vvUCSt0OfsXBguYBPqshpQ==";
        };
        _q0HgrIR4 = {
            "id" = "q0HgrIR4";
            "file" = "kaleidoscope_contraption-1.0.1.jar";
            "hash" = "sha512-00ldj8Rdn5beC517nTEUnKD5jPd0p2p/qJKw+8TvwwDvCk52VQJUdeQLMU7ZM2lFxdG9R1EO8EEPZXFnHi1nSA==";
        };
        _76PE1d3V = {
            "id" = "76PE1d3V";
            "file" = "kaleidoscope_contraption-1.0.2.jar";
            "hash" = "sha512-WZ6RkCp2x7xLKQVG9jsglfwH97QE7wn7Gexk9CifnkEoJ1drsIsJo/cdWGBbWeSpnRK5qZIS5p/XiTFjAaLrIw==";
        };
        _kPRPDpgP = {
            "id" = "kPRPDpgP";
            "file" = "kaleidoscope_contraption-1.0.2.jar";
            "hash" = "sha512-aYXjQPjeUYMtOyI8L30Z3RPmhilOXJQ0v0Ghop+U6lSTyI8pyuENjjrWkg+iop3MbOZ6ex9A6dEINajNO/dDHg==";
        };
        _3knNncAu = {
            "id" = "3knNncAu";
            "file" = "kaleidoscope_contraption-1.0.3.jar";
            "hash" = "sha512-oyD4GcWW56p9f3MyT6RHS/g3kkNaKKEabj72Jm4J1uKgcKKRC1SXSjY3rU6KpuDspsoui69Oz5+JEUNVdgLbOg==";
        };
        _SaePvs9e = {
            "id" = "SaePvs9e";
            "file" = "kaleidoscope_contraption-1.0.3.jar";
            "hash" = "sha512-dK2nXRraszr4043YWX51m+jA5D3TxWj3hanWcIMrmbMZUeMBbPtvcI1NLkL3WJSUsnPJCgNDQYg8yh7K7xqPIA==";
        };
        _sm9a8TJo = {
            "id" = "sm9a8TJo";
            "file" = "kaleidoscope_contraption-1.0.3.jar";
            "hash" = "sha512-k2PQszW+M1+Paue2nGp8IHULv+qH3EMyOd0t4Z/0U2G6W7+SzPbdnEMeVB5S7WHBc16YR0L+cSNkmdxZtWdu2w==";
        };
        _ZgBRECRP = {
            "id" = "ZgBRECRP";
            "file" = "kaleidoscope_contraption-1.0.4-SNAPSHOT.jar";
            "hash" = "sha512-y4WWG7IDh2JugVUP8D4gh5xB4LTKIu8ONqvNXKPddi/oXTMmGf+wbpsyMvGWH1IviDwlcAlI2uk1BDr05JNyaQ==";
        };
        _yN8rByBh = {
            "id" = "yN8rByBh";
            "file" = "kaleidoscope_contraption-1.0.4-SNAPSHOT.jar";
            "hash" = "sha512-SAgDeYeL/1qS95BW1LIGZ4AOBkqYrvvNu9bIcUXIyY2zUB4EkhagRyCZ0ggBHvYyiRQc1ilYOEteQlS2gBGMgg==";
        };
        _Wth234DP = {
            "id" = "Wth234DP";
            "file" = "kaleidoscope_contraption-1.0.4.jar";
            "hash" = "sha512-1FBJp8kSyfSblWr/DUPSbp/FkI3dq2fiAcYUsTeUNxrKAkrrlf7EiCR9Of4MhumbqlxLXYRSw4I6bFyRSeK9Kw==";
        };
        _6ugJY3s7 = {
            "id" = "6ugJY3s7";
            "file" = "kaleidoscope_contraption-1.0.4.jar";
            "hash" = "sha512-bBZKCdHJfGHI0103pw+87PuseFS0CGckiYx7OKkeOlPUYSp/PizabiotKZJ8IRxuWtnp71JdjAe2p92ppDP5Yw==";
        };
        _4FjnsEOp = {
            "id" = "4FjnsEOp";
            "file" = "kaleidoscope_contraption-1.0.4-HOTFIX.jar";
            "hash" = "sha512-qxJ+lhfo8Wkv/4cxVQfH+DDs0fBT4T40AafpUjsC7EMdhOApZqmIByj8kc7bz3fpCIJ3XTCA8Oln1t0qJrCzsQ==";
        };
    in {
        "yRpQMBiO" = _yRpQMBiO;
        "OsGfw3oV" = _OsGfw3oV;
        "q0HgrIR4" = _q0HgrIR4;
        "76PE1d3V" = _76PE1d3V;
        "kPRPDpgP" = _kPRPDpgP;
        "3knNncAu" = _3knNncAu;
        "SaePvs9e" = _SaePvs9e;
        "sm9a8TJo" = _sm9a8TJo;
        "ZgBRECRP" = _ZgBRECRP;
        "yN8rByBh" = _yN8rByBh;
        "Wth234DP" = _Wth234DP;
        "6ugJY3s7" = _6ugJY3s7;
        "4FjnsEOp" = _4FjnsEOp;
        "forge-1.20.1" = _4FjnsEOp;
        "neoforge-1.21.1" = _6ugJY3s7;
        "pkg-1.0.0" = _yRpQMBiO;
        "pkg-1.0.1" = _q0HgrIR4;
        "pkg-1.0.2" = _kPRPDpgP;
        "pkg-1.0.3" = _sm9a8TJo;
        "pkg-1.0.4-SNAPSHOT" = _yN8rByBh;
        "pkg-1.0.4" = _6ugJY3s7;
        "pkg-1.0.4-HOTFIX" = _4FjnsEOp;
        "default" = _4FjnsEOp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaleidoscope-contraption";
        id = "JCCAvv9N";
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