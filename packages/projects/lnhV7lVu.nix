{lib, callPackage, ...}:
let
    versions = (let
        _FFmYdGdh = {
            "id" = "FFmYdGdh";
            "file" = "betternether_x_ashen.zip";
            "hash" = "sha512-1n+o5f4iWfu3xyx02ItdGaDbcLBkdusxaackClT7PdYNj0nkRKyS91C99Tx+U6I5RULU2QLrworQzKcV55P09Q==";
        };
    in {
        "FFmYdGdh" = _FFmYdGdh;
        "minecraft-23w31a" = _FFmYdGdh;
        "pkg-1.20.1" = _FFmYdGdh;
        "default" = _FFmYdGdh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-nether-x-ashen-compatibility";
        id = "lnhV7lVu";
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