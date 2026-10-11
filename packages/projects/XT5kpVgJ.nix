{lib, callPackage, ...}:
let
    versions = (let
        _BL30UjP9 = {
            "id" = "BL30UjP9";
            "file" = "Snowy's Texturepack.zip";
            "hash" = "sha512-4cZ1kcxiAWOctO1kEp0JEbImy7ra2+shK0p+jlN6gODFqvla2ET4J1LPT4pTBCyHwLO2ye5zn3DoQUawafELmQ==";
        };
        _qOAAZQ14 = {
            "id" = "qOAAZQ14";
            "file" = "Snowy's Texturepack.zip";
            "hash" = "sha512-OhhWsWPAri4Lw9isacpRf0Db+pkMVhRVEMrqvc0ihI7ZEpmk0JNBIRNv7xQMmCZgkIM49JPMHnQvNf8O/dr15w==";
        };
    in {
        "BL30UjP9" = _BL30UjP9;
        "qOAAZQ14" = _qOAAZQ14;
        "minecraft-1.20.1" = _qOAAZQ14;
        "minecraft-1.20.2" = _qOAAZQ14;
        "minecraft-1.20.3" = _qOAAZQ14;
        "minecraft-1.20.4" = _qOAAZQ14;
        "minecraft-1.20.5" = _qOAAZQ14;
        "minecraft-1.20.6" = _qOAAZQ14;
        "minecraft-1.21" = _qOAAZQ14;
        "minecraft-1.21.1" = _qOAAZQ14;
        "minecraft-1.21.2" = _qOAAZQ14;
        "minecraft-1.21.3" = _qOAAZQ14;
        "minecraft-1.21.4" = _qOAAZQ14;
        "minecraft-1.21.5" = _qOAAZQ14;
        "minecraft-1.21.6" = _qOAAZQ14;
        "minecraft-1.21.7" = _qOAAZQ14;
        "minecraft-1.21.8" = _qOAAZQ14;
        "minecraft-1.18" = _qOAAZQ14;
        "minecraft-1.18.1" = _qOAAZQ14;
        "minecraft-1.18.2" = _qOAAZQ14;
        "minecraft-1.19" = _qOAAZQ14;
        "minecraft-1.19.1" = _qOAAZQ14;
        "minecraft-1.19.2" = _qOAAZQ14;
        "minecraft-1.19.3" = _qOAAZQ14;
        "minecraft-1.19.4" = _qOAAZQ14;
        "minecraft-1.20" = _qOAAZQ14;
        "pkg-2.4" = _BL30UjP9;
        "pkg-2.5" = _qOAAZQ14;
        "default" = _qOAAZQ14;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snowys-texturepack";
        id = "XT5kpVgJ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://pastebin.com/0weuvr4R";
            };
        };
    };
in callPackage fn {}