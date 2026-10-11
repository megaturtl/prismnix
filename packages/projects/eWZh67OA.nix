{lib, callPackage, ...}:
let
    versions = (let
        _co1wo41t = {
            "id" = "co1wo41t";
            "file" = "WOSC-1.0.jar";
            "hash" = "sha512-hqy4VxBIIGvGKpQjEZYyrgR8Ffesmh1F/Kzi4NQOn+nuWm39cKWbZ3g682nShVnxpekmocqgBz3JhNpHUb4SDQ==";
        };
        _IjlxII4G = {
            "id" = "IjlxII4G";
            "file" = "WOSC-2.0.jar";
            "hash" = "sha512-r81hXXUy1NqN8zcSF5zDYwciRbghudXseffU7obLB3zDTI3B5LR8tzzHtmjn0XhsJCxtOxDbwcIuDU3TIi1l7g==";
        };
    in {
        "co1wo41t" = _co1wo41t;
        "IjlxII4G" = _IjlxII4G;
        "bukkit-1.21.11" = _IjlxII4G;
        "paper-1.21.11" = _IjlxII4G;
        "purpur-1.21.11" = _IjlxII4G;
        "spigot-1.21.11" = _IjlxII4G;
        "pkg-1.0" = _co1wo41t;
        "pkg-2.0" = _IjlxII4G;
        "default" = _IjlxII4G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wither-orbital-strike-cannon";
        id = "eWZh67OA";
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