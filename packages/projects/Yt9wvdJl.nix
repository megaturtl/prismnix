{lib, callPackage, ...}:
let
    versions = (let
        _XsO1LCbf = {
            "id" = "XsO1LCbf";
            "file" = "Cotton Candy Clouds at Dawn.zip";
            "hash" = "sha512-JdAS5gfEKILj2Y2FPN6qwdA2YldTtYTR3auXtJx/28UfF9aVIPvR1MyI1L1rjmc8TH92VVQczzR1dmJwO1kdVA==";
        };
    in {
        "XsO1LCbf" = _XsO1LCbf;
        "minecraft-1.7.10" = _XsO1LCbf;
        "minecraft-1.8" = _XsO1LCbf;
        "minecraft-1.8.8" = _XsO1LCbf;
        "minecraft-1.8.9" = _XsO1LCbf;
        "minecraft-1.9" = _XsO1LCbf;
        "minecraft-1.9.4" = _XsO1LCbf;
        "minecraft-1.10" = _XsO1LCbf;
        "minecraft-1.10.2" = _XsO1LCbf;
        "minecraft-1.11" = _XsO1LCbf;
        "minecraft-1.11.2" = _XsO1LCbf;
        "minecraft-1.12" = _XsO1LCbf;
        "minecraft-1.12.1" = _XsO1LCbf;
        "minecraft-1.12.2" = _XsO1LCbf;
        "minecraft-1.14.4" = _XsO1LCbf;
        "minecraft-1.15.2" = _XsO1LCbf;
        "minecraft-1.16.1" = _XsO1LCbf;
        "minecraft-1.16.2" = _XsO1LCbf;
        "minecraft-1.16.3" = _XsO1LCbf;
        "minecraft-1.16.4" = _XsO1LCbf;
        "minecraft-1.16.5" = _XsO1LCbf;
        "minecraft-1.17.1" = _XsO1LCbf;
        "minecraft-1.18" = _XsO1LCbf;
        "minecraft-1.18.1" = _XsO1LCbf;
        "minecraft-1.18.2" = _XsO1LCbf;
        "minecraft-1.19" = _XsO1LCbf;
        "minecraft-1.19.1" = _XsO1LCbf;
        "minecraft-1.19.2" = _XsO1LCbf;
        "minecraft-1.19.4" = _XsO1LCbf;
        "minecraft-1.20" = _XsO1LCbf;
        "minecraft-1.20.1" = _XsO1LCbf;
        "minecraft-1.20.2" = _XsO1LCbf;
        "minecraft-1.20.4" = _XsO1LCbf;
        "minecraft-1.20.6" = _XsO1LCbf;
        "minecraft-1.21.1" = _XsO1LCbf;
        "minecraft-1.21.3" = _XsO1LCbf;
        "minecraft-1.21.4" = _XsO1LCbf;
        "minecraft-1.21.8" = _XsO1LCbf;
        "minecraft-1.21.10" = _XsO1LCbf;
        "minecraft-1.21.11" = _XsO1LCbf;
        "pkg-1" = _XsO1LCbf;
        "default" = _XsO1LCbf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cotton-candy-clouds-at-dawn";
        id = "Yt9wvdJl";
        type = "resourcepack";
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