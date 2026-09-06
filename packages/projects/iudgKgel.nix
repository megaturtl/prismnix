{lib, callPackage, ...}:
let
    versions = (let
        _lTPmsYmT = {
            "id" = "lTPmsYmT";
            "file" = "falcon-1.0-forge.jar";
            "hash" = "sha512-oWv21e8UM9e+u8e8l+fQLFWLbWFpauuYUSQAt0TnZn8bAYua7o9vnGw0AbUTL951vaZfia5kKAcjChT6Eom7Lw==";
        };
    in {
        "lTPmsYmT" = _lTPmsYmT;
        "forge-1.19.2" = _lTPmsYmT;
        "forge-1.20.1" = _lTPmsYmT;
        "pkg-1.0" = _lTPmsYmT;
        "default" = _lTPmsYmT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "falcon-boots";
        id = "iudgKgel";
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