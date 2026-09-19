{lib, callPackage, ...}:
let
    versions = (let
        _CNbC9snS = {
            "id" = "CNbC9snS";
            "file" = "hitbox-enchanced-1.0.0+1.21.6.jar";
            "hash" = "sha512-xVa8txk0Fw2FZFn+vbQc7IqBXIVIQa9mPL8PGscvgerK0H/kdUIM/RMd/Qn9gqMxHlzFi9AK3cajzl7xptWF2g==";
        };
        _zWjdTNl3 = {
            "id" = "zWjdTNl3";
            "file" = "hitbox-enchanced-1.0.0+1.21.11.jar";
            "hash" = "sha512-T3u1RZE5XUC0yds7J1hOgiGmerfOtexsVVEJnF8HP3Vyf5dSGu+jr2DZUCnTKWy1uxjn9axLSdVSf4J+5kEPNA==";
        };
        _zBtKEfpZ = {
            "id" = "zBtKEfpZ";
            "file" = "hitbox-enchanced-1.0.0+26.1.1.jar";
            "hash" = "sha512-FEFx7Heh2jEuL1nP8TPzK50Yebkq6l6AMNRxWV20CpyzSqB+VMr3GGYXlkOvO+mZF+KpgQnwn9esArTzQeFMPg==";
        };
        _neZ4lOeU = {
            "id" = "neZ4lOeU";
            "file" = "hitbox-enchanced-1.0.0+26.1.2.jar";
            "hash" = "sha512-dRFEE482oX3HOVpKkEtGC0ilKLULEChNXo2n19/64/CXU45THKstmrzE7LFvkULESToslsLZGvk5JvYghwTTIw==";
        };
        _FsDKh20j = {
            "id" = "FsDKh20j";
            "file" = "hitbox-enchanced-1.0.0+26.1.jar";
            "hash" = "sha512-90DvEGw3uTrJpTCpId3sFZ+Vl/Os6YSlz0O38L/MPTS59/ODlrZ95m/VpyJOzYWNue8o9pP4Zh0IdFFzkBd7Pw==";
        };
        _ColpuE2f = {
            "id" = "ColpuE2f";
            "file" = "hitbox-enchanced-1.0.0+26.2.jar";
            "hash" = "sha512-qz9c1aR8V5KXaEvCu2IZX1thtMZpn7YtUQZCD19HIVnSHksmYB4Nu0DR2fnym0SPRnJjn1eCWCLPK1W8xJtTuA==";
        };
        _hdkydvvv = {
            "id" = "hdkydvvv";
            "file" = "hitbox-enchanced-1.0.0+26.3.jar";
            "hash" = "sha512-iQApQ7o0+zmv1Zq/RoRonrZlUm0JUf9vQYy9Sf6/FO+7iwMrfll/v8ZmrMj+0uIoO16A2p2NoI42rBQzb+ytxg==";
        };
    in {
        "CNbC9snS" = _CNbC9snS;
        "zWjdTNl3" = _zWjdTNl3;
        "zBtKEfpZ" = _zBtKEfpZ;
        "neZ4lOeU" = _neZ4lOeU;
        "FsDKh20j" = _FsDKh20j;
        "ColpuE2f" = _ColpuE2f;
        "hdkydvvv" = _hdkydvvv;
        "fabric-1.21.6" = _CNbC9snS;
        "fabric-1.21.11" = _zWjdTNl3;
        "fabric-26.1.1" = _zBtKEfpZ;
        "fabric-26.1.2" = _neZ4lOeU;
        "fabric-26.1" = _FsDKh20j;
        "fabric-26.2" = _ColpuE2f;
        "fabric-26.3" = _hdkydvvv;
        "pkg-1.0.0" = _hdkydvvv;
        "default" = _hdkydvvv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-hitbox";
        id = "cL7A0I0X";
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