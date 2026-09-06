{lib, callPackage, ...}:
let
    versions = (let
        _U7Cf8pT3 = {
            "id" = "U7Cf8pT3";
            "file" = "vikings-and-camps-1.18.2-v.1.1.jar";
            "hash" = "sha512-v9iskmQ8IbQskK2qVSdP2evuqaWqbPplnzOT6ZwI5qrKf/vum03loeFXzUI2nyMPfHtue+iNXPYsXaa2TC51ng==";
        };
    in {
        "U7Cf8pT3" = _U7Cf8pT3;
        "forge-1.18.2" = _U7Cf8pT3;
        "pkg-1.1" = _U7Cf8pT3;
        "default" = _U7Cf8pT3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vikings-and-camps-medieval-structures";
        id = "XQaMeyM2";
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