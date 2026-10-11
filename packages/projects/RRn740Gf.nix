{lib, callPackage, ...}:
let
    versions = (let
        _X1SmNRb3 = {
            "id" = "X1SmNRb3";
            "file" = "srpsystem-1.0.0.jar";
            "hash" = "sha512-PPg5/W8auXzGxYAYnFWHl2CGwyAocqOXWyFRpYetbwRCzvd4x1IfZ98gdAEADzSx89Y/ZPjtdOGIGcBrxFocLQ==";
        };
    in {
        "X1SmNRb3" = _X1SmNRb3;
        "forge-1.20.1" = _X1SmNRb3;
        "pkg-0.0.1" = _X1SmNRb3;
        "default" = _X1SmNRb3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "srpsystem";
        id = "RRn740Gf";
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