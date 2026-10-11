{lib, callPackage, ...}:
let
    versions = (let
        _lhnvompq = {
            "id" = "lhnvompq";
            "file" = "emote-mod-1.0.0.jar";
            "hash" = "sha512-CXq3Fs9yP6G3SFoM1yrADQuljuK5Aziyem1kw+ywdqMWmSr8fjV3VJsf72HQLJC6z2Puy/m55cllRsDbqlouoQ==";
        };
        _gXJOlPsN = {
            "id" = "gXJOlPsN";
            "file" = "emotemod-1.0.0.jar";
            "hash" = "sha512-FqxyZ7Ju5dP3FIKHlWHJlaxjBhhOAgqmjMb8mBbhz0XxoEwkXl56yQhlNVMFiNSbK7L1tSEYW9ILj8hwtqxnUw==";
        };
        _cJ3r3Hbp = {
            "id" = "cJ3r3Hbp";
            "file" = "emote-menu-1.0.0.jar";
            "hash" = "sha512-OhWHbo1DFg+oa9zT5I+lYeyrqRDXenmFm/1umSHVj2jGiqSAZbFtKK6ZtWtk5QiAffAe7H/ntDSMByicayBBlw==";
        };
    in {
        "lhnvompq" = _lhnvompq;
        "gXJOlPsN" = _gXJOlPsN;
        "cJ3r3Hbp" = _cJ3r3Hbp;
        "fabric-1.20.4" = _lhnvompq;
        "fabric-1.21.1" = _cJ3r3Hbp;
        "forge-1.20.1" = _gXJOlPsN;
        "pkg-1.0.0" = _cJ3r3Hbp;
        "default" = _cJ3r3Hbp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emote-mod";
        id = "vx5uMOYa";
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