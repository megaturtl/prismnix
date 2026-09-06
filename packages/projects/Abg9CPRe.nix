{lib, callPackage, ...}:
let
    versions = (let
        _9QaaXY7s = {
            "id" = "9QaaXY7s";
            "file" = "player-animation-lib-fabric-2.0.1+1.21.10.jar";
            "hash" = "sha512-DDce5Z3CVN4XGYWuLqPJ1caFn5AqDdHTayCH/gEYcC/pniGH6lVXxyT+hV/UfIXy/kHBwoiG0dB2gtR+ZlUffw==";
        };
    in {
        "9QaaXY7s" = _9QaaXY7s;
        "fabric-1.21.10" = _9QaaXY7s;
        "pkg-2.0.1+1.21.10-unofficial" = _9QaaXY7s;
        "default" = _9QaaXY7s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "playeranimator-(unofficial-1.21.10-port)";
        id = "Abg9CPRe";
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