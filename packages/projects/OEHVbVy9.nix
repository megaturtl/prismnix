{lib, callPackage, ...}:
let
    versions = (let
        _O8o3K600 = {
            "id" = "O8o3K600";
            "file" = "DEWON-0-Series-1.0-MTR4.zip";
            "hash" = "sha512-quZ+A3ex8X1enzNP1DCIJSOZu68QMNQysRMIxi8++kbGg3r5LgmqlUfIJdd6GNNVn4taCdu06JYtESGt3g51ug==";
        };
    in {
        "O8o3K600" = _O8o3K600;
        "minecraft-1.17.1" = _O8o3K600;
        "minecraft-1.18.1" = _O8o3K600;
        "minecraft-1.19.2" = _O8o3K600;
        "minecraft-1.19.4" = _O8o3K600;
        "minecraft-1.20.1" = _O8o3K600;
        "minecraft-1.20.4" = _O8o3K600;
        "pkg-1.0-mtr4" = _O8o3K600;
        "default" = _O8o3K600;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-0-series-shinkansen";
        id = "OEHVbVy9";
        type = "resourcepack";
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