{lib, callPackage, ...}:
let
    versions = (let
        _da59cP7x = {
            "id" = "da59cP7x";
            "file" = "wax-instead-1.0.jar";
            "hash" = "sha512-RGSKw6gebzYPSDAgzHNXvbIMsL0wkijw09ShwwpYtZS2cJSehRZhjqxt5Wv5kapdP6+o3rFqNMjgfsgMLJMVfQ==";
        };
        _43KoSFWW = {
            "id" = "43KoSFWW";
            "file" = "wax-instead-1.1.jar";
            "hash" = "sha512-9hHVpDQwjf8nME8PBGXeaMzRhu+HtwQtnPiEUH8eJOrVBHjEJr92/jRQvOD2aF0zMBa6buXpqIVndFKZVcLzag==";
        };
    in {
        "da59cP7x" = _da59cP7x;
        "43KoSFWW" = _43KoSFWW;
        "fabric-1.21.1" = _43KoSFWW;
        "pkg-1.0" = _da59cP7x;
        "pkg-1.1" = _43KoSFWW;
        "default" = _43KoSFWW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wax-instead";
        id = "kqDKmgda";
        type = "mod";
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