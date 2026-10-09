{lib, callPackage, ...}:
let
    versions = (let
        _ESxkTG70 = {
            "id" = "ESxkTG70";
            "file" = "cleansaturated-1.0.0 (1).jar";
            "hash" = "sha512-bntPofs0baSUeMcbujATC1EJEQGk4uga8ZuS4ovqRrTlyjjLGXkHb4WNAsV/hdl3i6CXHKPm40VBeCEOqD1KpA==";
        };
    in {
        "ESxkTG70" = _ESxkTG70;
        "fabric-1.21.1" = _ESxkTG70;
        "fabric-1.21.2" = _ESxkTG70;
        "fabric-1.21.3" = _ESxkTG70;
        "fabric-1.21.4" = _ESxkTG70;
        "fabric-1.21.5" = _ESxkTG70;
        "fabric-1.21.6" = _ESxkTG70;
        "fabric-1.21.7" = _ESxkTG70;
        "fabric-1.21.8" = _ESxkTG70;
        "fabric-1.21.9" = _ESxkTG70;
        "fabric-1.21.10" = _ESxkTG70;
        "fabric-1.21.11" = _ESxkTG70;
        "pkg-1.0.0" = _ESxkTG70;
        "default" = _ESxkTG70;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cleansaturated";
        id = "9zgudtji";
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