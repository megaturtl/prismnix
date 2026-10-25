{lib, callPackage, ...}:
let
    versions = (let
        _XeLEAyfn = {
            "id" = "XeLEAyfn";
            "file" = "Trevors-Cryptids-1.0.0.jar";
            "hash" = "sha512-ZZCzaOf8sY5qRkjTHyyVq7s6cTtD51fOrU1mwshWEfSGR7FLaVJkfmkcVxrTQofsYjwucmoRA3XUiyS2T1qQCA==";
        };
        _ONiilExd = {
            "id" = "ONiilExd";
            "file" = "trevors-cryptids-1.0.2.jar";
            "hash" = "sha512-y6DYlDqgu6dWaeDKSwgneuJNkVkVApB/JKBCBNrMtyGfk5gtRzP6cqqGvh6z++3mNbt1y9kSzhT+mXZKO5L2gg==";
        };
        _dd6Ax7Qy = {
            "id" = "dd6Ax7Qy";
            "file" = "trevors-cryptids-1.1.0.jar";
            "hash" = "sha512-nZyLQrhRqHuTePTyPAov0LjpVAgAqEnhNRfTj3OyCzqGSsTRx8Vd47elUsO+D34H+85TPBRvMrl10bboKZumAA==";
        };
    in {
        "XeLEAyfn" = _XeLEAyfn;
        "ONiilExd" = _ONiilExd;
        "dd6Ax7Qy" = _dd6Ax7Qy;
        "forge-1.20.1" = _dd6Ax7Qy;
        "pkg-1.0.0" = _XeLEAyfn;
        "pkg-1.0.2" = _ONiilExd;
        "pkg-1.1.0" = _dd6Ax7Qy;
        "default" = _dd6Ax7Qy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trevors-cryptids";
        id = "pPYg14vu";
        type = "mod";
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