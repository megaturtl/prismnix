{lib, callPackage, ...}:
let
    versions = (let
        _OoYf5AKl = {
            "id" = "OoYf5AKl";
            "file" = "Anvil Repair v1.0 (1.21.9-1.21.10).zip";
            "hash" = "sha512-ZCOFMAH7KWr1PejdoESJtTsAx5dsXim6+aQUiVriARabCO8rmYQSIFpM6LfkmOkkxXBFi6aHZQopxtAIjbahmQ==";
        };
        _A4vOfksx = {
            "id" = "A4vOfksx";
            "file" = "anvil-repair-1.0.jar";
            "hash" = "sha512-/WdCvzigJtLXqHGXeZdvowJqrJxaoKn94hXYLP20lHCpy8UASUYKN1LX3xK61Q0RD8dZoIqVFofcS9LlMK6KuQ==";
        };
    in {
        "OoYf5AKl" = _OoYf5AKl;
        "A4vOfksx" = _A4vOfksx;
        "datapack-1.21.9" = _OoYf5AKl;
        "datapack-1.21.10" = _OoYf5AKl;
        "datapack-1.21.11" = _OoYf5AKl;
        "fabric-1.21.9" = _A4vOfksx;
        "fabric-1.21.10" = _A4vOfksx;
        "fabric-1.21.11" = _A4vOfksx;
        "forge-1.21.9" = _A4vOfksx;
        "forge-1.21.10" = _A4vOfksx;
        "forge-1.21.11" = _A4vOfksx;
        "neoforge-1.21.9" = _A4vOfksx;
        "neoforge-1.21.10" = _A4vOfksx;
        "neoforge-1.21.11" = _A4vOfksx;
        "quilt-1.21.9" = _A4vOfksx;
        "quilt-1.21.10" = _A4vOfksx;
        "quilt-1.21.11" = _A4vOfksx;
        "pkg-1.0" = _OoYf5AKl;
        "pkg-1.0+mod" = _A4vOfksx;
        "default" = _A4vOfksx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anvil-repair";
        id = "v9NMXcHk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}