{lib, callPackage, ...}:
let
    versions = (let
        _6nttwcHg = {
            "id" = "6nttwcHg";
            "file" = "fixed_ukus_armor_hud_warn-1.0.0-resourcepack-1.21.1.zip";
            "hash" = "sha512-h6NYp/seDt3uCBc6S3SC9ysMlHP21eBUFvllBe+ywgzljtU7Xb9XtF54GX/Qm21U4ugXQ08dRhfIxqRnkKr0mw==";
        };
        _960mzSWc = {
            "id" = "960mzSWc";
            "file" = "collorful_ukus_armor_hud_warn-2.1.0-resourcepack-1.21.8.zip";
            "hash" = "sha512-/FglGdOIkPgS0C8nhsDEMAbIsxCIDV0oUmx0GQJeGKGcOUZDCVYV8Q/a7xCouuKx745sBIqoVuLumfA6hCrC2w==";
        };
        _uLTyXUts = {
            "id" = "uLTyXUts";
            "file" = "fixed_ukus_armor_hud_warn-3.0.0-resourcepack-1.21.9+.zip";
            "hash" = "sha512-gdvvx4mRIDu1ImiB/r9bGy/AUHOEYLxpjZR6ZDwYUD2V48MnzWGS4exyuNUIOfO4jfQotX6YQewDvthhfM0Pug==";
        };
        _zJIBb9Gw = {
            "id" = "zJIBb9Gw";
            "file" = "fixed_ukus_armor_hud-3.2-resourcepack-26.1.x.zip";
            "hash" = "sha512-ES8njwSPZbpq/KzkaieBfFxSqtktFKvGN0Ek/lzlXepXYuRkOO0x565HKqVBf9Wztvr1NBdO2UhRGTfPRxAwwQ==";
        };
    in {
        "6nttwcHg" = _6nttwcHg;
        "960mzSWc" = _960mzSWc;
        "uLTyXUts" = _uLTyXUts;
        "zJIBb9Gw" = _zJIBb9Gw;
        "minecraft-1.21.8" = _960mzSWc;
        "minecraft-1.21.9" = _uLTyXUts;
        "minecraft-1.21.10" = _uLTyXUts;
        "minecraft-1.21.11" = _uLTyXUts;
        "minecraft-26.1" = _zJIBb9Gw;
        "minecraft-26.1.1" = _zJIBb9Gw;
        "minecraft-26.1.2" = _zJIBb9Gw;
        "minecraft-26.2" = _zJIBb9Gw;
        "minecraft-26.3" = _zJIBb9Gw;
        "pkg-1.0.0" = _6nttwcHg;
        "pkg-1.2.1.BLACKVERSION!!" = _960mzSWc;
        "pkg-3.0.0" = _uLTyXUts;
        "pkg-3.1" = _zJIBb9Gw;
        "default" = _zJIBb9Gw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fixed-ukus-armor-hud-warn";
        id = "Tn5ibTnA";
        type = "resourcepack";
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