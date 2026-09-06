{lib, callPackage, ...}:
let
    versions = (let
        _LpkGRB1a = {
            "id" = "LpkGRB1a";
            "file" = "Fortnite edition 2.3.jar";
            "hash" = "sha512-13wsAJ58BOqlEkL8NSYhbwsHW0cXR6MhwJ39KzF9RbFZR0HCwVOS7h3RSOf5J8kZFp34RO69uEEIraDcHxrPEw==";
        };
    in {
        "LpkGRB1a" = _LpkGRB1a;
        "forge-1.16.5" = _LpkGRB1a;
        "pkg-2.3" = _LpkGRB1a;
        "default" = _LpkGRB1a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fortniteedition";
        id = "8VMHIR6v";
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