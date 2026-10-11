{lib, callPackage, ...}:
let
    versions = (let
        _hMAeZn1f = {
            "id" = "hMAeZn1f";
            "file" = "excalibur_tooltips_&_cursor-v1.0.zip";
            "hash" = "sha512-yK4eZt98hgTDc4i3HLLriZJDIztpu0J7QdaG3fA1Zu58P05tfxb2Qg5dzKAU9KgBfmYQlfYbX4bmJwtyGFFAZw==";
        };
        _NUvvpXJM = {
            "id" = "NUvvpXJM";
            "file" = "excalibur_tooltips_&_cursor-v1.0-(see through).zip";
            "hash" = "sha512-qM6RW/xTfG+RnE8eUSZZqxjdRL/PbU07Agp5iuuGcWrpJ2k5C2RSOUaxfSys4+4lVPaXJiJf0wxvPoQr2sLdDA==";
        };
    in {
        "hMAeZn1f" = _hMAeZn1f;
        "NUvvpXJM" = _NUvvpXJM;
        "minecraft-1.20" = _NUvvpXJM;
        "minecraft-1.20.1" = _NUvvpXJM;
        "pkg-1.0" = _NUvvpXJM;
        "default" = _NUvvpXJM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excalibur-tooltips-cursor";
        id = "HYz5DbMG";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}