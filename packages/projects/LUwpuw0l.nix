{lib, callPackage, ...}:
let
    versions = (let
        _ZXbjpM6f = {
            "id" = "ZXbjpM6f";
            "file" = "YARCF-0.14(1.12.2).jar";
            "hash" = "sha512-XECAwYcFTTkSfOq+1Iy700ihpjQhyh6Z583xGn3QPpqX7PKyMbG7rGDNY233m5BjakONdUQp9Q7er41MuxsOdg==";
        };
        _kGT9lRbs = {
            "id" = "kGT9lRbs";
            "file" = "YARCF-0.15-b2(1.12.2).jar";
            "hash" = "sha512-rEi0o3NN+Bw8rjwb1AgNcm45fEPpDZq+lD3R2fdA+d2DBAgPq3ULGu2pkxNGXzRFm7b6rz268t8Ul53dRkR2RQ==";
        };
    in {
        "ZXbjpM6f" = _ZXbjpM6f;
        "kGT9lRbs" = _kGT9lRbs;
        "forge-1.12.2" = _kGT9lRbs;
        "pkg-v0.14" = _ZXbjpM6f;
        "pkg-1.12.2-0.15" = _kGT9lRbs;
        "default" = _kGT9lRbs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yarcf";
        id = "LUwpuw0l";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}