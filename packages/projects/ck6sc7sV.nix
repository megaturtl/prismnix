{lib, callPackage, ...}:
let
    versions = (let
        _zgVEo4Bz = {
            "id" = "zgVEo4Bz";
            "file" = "Matcha_Trims.zip";
            "hash" = "sha512-CR9dPRhAq9m9TgJt8MPF7W7HTJMsQExwNzIeOmwIQCyH0tG2PIDTjKGU1gPoKm0RuhP43fyu5dH4gUYPrItLYw==";
        };
        _32arn0XM = {
            "id" = "32arn0XM";
            "file" = "Matcha_Trims.zip";
            "hash" = "sha512-y6o3q6u5xNtXHBaEANCPxkWgougW24K/QM2418QIhlwslNEttIeRl807kdcEP6KFzUMn9jWrbFhlTCiiatMY+Q==";
        };
    in {
        "zgVEo4Bz" = _zgVEo4Bz;
        "32arn0XM" = _32arn0XM;
        "datapack-26.2" = _32arn0XM;
        "minecraft-26.2" = _32arn0XM;
        "pkg-1.0" = _zgVEo4Bz;
        "pkg-1.1" = _32arn0XM;
        "default" = _32arn0XM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "matcha-trims";
        id = "ck6sc7sV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}