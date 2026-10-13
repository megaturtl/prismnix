{lib, callPackage, ...}:
let
    versions = (let
        _gzKbjNAA = {
            "id" = "gzKbjNAA";
            "file" = "cobblemon-occupied-pokeballs-1.2.0.jar";
            "hash" = "sha512-LPjnSp18uEnYay4JwFZqPP8wZZgHAvNFEUJbqgdekkXZiov5idYFhlkDKM8ji1GbqGYbCE8Yrsk9tX/D/NfA6w==";
        };
        _VXRL8lGv = {
            "id" = "VXRL8lGv";
            "file" = "cobblemon-occupied-pokeballs-1.2.1.jar";
            "hash" = "sha512-Enu53zp3s3Rcf7+TVc/bCsmW9EmkNnW5qe6Cj4SLFiFUpFR5d2ucpKImbRlf12wcpBy9QXUDBF4DAl6ooYZJWw==";
        };
        _vzX981vE = {
            "id" = "vzX981vE";
            "file" = "cobblemon-occupied-pokeballs-1.3.0.jar";
            "hash" = "sha512-e5V+tu2Lhupaw5PRqFWGqKY712i9U/67si5aDpluP1/dAZh5tdzB76s96kt08EWgIWWGgvARt4ARonGgzj22pA==";
        };
        _wxXdLk82 = {
            "id" = "wxXdLk82";
            "file" = "cobblemon-occupied-pokeballs-neoforge-1.3.0.jar";
            "hash" = "sha512-eOO5fpXKaTHH6Hp7CRkaSC4kQ2Iuov0UEu52ech5av6cN/AgCgsirDVJmprEPFa9RgnZzJ+W6UdYoEZrlTzufQ==";
        };
        _XPX9QL5U = {
            "id" = "XPX9QL5U";
            "file" = "cobblemon-occupied-pokeballs-fabric-1.3.1.jar";
            "hash" = "sha512-UJbSH21f1vgIIQKfuD8P0yICkWhsARQ2XUmM5QpArc5sFCdFJSIypYWBcrTMMs1vTBdy4sXjhrLPoQP6Y7TLHg==";
        };
        _VChS4m8S = {
            "id" = "VChS4m8S";
            "file" = "cobblemon-occupied-pokeballs-neoforge-1.3.1.jar";
            "hash" = "sha512-Aq51LckQO3oxMG3BqbwZRzcHLWzZF1/2nAEZIBOM+FQgDeyVyMGLzS0RN0YX2H7gLnPkRnMh4co+g6vjzvQk7Q==";
        };
    in {
        "gzKbjNAA" = _gzKbjNAA;
        "VXRL8lGv" = _VXRL8lGv;
        "vzX981vE" = _vzX981vE;
        "wxXdLk82" = _wxXdLk82;
        "XPX9QL5U" = _XPX9QL5U;
        "VChS4m8S" = _VChS4m8S;
        "fabric-1.21.1" = _XPX9QL5U;
        "neoforge-1.21.1" = _VChS4m8S;
        "pkg-1.2.0" = _gzKbjNAA;
        "pkg-1.2.1" = _VXRL8lGv;
        "pkg-1.3.0" = _wxXdLk82;
        "pkg-1.3.1" = _VChS4m8S;
        "default" = _VChS4m8S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-occupied-pokeballs";
        id = "toHy5sIO";
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