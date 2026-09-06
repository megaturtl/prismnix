{lib, callPackage, ...}:
let
    versions = (let
        _J5m2aAVJ = {
            "id" = "J5m2aAVJ";
            "file" = "commandsupport-0.0.4.jar";
            "hash" = "sha512-IsNYJFB/co3+aIXRD8CZyCIeNW4OzgLJCYNEHJ1nI3eCuj3mPYa/A1VpsVJ++IIU0MNT+gXly1TMPm6oBgsIew==";
        };
        _Qvdw6FSa = {
            "id" = "Qvdw6FSa";
            "file" = "commandsupport-0.0.5.jar";
            "hash" = "sha512-P2UvZd7hcv1brLls8W8WhUig/ndFe9EanJ2CunO2ZSy2xVgAlkpCJ13RrYMOjLZqZj8qi/iK/c+6yP4tNcoapw==";
        };
    in {
        "J5m2aAVJ" = _J5m2aAVJ;
        "Qvdw6FSa" = _Qvdw6FSa;
        "forge-1.19" = _J5m2aAVJ;
        "forge-1.19.1" = _J5m2aAVJ;
        "forge-1.19.2" = _J5m2aAVJ;
        "forge-1.19.3" = _J5m2aAVJ;
        "forge-1.19.4" = _J5m2aAVJ;
        "forge-1.20" = _Qvdw6FSa;
        "forge-1.20.1" = _Qvdw6FSa;
        "forge-1.20.2" = _Qvdw6FSa;
        "forge-1.20.3" = _Qvdw6FSa;
        "pkg-0.0.4" = _J5m2aAVJ;
        "pkg-0.0.5" = _Qvdw6FSa;
        "default" = _Qvdw6FSa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "command-support";
        id = "kJwqwlLw";
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