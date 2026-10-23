{lib, callPackage, ...}:
let
    versions = (let
        _g2HC5UmR = {
            "id" = "g2HC5UmR";
            "file" = "JustEnoughKeybinds-4.3.0+mc1.21.11.jar";
            "hash" = "sha512-A8LK7hzBmjX1g1aTIE+p1jlgHcT2apF1VO9tiqky0+702F18NB/rCcoWo6CNmWB5gJPam+wLq9hV+lmjtfqsMw==";
        };
        _jCceyAbw = {
            "id" = "jCceyAbw";
            "file" = "JustEnoughKeybinds-4.3.0+mc1.21.9-1.21.10.jar";
            "hash" = "sha512-cCgCcb6U3R0GpFggvR94kuVbi35ZSeWldNSxuzUeooKW+TBXEluw1YWPBFhnQ21VnPYw/aO7LPfQdkrGX57DgQ==";
        };
        _FIO2qomh = {
            "id" = "FIO2qomh";
            "file" = "JustEnoughKeybinds-4.3.0+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-taqea7XFJMD2vq0QCCnB36BhbwBr/C26aFwzxs+8vdHIweTz6WA89tZb304S5Rqe2l6RAyOiLgDH98o46bzhHQ==";
        };
        _n5OQWJt2 = {
            "id" = "n5OQWJt2";
            "file" = "JustEnoughKeybinds-4.3.0+mc1.21.5.jar";
            "hash" = "sha512-bCj+0FAcld2vd4Afugu+p0Bt/wylP7T9I2K/OnlaoC3XYwgPFbfkfZMo6Pu9rFnE8ouu+pqrve8203mhM/M+3g==";
        };
        _QL9vmeUm = {
            "id" = "QL9vmeUm";
            "file" = "JustEnoughKeybinds-4.3.0+mc1.21.4.jar";
            "hash" = "sha512-gprrjZPry6N2bvXVodzMIVweJbPh+oZP1xpz3iFOgEHEA3g/2pysItDE5zh7vyuwSUyy6/Oby/zmjaMeQAsMfA==";
        };
        _n0NQN1X0 = {
            "id" = "n0NQN1X0";
            "file" = "JustEnoughKeybinds-4.3.0+mc1.21-1.21.1.jar";
            "hash" = "sha512-ET5rwLcKRY1WTvMk60nJc71CIgb+TGsDBOetighzYqo8AjesvSTHYO0ioHmtdVPSBFaVmFMq2X5HVuUTMNcQCQ==";
        };
    in {
        "g2HC5UmR" = _g2HC5UmR;
        "jCceyAbw" = _jCceyAbw;
        "FIO2qomh" = _FIO2qomh;
        "n5OQWJt2" = _n5OQWJt2;
        "QL9vmeUm" = _QL9vmeUm;
        "n0NQN1X0" = _n0NQN1X0;
        "fabric-1.21.11" = _g2HC5UmR;
        "fabric-1.21.9" = _jCceyAbw;
        "fabric-1.21.10" = _jCceyAbw;
        "fabric-1.21.6" = _FIO2qomh;
        "fabric-1.21.7" = _FIO2qomh;
        "fabric-1.21.8" = _FIO2qomh;
        "fabric-1.21.5" = _n5OQWJt2;
        "fabric-1.21.4" = _QL9vmeUm;
        "fabric-1.21" = _n0NQN1X0;
        "fabric-1.21.1" = _n0NQN1X0;
        "pkg-4.3.0" = _n0NQN1X0;
        "default" = _n0NQN1X0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-enough-keybinds";
        id = "dDbVaHmd";
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