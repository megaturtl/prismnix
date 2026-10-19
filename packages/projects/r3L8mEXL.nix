{lib, callPackage, ...}:
let
    versions = (let
        _kPDsdyBx = {
            "id" = "kPDsdyBx";
            "file" = "ysm-mapping-api-fabric-1.20.1-0.1.8.jar";
            "hash" = "sha512-iEd2zwDEG0jExjM84wNz48JB0f/ccj8GYiXzQLW6IVl+onMYxUvhWVG29+STW87fwAqi0nduNlBj3fxT7Vz0Yg==";
        };
        _8CrDubwP = {
            "id" = "8CrDubwP";
            "file" = "ysm-mapping-api-forge-1.20.1-0.1.8.jar";
            "hash" = "sha512-nf2xMXxSt7HexNj7WcWttSnPfROdA2zM7mtzE1fCw13ZbI1EE7dEBfsjXtPDJz+a61ejikA0GobeDkjmI/C3Ww==";
        };
        _Q25Etzko = {
            "id" = "Q25Etzko";
            "file" = "ysm-mapping-api-fabric-1.21.1-0.1.8.jar";
            "hash" = "sha512-5/aay1aavXaC7BXCbl2Vevyw5225bhjfmMGKx2r4+FE+HyPVowoatTRCDKA/IBqRKJr0gxMe8wj4Myn84miihA==";
        };
        _z2Nqq7jL = {
            "id" = "z2Nqq7jL";
            "file" = "ysm-mapping-api-neoforge-1.21.1-0.1.8.jar";
            "hash" = "sha512-PbFc1WfcqicbNMwqswzmmGVExFTbLupk76bVxa60kDCT4n69btoNtKn/E3c5hbMF8TQdU8/f3C9Zuy33SB0cXQ==";
        };
    in {
        "kPDsdyBx" = _kPDsdyBx;
        "8CrDubwP" = _8CrDubwP;
        "Q25Etzko" = _Q25Etzko;
        "z2Nqq7jL" = _z2Nqq7jL;
        "fabric-1.20.1" = _kPDsdyBx;
        "fabric-1.21.1" = _Q25Etzko;
        "forge-1.20.1" = _8CrDubwP;
        "neoforge-1.21.1" = _z2Nqq7jL;
        "pkg-0.1.8" = _z2Nqq7jL;
        "default" = _z2Nqq7jL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ysm-mapping-api";
        id = "r3L8mEXL";
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