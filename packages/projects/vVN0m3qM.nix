{lib, callPackage, ...}:
let
    versions = (let
        _NBHYPQ35 = {
            "id" = "NBHYPQ35";
            "file" = "Darker Block Break.zip";
            "hash" = "sha512-LuM+XAwmdSpX1c73D36NWROUNoTWhDg3NH+3zssQXMYDOifLmfOoERaHJdXMFQD8vXN/D24mb1ivnmUzC1S2ag==";
        };
    in {
        "NBHYPQ35" = _NBHYPQ35;
        "minecraft-1.20.4" = _NBHYPQ35;
        "pkg-1.0.0" = _NBHYPQ35;
        "default" = _NBHYPQ35;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darker-block-break";
        id = "vVN0m3qM";
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