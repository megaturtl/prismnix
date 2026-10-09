{lib, callPackage, ...}:
let
    versions = (let
        _7kvnQvrx = {
            "id" = "7kvnQvrx";
            "file" = "pinout-0.1.jar";
            "hash" = "sha512-KlWacMQHw4Ne0ZmodPPbYPphuO3FjqA+K7Z+3m8pWYj7neLRVBtyp+6kKadlFt86+ZN/oPFaJL9KnGRQ6iTEhQ==";
        };
        _OBNlAXvJ = {
            "id" = "OBNlAXvJ";
            "file" = "pinout-0.2.jar";
            "hash" = "sha512-VKD19ZWkDzJZOCXP+cM4pJKZi15OBJSUUZqqcbNqIx5BvN6l0ezO5Qls2SsuPdIUbcvhJX6pWmaQhtX5GJavVQ==";
        };
        _UJtJCpBi = {
            "id" = "UJtJCpBi";
            "file" = "pinout-0.2.1.jar";
            "hash" = "sha512-N8dZjTu3Et/IJb9zkeUpGyXJJxF/ZRAt2G8dcpgqUOfA31s3QvyHoYBWosrybpDWKqiiE3Yl+HHU7FGvkU7/3Q==";
        };
    in {
        "7kvnQvrx" = _7kvnQvrx;
        "OBNlAXvJ" = _OBNlAXvJ;
        "UJtJCpBi" = _UJtJCpBi;
        "neoforge-1.21.1" = _UJtJCpBi;
        "pkg-0.1" = _7kvnQvrx;
        "pkg-0.2" = _OBNlAXvJ;
        "pkg-0.2.1" = _UJtJCpBi;
        "default" = _UJtJCpBi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cccpg-pinout";
        id = "sMa4MaGz";
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