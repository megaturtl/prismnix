{lib, callPackage, ...}:
let
    versions = (let
        _Q4QXT62D = {
            "id" = "Q4QXT62D";
            "file" = "legacy-melodies-mc1.21.x-0.2.1.jar";
            "hash" = "sha512-gmhZ3QX67Z3iCkRv/4A0+34XWefjIX1z8k1j7SRmQWcpwrghSQTDvCT/9L8tT0gvS89mA8QUKj83Ab7e9x/auw==";
        };
        _jDeQJgpi = {
            "id" = "jDeQJgpi";
            "file" = "legacy-melodies-mc26.x-0.2.1.jar";
            "hash" = "sha512-bpTz2YZb/SGWRoMJu5755whuek2R4wroyitgM15leK4d+6IxtTRORw2+wlbqvIv7hKF9RSAYGGlz/JjmlYrurA==";
        };
    in {
        "Q4QXT62D" = _Q4QXT62D;
        "jDeQJgpi" = _jDeQJgpi;
        "fabric-1.21" = _Q4QXT62D;
        "fabric-1.21.1" = _Q4QXT62D;
        "fabric-1.21.2" = _Q4QXT62D;
        "fabric-1.21.3" = _Q4QXT62D;
        "fabric-1.21.4" = _Q4QXT62D;
        "fabric-1.21.5" = _Q4QXT62D;
        "fabric-1.21.6" = _Q4QXT62D;
        "fabric-1.21.7" = _Q4QXT62D;
        "fabric-1.21.8" = _Q4QXT62D;
        "fabric-1.21.9" = _Q4QXT62D;
        "fabric-1.21.10" = _Q4QXT62D;
        "fabric-1.21.11" = _Q4QXT62D;
        "fabric-26.1" = _jDeQJgpi;
        "fabric-26.1.1" = _jDeQJgpi;
        "fabric-26.1.2" = _jDeQJgpi;
        "fabric-26.2" = _jDeQJgpi;
        "pkg-0.2.1" = _jDeQJgpi;
        "default" = _jDeQJgpi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacy-melodies";
        id = "UkoiKSXU";
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