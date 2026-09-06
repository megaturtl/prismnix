{lib, callPackage, ...}:
let
    versions = (let
        _vP93eiWB = {
            "id" = "vP93eiWB";
            "file" = "essentialshopremover-1.21.1-1.0.0.jar";
            "hash" = "sha512-yn9oTIjdqbx9PEaiLfRkDQpRrO7bEdwsa+gXIMDf6PVV1QflOEiofPL0HY8ndiV0LHMmEkFbEuCQLnlndifcjA==";
        };
    in {
        "vP93eiWB" = _vP93eiWB;
        "neoforge-1.21.1" = _vP93eiWB;
        "pkg-1.0.0" = _vP93eiWB;
        "default" = _vP93eiWB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "essential-essentialized";
        id = "JTOM8A14";
        type = "mod";
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