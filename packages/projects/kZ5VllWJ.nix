{lib, callPackage, ...}:
let
    versions = (let
        _SVBBSoZi = {
            "id" = "SVBBSoZi";
            "file" = "wescraft_desire_paths-0.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-61rISdCS5/sov84qvq29Ii/L/ngskfSTmEoNnfeVjo5GnY1BYtyLl15/I1eD/N0bSWIVt4DIgUrNUNQAD7uJrQ==";
        };
        _9tqeYp6e = {
            "id" = "9tqeYp6e";
            "file" = "wescraft_desire_paths-0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-KlLPuZFbD0AvukYl/HkaUcuiZg11qgir+r1kgMpKK6bsyW/mLxllDlWpFy1clntn1/+F8nhWQmuRPcDu8IHwMg==";
        };
    in {
        "SVBBSoZi" = _SVBBSoZi;
        "9tqeYp6e" = _9tqeYp6e;
        "neoforge-1.21.1" = _9tqeYp6e;
        "pkg-0.1.0" = _SVBBSoZi;
        "pkg-0.2" = _9tqeYp6e;
        "default" = _9tqeYp6e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wescraft-desire-paths";
        id = "kZ5VllWJ";
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