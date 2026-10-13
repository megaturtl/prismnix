{lib, callPackage, ...}:
let
    versions = (let
        _4E4uStZh = {
            "id" = "4E4uStZh";
            "file" = "Christmas Elf Golem.zip";
            "hash" = "sha512-rBm5Gy9dShPBvZ/fBrPk+rermyRrOK9ROi1/uZamUMip1MWYSjcnHm5hftbDN8DyCYLbRhegLo95k++7fKAGhQ==";
        };
        _KcPpFxai = {
            "id" = "KcPpFxai";
            "file" = "Christmas Elf Golem.zip";
            "hash" = "sha512-LfpxQzZ0gRwKTm4JOYTDtWBGnn71WsjGiGfphMo3pLtJP1Ez/RDI7Oxu7hML05fHgWMTV4uwYqyFodG2HNOYig==";
        };
        _sobOSmcD = {
            "id" = "sobOSmcD";
            "file" = "Christmas Elf Golem.zip";
            "hash" = "sha512-2U7E/Fahe/zasVL8chgCHqzNUypRV2WF5LaU1cQlm4Hf5tz/wJYTk4BdBGafCSoDxUT9hx5wO/Vf5oHqwdAhdg==";
        };
        _q83wTYxo = {
            "id" = "q83wTYxo";
            "file" = "Christmas Elf Golem.zip";
            "hash" = "sha512-rAqIBnV9ywP0akL/10UFnvhGi8IbQmQREo99tFR4Wl7ZcpojjxGH7NpXPosHCmgGOq9J+bXOm8D2nkf3RYBx/w==";
        };
    in {
        "4E4uStZh" = _4E4uStZh;
        "KcPpFxai" = _KcPpFxai;
        "sobOSmcD" = _sobOSmcD;
        "q83wTYxo" = _q83wTYxo;
        "minecraft-1.21.10" = _q83wTYxo;
        "minecraft-1.21.9" = _q83wTYxo;
        "minecraft-1.21.11" = _q83wTYxo;
        "minecraft-26.1" = _q83wTYxo;
        "minecraft-26.1.1" = _q83wTYxo;
        "minecraft-26.1.2" = _q83wTYxo;
        "minecraft-26.2" = _q83wTYxo;
        "pkg-1.21.10" = _KcPpFxai;
        "pkg-1.21.11" = _sobOSmcD;
        "pkg-26.2" = _q83wTYxo;
        "default" = _q83wTYxo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "christmaselfgolem";
        id = "vdF2ce9V";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}