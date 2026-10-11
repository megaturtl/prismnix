{lib, callPackage, ...}:
let
    versions = (let
        _cCelXQB4 = {
            "id" = "cCelXQB4";
            "file" = "swidgets-hit-sounds-1.0.0.jar";
            "hash" = "sha512-RP41Iequ0L2pGch1jO3t0WLLolwvE3oBAXbF9TC2PErf+CJHeVTRea8/6ClY/2jKNjEoRXImgQsX83rveygEyg==";
        };
    in {
        "cCelXQB4" = _cCelXQB4;
        "fabric-1.21.11" = _cCelXQB4;
        "pkg-1.0.0" = _cCelXQB4;
        "default" = _cCelXQB4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swidgets-hit-sounds";
        id = "Dp4OXJZj";
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