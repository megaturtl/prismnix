{lib, callPackage, ...}:
let
    versions = (let
        _ydOEA6ON = {
            "id" = "ydOEA6ON";
            "file" = "[Complementary] Wilderness Bound panorama.zip";
            "hash" = "sha512-GiCFAxCziqqDAVT3bwf2Hk/Yq8TOHTqsnc1D4d1HJasgkYV2FnuEMS/cnHYKihPab7le47a1A7gB0Yhm7/AFFA==";
        };
    in {
        "ydOEA6ON" = _ydOEA6ON;
        "minecraft-26.2" = _ydOEA6ON;
        "minecraft-26.3" = _ydOEA6ON;
        "pkg-1.0" = _ydOEA6ON;
        "default" = _ydOEA6ON;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "26.3shaderpanorama";
        id = "6UHP4pf2";
        type = "resourcepack";
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