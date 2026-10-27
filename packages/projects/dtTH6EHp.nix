{lib, callPackage, ...}:
let
    versions = (let
        _hBc5RWhv = {
            "id" = "hBc5RWhv";
            "file" = "clearer-nether-wart-growth-mc-1-21-4.zip";
            "hash" = "sha512-/lGXF38kLnFh96ON6wjG6CmijteAhItDKXWxPnmUTzb6aR6ZlM5ZZkxcoPVKhVXlxwwFxoGCjd/jgir+zlkkqQ==";
        };
        _VhtTAtJT = {
            "id" = "VhtTAtJT";
            "file" = "clearer-nether-wart-growth-v1-0-0-mc-1-21-5.zip";
            "hash" = "sha512-yriGMLX2ZTIreQuO8XX6LaETDKl95k1CkxIIZ2RRSREZ6bt9+rUTAU3JGQBMmvGgv2UC+WlDrK+PQxYOkmpOyA==";
        };
        _bA4L24TQ = {
            "id" = "bA4L24TQ";
            "file" = "clearer-nether-wart-growth-mc-1-21-6.zip";
            "hash" = "sha512-Uz2CvQkBSLP683Egg9b6UfR4BVC0/Z+LTzMJortttZA+ELKmB4dWBgDaXmHgw8YCpFAAK/4HC+hS5zunKfDiNg==";
        };
        _qK8shr3N = {
            "id" = "qK8shr3N";
            "file" = "clearer-nether-wart-growth-mc-1-21-7.zip";
            "hash" = "sha512-yYVY4edQXK18LGoQM77Mg6HlpbMvdpfQlV8nkS3SXPoGBK6LQz3st3UG2zH9Uo4p1C3kktwEtIPBQizCpTLimw==";
        };
        _DQmkQM1J = {
            "id" = "DQmkQM1J";
            "file" = "clearer-netherite-growth-mc-1-21-9.zip";
            "hash" = "sha512-yM+lRBiFKunlRsMAi3q04BqdUVVb/HosVCasMd0n7fpUrao4I05l4gMUHih8ki4QK5/hstyxGluKWTVYtY8h2w==";
        };
        _czI8neAF = {
            "id" = "czI8neAF";
            "file" = "warped-wart-sprouts-mc-1-21-11.zip";
            "hash" = "sha512-8KylusO9nX3nhxUrckNgWXFWnr/DF+CqnigtbvPQTSxShE3TsLDYMfYsyKDlBBPgDJzZJ3MlvMRyICKdiWq7gQ==";
        };
        _JU01zci7 = {
            "id" = "JU01zci7";
            "file" = "clearer-nether-wart-growth-mc-26-1.zip";
            "hash" = "sha512-UhTJRQeqWr1YMrTepNyLTSyo/HCb+8KuSVI3dA98OM8qGS5ejuKLwWhKlAXqbisuHQcGvhuu3wAuK4qRu83wXw==";
        };
        _lf3gD3qq = {
            "id" = "lf3gD3qq";
            "file" = "clearer-nether-wart-growth-mc-26-2.zip";
            "hash" = "sha512-vtdLnQVMOkTFiyGEzoAksgQRWqW8oFlRoQMBnvfQDWyg3aV73xjqBCgdGydFHY/Az8l25mQG9Ad5ApA4gjY59A==";
        };
        _y1PezNF8 = {
            "id" = "y1PezNF8";
            "file" = "clearer-nether-wart-growth-v1-0-0-mc-26-3.zip";
            "hash" = "sha512-v8TGBzHwR4+4ULe+JgvLKAdF2CFvQMxjiEzuM1M8KyPfuFfNvWmBFJPUK6cD/PmX5/vpINBVBS2yWVOiykfd6Q==";
        };
    in {
        "hBc5RWhv" = _hBc5RWhv;
        "VhtTAtJT" = _VhtTAtJT;
        "bA4L24TQ" = _bA4L24TQ;
        "qK8shr3N" = _qK8shr3N;
        "DQmkQM1J" = _DQmkQM1J;
        "czI8neAF" = _czI8neAF;
        "JU01zci7" = _JU01zci7;
        "lf3gD3qq" = _lf3gD3qq;
        "y1PezNF8" = _y1PezNF8;
        "minecraft-1.14" = _qK8shr3N;
        "minecraft-1.14.1" = _qK8shr3N;
        "minecraft-1.14.2" = _qK8shr3N;
        "minecraft-1.14.3" = _qK8shr3N;
        "minecraft-1.14.4" = _qK8shr3N;
        "minecraft-1.15" = _qK8shr3N;
        "minecraft-1.15.1" = _qK8shr3N;
        "minecraft-1.15.2" = _qK8shr3N;
        "minecraft-1.16" = _qK8shr3N;
        "minecraft-1.16.1" = _qK8shr3N;
        "minecraft-1.16.2" = _qK8shr3N;
        "minecraft-1.16.3" = _qK8shr3N;
        "minecraft-1.16.4" = _qK8shr3N;
        "minecraft-1.16.5" = _qK8shr3N;
        "minecraft-1.17" = _qK8shr3N;
        "minecraft-1.17.1" = _qK8shr3N;
        "minecraft-1.18" = _qK8shr3N;
        "minecraft-1.18.1" = _qK8shr3N;
        "minecraft-1.18.2" = _qK8shr3N;
        "minecraft-1.19" = _qK8shr3N;
        "minecraft-1.19.1" = _qK8shr3N;
        "minecraft-1.19.2" = _qK8shr3N;
        "minecraft-1.19.3" = _qK8shr3N;
        "minecraft-1.19.4" = _qK8shr3N;
        "minecraft-1.20" = _qK8shr3N;
        "minecraft-1.20.1" = _qK8shr3N;
        "minecraft-1.20.2" = _qK8shr3N;
        "minecraft-1.20.3" = _qK8shr3N;
        "minecraft-1.20.4" = _qK8shr3N;
        "minecraft-1.20.5" = _qK8shr3N;
        "minecraft-1.20.6" = _qK8shr3N;
        "minecraft-1.21" = _qK8shr3N;
        "minecraft-1.21.1" = _qK8shr3N;
        "minecraft-1.21.2" = _qK8shr3N;
        "minecraft-1.21.3" = _qK8shr3N;
        "minecraft-1.21.4" = _qK8shr3N;
        "minecraft-1.21.5" = _qK8shr3N;
        "minecraft-1.21.6" = _qK8shr3N;
        "minecraft-1.21.7" = _qK8shr3N;
        "minecraft-1.21.8" = _qK8shr3N;
        "minecraft-1.21.9" = _y1PezNF8;
        "minecraft-1.21.10" = _y1PezNF8;
        "minecraft-1.21.11" = _y1PezNF8;
        "minecraft-26.1" = _y1PezNF8;
        "minecraft-26.1.1" = _y1PezNF8;
        "minecraft-26.1.2" = _y1PezNF8;
        "minecraft-26.2" = _y1PezNF8;
        "minecraft-26.3" = _y1PezNF8;
        "pkg-v1.0.0-mc-1.21.4" = _hBc5RWhv;
        "pkg-v1.0.0-mc-1.21.5" = _VhtTAtJT;
        "pkg-v1.0.0-mc-1.21.6" = _bA4L24TQ;
        "pkg-v1.0.0-mc-1.21.8" = _qK8shr3N;
        "pkg-v1.0.0-mc-1.21.10" = _DQmkQM1J;
        "pkg-v1.0.0-mc-1.21.11" = _czI8neAF;
        "pkg-v1.0.0-mc-26.1" = _JU01zci7;
        "pkg-v1.0.0-mc-26.2" = _lf3gD3qq;
        "pkg-v1.0.0-mc-26.3" = _y1PezNF8;
        "default" = _y1PezNF8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clearer-nether-wart-growth";
        id = "dtTH6EHp";
        type = "resourcepack";
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