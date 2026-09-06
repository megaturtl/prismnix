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
    in {
        "yRpQMBiO" = _yRpQMBiO;
        "OsGfw3oV" = _OsGfw3oV;
        "q0HgrIR4" = _q0HgrIR4;
        "76PE1d3V" = _76PE1d3V;
        "kPRPDpgP" = _kPRPDpgP;
        "3knNncAu" = _3knNncAu;
        "forge-1.20.1" = _76PE1d3V;
        "neoforge-1.21.1" = _3knNncAu;
        "pkg-1.0.0" = _yRpQMBiO;
        "pkg-1.0.1" = _q0HgrIR4;
        "pkg-1.0.2" = _kPRPDpgP;
        "pkg-1.0.3" = _3knNncAu;
        "default" = _3knNncAu;
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