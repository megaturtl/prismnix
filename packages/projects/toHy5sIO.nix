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
    in {
        "gzKbjNAA" = _gzKbjNAA;
        "VXRL8lGv" = _VXRL8lGv;
        "vzX981vE" = _vzX981vE;
        "wxXdLk82" = _wxXdLk82;
        "fabric-1.21.1" = _vzX981vE;
        "neoforge-1.21.1" = _wxXdLk82;
        "pkg-1.2.0" = _gzKbjNAA;
        "pkg-1.2.1" = _VXRL8lGv;
        "pkg-1.3.0" = _wxXdLk82;
        "default" = _wxXdLk82;
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