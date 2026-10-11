{lib, callPackage, ...}:
let
    versions = (let
        _enSXxFDK = {
            "id" = "enSXxFDK";
            "file" = "amethyst_cursor.zip";
            "hash" = "sha512-kms5rpkZHNdfbZZv+1dBrhBBbbkfNG+2cy2ptn8yqd026va5kBbeuYeFKsuLtklk+QxwxkMy8vd6Y9nBbaArjg==";
        };
    in {
        "enSXxFDK" = _enSXxFDK;
        "minecraft-1.21.9" = _enSXxFDK;
        "minecraft-1.21.10" = _enSXxFDK;
        "minecraft-1.21.11" = _enSXxFDK;
        "pkg-1.0.0" = _enSXxFDK;
        "default" = _enSXxFDK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amethyst-cursor-cursors-extended-rp";
        id = "2GjG4yWn";
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