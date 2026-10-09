{lib, callPackage, ...}:
let
    versions = (let
        _5oxlPaqs = {
            "id" = "5oxlPaqs";
            "file" = "Brays Barnyard Overhaul [mc1.21.x] v1.0.zip";
            "hash" = "sha512-sKZUPnTH3EkB69ki3Ib3FZhg+o670hbLwRQSeOn6gfnOaAT9y605Xe3WrLPEmQ+q8CF585Eo05FNacdelcS1HA==";
        };
        _7bVE4s6e = {
            "id" = "7bVE4s6e";
            "file" = "Brays Barnyard Overhaul [mc1.20.x] v1.0.zip";
            "hash" = "sha512-bJASZ7tuA8wVrGQByOuRGkBTrqRLB7CQeY2HSsAmCKk2Bb+YB29sBbSi7mTya9NT08KmHqIjfCSkoe0cIDp0iw==";
        };
        _1Vd9Ny54 = {
            "id" = "1Vd9Ny54";
            "file" = "Brays Barnyard Overhaul v1.1.zip";
            "hash" = "sha512-c4191XIjNm+K67PxMb9wT0xsvN/lonPmVG71h+irskocNs3wDMdpNlU1r+nZh70zdsSKF4Ky65IyMs3dDqv1lg==";
        };
    in {
        "5oxlPaqs" = _5oxlPaqs;
        "7bVE4s6e" = _7bVE4s6e;
        "1Vd9Ny54" = _1Vd9Ny54;
        "minecraft-1.21" = _1Vd9Ny54;
        "minecraft-1.21.1" = _1Vd9Ny54;
        "minecraft-1.21.2" = _1Vd9Ny54;
        "minecraft-1.21.3" = _1Vd9Ny54;
        "minecraft-1.21.4" = _1Vd9Ny54;
        "minecraft-1.21.5" = _1Vd9Ny54;
        "minecraft-1.21.6" = _1Vd9Ny54;
        "minecraft-1.21.7" = _1Vd9Ny54;
        "minecraft-1.20" = _1Vd9Ny54;
        "minecraft-1.20.1" = _1Vd9Ny54;
        "minecraft-1.20.2" = _1Vd9Ny54;
        "minecraft-1.20.3" = _1Vd9Ny54;
        "minecraft-1.20.4" = _1Vd9Ny54;
        "minecraft-1.20.5" = _1Vd9Ny54;
        "minecraft-1.20.6" = _1Vd9Ny54;
        "minecraft-1.21.8" = _1Vd9Ny54;
        "minecraft-1.21.9" = _1Vd9Ny54;
        "pkg-1.0" = _7bVE4s6e;
        "pkg-1.1" = _1Vd9Ny54;
        "default" = _1Vd9Ny54;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brays-barnyard-overhaul";
        id = "xKj6QlAd";
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