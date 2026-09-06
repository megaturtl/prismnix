{lib, callPackage, ...}:
let
    versions = (let
        _ba3lK2sU = {
            "id" = "ba3lK2sU";
            "file" = "Bluefood.zip";
            "hash" = "sha512-5tcRO+bGTElcCP9NmWukCXQrVhLzbyeHxMNxr2hMfV3azeqVw/54KBBGSJ925FrWACYAoAbgnZbjjNZM4EoA0w==";
        };
    in {
        "ba3lK2sU" = _ba3lK2sU;
        "minecraft-1.21.10" = _ba3lK2sU;
        "minecraft-1.21.11" = _ba3lK2sU;
        "pkg-1.0.0" = _ba3lK2sU;
        "default" = _ba3lK2sU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blue-golden-apple-and-carrot";
        id = "iM08okuE";
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