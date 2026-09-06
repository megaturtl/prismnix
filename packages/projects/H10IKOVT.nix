{lib, callPackage, ...}:
let
    versions = (let
        _w01LpM9M = {
            "id" = "w01LpM9M";
            "file" = "lvlz_armory-1.21.1-1.0.jar";
            "hash" = "sha512-k9KMY2DGe/3bWXHda9af2roetD3i3VOlyKW7OdRmW5s9pYXM5NQxL1uzfo1ePa5Fw4RUslOqdO6/gMrGJI8PvA==";
        };
        _rAafpmSJ = {
            "id" = "rAafpmSJ";
            "file" = "lvlz_armory-1.21.1-1.1.jar";
            "hash" = "sha512-DbDlT1A94Nh5yUaLdsPB/loNeq9AeQbx3k+UUasogCCx+NDq6FodfXoSRs2+Uz+iI23tVNOL/1MTMpXN7TptwQ==";
        };
    in {
        "w01LpM9M" = _w01LpM9M;
        "rAafpmSJ" = _rAafpmSJ;
        "fabric-1.21.1" = _rAafpmSJ;
        "pkg-1.21.1-1.0" = _w01LpM9M;
        "pkg-1.21.1-1.1" = _rAafpmSJ;
        "default" = _rAafpmSJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lvlz-armory";
        id = "H10IKOVT";
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