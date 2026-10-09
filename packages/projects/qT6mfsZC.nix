{lib, callPackage, ...}:
let
    versions = (let
        _oZkKnahS = {
            "id" = "oZkKnahS";
            "file" = "Ice and Fire - More Color Dragon-0.5.0.jar";
            "hash" = "sha512-NHK+KNyoGthowLu5/b5kfT1Z8hlTDIeIYesi/evKyb1WmCkk2cYnPw63UWzqQQnXZ/QH7SG141IWXTgm/ykbnQ==";
        };
        _Loc5Q1co = {
            "id" = "Loc5Q1co";
            "file" = "Ice and Fire - More Color Dragon-0.5.1.jar";
            "hash" = "sha512-wRPsppKadGZARI7pK2oMGkUlJa5gQ7TLtYVrFHRuGjHLbJpbuQxk/2YBZ682CqFXIVZbcUuVLNPywvcXjjQk+g==";
        };
    in {
        "oZkKnahS" = _oZkKnahS;
        "Loc5Q1co" = _Loc5Q1co;
        "neoforge-1.21.1" = _Loc5Q1co;
        "pkg-0.5.0" = _oZkKnahS;
        "pkg-0.5.1" = _Loc5Q1co;
        "default" = _Loc5Q1co;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ice-and-fire-more-color-dragon";
        id = "qT6mfsZC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}