{lib, callPackage, ...}:
let
    versions = (let
        _NghT71bm = {
            "id" = "NghT71bm";
            "file" = "v1.4.1 Anim Tweaks Long Hair.zip";
            "hash" = "sha512-j0H6MZDgkkUOZRDqp69pk2shALsg//Y0dZCgidJEoxz/4Pi9e58au6bHJ703vc5ORQsSNi+s7iwXbx8hin3HjA==";
        };
        _PustSnpW = {
            "id" = "PustSnpW";
            "file" = "Anim Tweaks 1.4.1 for 1.18.2 (1).zip";
            "hash" = "sha512-EP1w/pbX5YZDnssqwp4R2UCtlnheojOX2wgJE5g/b4iZakc0sPXu95UPQVpVBiYu/3dToLdsvhktz4Rmy3tI6A==";
        };
        _mTDPsB7x = {
            "id" = "mTDPsB7x";
            "file" = "v1.5 Anim Tweaks Long Hair.zip";
            "hash" = "sha512-MaLrp2vedpXpJAQile0WMIDmAITNC5wn1C9GoUwjYw5mj4BulzuOguhlQjoYP7QjH1sVeeyiTHt87Tj/e98/BQ==";
        };
        _qxu0syty = {
            "id" = "qxu0syty";
            "file" = "v1.5 Anim Tweaks Long Hair.zip";
            "hash" = "sha512-dMzDdoM+f0XNWG/nFQyjB97V3LVZCXcIvzeDLRfV1v6XvjZJ52BCKG+vS3+PkwEGB10AoQn67ZSINvqwT/ZdoQ==";
        };
    in {
        "NghT71bm" = _NghT71bm;
        "PustSnpW" = _PustSnpW;
        "mTDPsB7x" = _mTDPsB7x;
        "qxu0syty" = _qxu0syty;
        "minecraft-1.20.1" = _mTDPsB7x;
        "minecraft-1.18" = _qxu0syty;
        "minecraft-1.18.1" = _qxu0syty;
        "minecraft-1.18.2" = _qxu0syty;
        "minecraft-1.20" = _mTDPsB7x;
        "pkg-1.4.1" = _PustSnpW;
        "pkg-1.5" = _qxu0syty;
        "default" = _qxu0syty;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swem-horse-animation-tweaks";
        id = "AUbxhEn0";
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