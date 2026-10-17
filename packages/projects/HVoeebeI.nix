{lib, callPackage, ...}:
let
    versions = (let
        _FJTOjIdD = {
            "id" = "FJTOjIdD";
            "file" = "Their Name Is Blåhaj.zip";
            "hash" = "sha512-z0vIL1mH7vcJNTfVWBA3+YXLyars9GOEkNtcBzImQsEn991tJVJC4Pqay/GFhgELJ4qR3RDJ01c7hWOVfcCSDg==";
        };
        _8VH3rttK = {
            "id" = "8VH3rttK";
            "file" = "Their Name Is Blåhaj.zip";
            "hash" = "sha512-1Ab+n87coVWlPX3dIdmgod2Y6OPpMkOwXd6jh9cQOtx5JdERg1R1kjY3c6bMb9vhcj80R2mkpbzHkImcoEDMXg==";
        };
        _TBO1es1J = {
            "id" = "TBO1es1J";
            "file" = "Their Name Is Blåhaj.zip";
            "hash" = "sha512-8fO1Zo85wBYgrsw+XlSUMiJOj6q5bF7Xptt4K6cjfpkpf6JnehAe7yS36w+57yp5njKJEqxXMatXpvZeXQLf4Q==";
        };
        _JVwu5Qqb = {
            "id" = "JVwu5Qqb";
            "file" = "Their Name Is Blåhaj.zip";
            "hash" = "sha512-MkJQya9qnF0QRot3EsNxXt/VA7IOSEcPb0CP7U4b+5mpc0GggLi/FpfpEwvjS/6lurZELjemIil6cxI/2zAeWg==";
        };
    in {
        "FJTOjIdD" = _FJTOjIdD;
        "8VH3rttK" = _8VH3rttK;
        "TBO1es1J" = _TBO1es1J;
        "JVwu5Qqb" = _JVwu5Qqb;
        "minecraft-1.18.2" = _JVwu5Qqb;
        "minecraft-1.19.2" = _JVwu5Qqb;
        "minecraft-1.19.3" = _JVwu5Qqb;
        "minecraft-1.19.4" = _JVwu5Qqb;
        "minecraft-1.20.1" = _JVwu5Qqb;
        "minecraft-1.20" = _JVwu5Qqb;
        "minecraft-1.20.2" = _JVwu5Qqb;
        "minecraft-1.20.6" = _JVwu5Qqb;
        "minecraft-1.21" = _JVwu5Qqb;
        "minecraft-1.21.1" = _JVwu5Qqb;
        "minecraft-1.21.4" = _JVwu5Qqb;
        "minecraft-1.21.5" = _JVwu5Qqb;
        "minecraft-1.21.6" = _JVwu5Qqb;
        "minecraft-1.21.7" = _JVwu5Qqb;
        "minecraft-1.21.8" = _JVwu5Qqb;
        "minecraft-1.21.10" = _JVwu5Qqb;
        "minecraft-1.21.11" = _JVwu5Qqb;
        "pkg-1.0.0" = _FJTOjIdD;
        "pkg-1.1.0" = _8VH3rttK;
        "pkg-1.1.1" = _TBO1es1J;
        "pkg-2.0.0" = _JVwu5Qqb;
        "default" = _JVwu5Qqb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "their-name-is-blahaj";
        id = "HVoeebeI";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}