{lib, callPackage, ...}:
let
    versions = (let
        _KejsXa9G = {
            "id" = "KejsXa9G";
            "file" = "resourceitems-0.6.1.jar";
            "hash" = "sha512-h+huXIIeWVUCV8OXjDj3qogvauMGgzuydgMid+pckfWiX22vCf0y4l4iAEDVoYd8d+FF/CkHMbOrQbxLC0KiMQ==";
        };
    in {
        "KejsXa9G" = _KejsXa9G;
        "fabric-1.21.11" = _KejsXa9G;
        "pkg-0.6.1" = _KejsXa9G;
        "default" = _KejsXa9G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "resource-items";
        id = "zIfyriLe";
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