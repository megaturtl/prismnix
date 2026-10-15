{lib, callPackage, ...}:
let
    versions = (let
        _Sc1OnNuP = {
            "id" = "Sc1OnNuP";
            "file" = "§8§lNetherite§8§f§l Stylized §3§lDiamond.zip";
            "hash" = "sha512-vzcQVevs794TWvic5QhIy53DedH3hvNsWhSyv7dhybkY6iNf9AdiS0czkbuL+qb68hOUleMS1T0HnxZTBtM9IQ==";
        };
        _fWC19ItI = {
            "id" = "fWC19ItI";
            "file" = "§8§lNetherite§8§f§l Stylized §3§lDiamond.zip";
            "hash" = "sha512-vNFuYgPnvg0fA4G65VNyWcfeXWDyY3K58fz3lO0Xxwhlwxk31Fx/0vO7Lex7l/C9+c/+aeH4c/q/vTVAgFwNHg==";
        };
        _i6HmjMcJ = {
            "id" = "i6HmjMcJ";
            "file" = "§8§lNetherite§8§f§l Stylized §3§lDiamond.zip";
            "hash" = "sha512-HEcI1mUk/+0sTr4jGb1YtavTs/1rC5WUwC8cW+QjDxjE9XwkNJcHQoHamZ8VtUz11AnRCtmXoofv17zVoeLeBA==";
        };
        _qiFmB040 = {
            "id" = "qiFmB040";
            "file" = "§8§lNetherite§8§f§l Stylized §3§lDiamond.zip";
            "hash" = "sha512-l7WlJvDoosv0eEdggN+4ZbnNG+SNqJ3p6TR/EZKAK8RvLgMa8Wzd63k4j6+9BQW8eB/iMj90bMx/j6Bh4cG/QA==";
        };
        _vBrHvZDF = {
            "id" = "vBrHvZDF";
            "file" = "§8§lNetherite§8§f§l Stylized §3§lDiamond.zip";
            "hash" = "sha512-Dq+5UBbM8b/q3sj8MP0nBiY3JHGz+7A9/543vXISLhLcQozTqlntSEtTZYF8lcHUHCnA2B2RnvmZafkq6/ts6g==";
        };
    in {
        "Sc1OnNuP" = _Sc1OnNuP;
        "fWC19ItI" = _fWC19ItI;
        "i6HmjMcJ" = _i6HmjMcJ;
        "qiFmB040" = _qiFmB040;
        "vBrHvZDF" = _vBrHvZDF;
        "minecraft-1.21.4" = _vBrHvZDF;
        "minecraft-1.21.5" = _vBrHvZDF;
        "minecraft-1.21.6" = _vBrHvZDF;
        "minecraft-1.21.7" = _vBrHvZDF;
        "minecraft-1.21.8" = _vBrHvZDF;
        "minecraft-1.20" = _vBrHvZDF;
        "minecraft-1.20.1" = _vBrHvZDF;
        "minecraft-1.20.2" = _vBrHvZDF;
        "minecraft-1.20.3" = _vBrHvZDF;
        "minecraft-1.20.4" = _vBrHvZDF;
        "minecraft-24w14potato" = _vBrHvZDF;
        "minecraft-1.20.5" = _vBrHvZDF;
        "minecraft-1.20.6" = _vBrHvZDF;
        "minecraft-1.21" = _vBrHvZDF;
        "minecraft-1.21.1" = _vBrHvZDF;
        "minecraft-1.21.2" = _vBrHvZDF;
        "minecraft-1.21.3" = _vBrHvZDF;
        "minecraft-25w14craftmine" = _vBrHvZDF;
        "minecraft-1.21.9" = _vBrHvZDF;
        "minecraft-1.21.10" = _vBrHvZDF;
        "minecraft-1.21.11" = _vBrHvZDF;
        "minecraft-26.1" = _vBrHvZDF;
        "minecraft-26.1.1" = _vBrHvZDF;
        "minecraft-26.1.2" = _vBrHvZDF;
        "minecraft-26.2" = _vBrHvZDF;
        "minecraft-26.3" = _vBrHvZDF;
        "pkg-All-Equipment" = _i6HmjMcJ;
        "pkg-Just-Armor" = _qiFmB040;
        "pkg-26.3" = _vBrHvZDF;
        "default" = _vBrHvZDF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "netherite-stylized-diamond-armor";
        id = "l1cGNRbr";
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