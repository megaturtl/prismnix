{lib, callPackage, ...}:
let
    versions = (let
        _1tLe9f0L = {
            "id" = "1tLe9f0L";
            "file" = "malumarma-1.0.5.jar";
            "hash" = "sha512-INb8MG3gEh4M8bU5LM/oWzbH7IenFZlUKmL/IK6XTeQCr1k6tk9obAPUN3uHdP2r64P1G98HJjebdSK1erbV2w==";
        };
    in {
        "1tLe9f0L" = _1tLe9f0L;
        "neoforge-1.21.1" = _1tLe9f0L;
        "pkg-1.0.5" = _1tLe9f0L;
        "default" = _1tLe9f0L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "malum-arma";
        id = "uQxjcep8";
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