{lib, callPackage, ...}:
let
    versions = (let
        _egyqf5wt = {
            "id" = "egyqf5wt";
            "file" = "[始终允许传送] alwaysallowtp-1.0.0.jar";
            "hash" = "sha512-9oKNcl6dZeHC2rWe9QZ6goF3ihPxtEgjBZinSTTQeypCjSyIxeh78LMXSN7Ec41YcdVAvS0c3KEItoz4rPMnew==";
        };
    in {
        "egyqf5wt" = _egyqf5wt;
        "forge-1.20.1" = _egyqf5wt;
        "pkg-1.0.0" = _egyqf5wt;
        "default" = _egyqf5wt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alwaysallowtp";
        id = "j9LCKjCa";
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