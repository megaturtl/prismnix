{lib, callPackage, ...}:
let
    versions = (let
        _LncFc2yt = {
            "id" = "LncFc2yt";
            "file" = "Pitvipers Pretty Pink Pack.zip";
            "hash" = "sha512-oRWbJ9VQ35+irZ1rgtOR4T+XuzsEcgK1HJ94K/6jGe+PLUN5exAcl4N7M/TTU+8re+/qbKyG46bGSLgkKXDPcg==";
        };
        _Jkqu2CNQ = {
            "id" = "Jkqu2CNQ";
            "file" = "Pitvipers Pretty Pink Pack Big Tot.zip";
            "hash" = "sha512-CZSRGNseI6xc/41rWD+8GivKtG2A9yGdqcrG7PczqV5auJ0HgerxxDdNPR0vulcA3pb8x+QizyMLF8oX3eJxCg==";
        };
    in {
        "LncFc2yt" = _LncFc2yt;
        "Jkqu2CNQ" = _Jkqu2CNQ;
        "minecraft-1.21" = _Jkqu2CNQ;
        "pkg-1" = _LncFc2yt;
        "pkg-2" = _Jkqu2CNQ;
        "default" = _Jkqu2CNQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pitvipers-pretty-pink-pack";
        id = "em0Q8BUb";
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