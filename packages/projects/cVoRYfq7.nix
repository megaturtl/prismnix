{lib, callPackage, ...}:
let
    versions = (let
        _5VHyXgzK = {
            "id" = "5VHyXgzK";
            "file" = "SlashBlade-Skin-1.20.1-1.0.0.jar";
            "hash" = "sha512-u1ZT9esJ6eQ+KoueMt5mghkafaeOWhj1TMBJmCEY2ANNJepl32Jr+iOusDVX5bCSnJ4JLbmTdhhoL1dPebtrzQ==";
        };
        _d2ffoQYV = {
            "id" = "d2ffoQYV";
            "file" = "SlashBlade-Skin-1.20.1-1.0.1.jar";
            "hash" = "sha512-7JefXl4Ksrjj06ntplqqx0sdFNYKc2xKsaAZOWQ+8j95Ovo9WJCJ8/Q6bhOm9mttz5z7z8OgarNCWKooQpbqgQ==";
        };
        _gJpDHLQj = {
            "id" = "gJpDHLQj";
            "file" = "SlashBlade-Skin-1.21.1-1.0.1.jar";
            "hash" = "sha512-XQrRQxoVqz+OhHUsXOUsEQUz1M3wNRHkctYOpNVmmR/mt8W6ip3ZGTDsHD7LBPNDM9payRV7Jps/03Bmud3uNg==";
        };
    in {
        "5VHyXgzK" = _5VHyXgzK;
        "d2ffoQYV" = _d2ffoQYV;
        "gJpDHLQj" = _gJpDHLQj;
        "forge-1.20.1" = _d2ffoQYV;
        "neoforge-1.21.1" = _gJpDHLQj;
        "pkg-1.0.0" = _5VHyXgzK;
        "pkg-1.0.1" = _gJpDHLQj;
        "default" = _gJpDHLQj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slashblade-skin";
        id = "cVoRYfq7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/mrqx0195/slashblade-skin/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}