{lib, callPackage, ...}:
let
    versions = (let
        _h2iJXUcD = {
            "id" = "h2iJXUcD";
            "file" = "elementia.1.0.0.jar";
            "hash" = "sha512-gk5/Vlm3ldxQgduVSOkkT0oKCJeNN9E3WqJaqVjyWYLXXzfk56HxaPq7rJYYI1xNUwp98dAixtgRuBCjU6jYBQ==";
        };
        _S71yqJj2 = {
            "id" = "S71yqJj2";
            "file" = "elementia1.0.1.jar";
            "hash" = "sha512-OqD64BBx4g5AXGkRkDH0jUDJ6zsSXcdvoE72zDoH0h17EcC4g8LwOYiYo7jOlK9E10MZ1jNWc+djrAwLgq6vJw==";
        };
    in {
        "h2iJXUcD" = _h2iJXUcD;
        "S71yqJj2" = _S71yqJj2;
        "fabric-1.20.1" = _S71yqJj2;
        "forge-1.20.1" = _S71yqJj2;
        "pkg-1.0.0" = _h2iJXUcD;
        "pkg-1.0.1" = _S71yqJj2;
        "default" = _S71yqJj2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elementia-palladium";
        id = "aiapidvc";
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