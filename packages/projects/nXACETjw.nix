{lib, callPackage, ...}:
let
    versions = (let
        _gd9T6JWy = {
            "id" = "gd9T6JWy";
            "file" = "simpleenemymod-1.20.1-0.1.3-beta.jar";
            "hash" = "sha512-nhA8n+2r/bxJw5t9Sv/ogVBvSQLC0RWDejDMtyl8Ttv/iYk+SkaUgbxRiJQrNJGwNyJyx7mt2o3jmjQYwpA/Dw==";
        };
        _N38uvFFh = {
            "id" = "N38uvFFh";
            "file" = "simpleenemymod-1.20.1-0.1.4-beta.jar";
            "hash" = "sha512-KU9Yp0xy/4nJi8YkWvqv2Aq3bSDPIWheUSNZPBfY/nqTVUMvWPpb8Td6mEFLDUmf4Uxh0zUSqUaVls1nS2onTw==";
        };
        _WVyjB83N = {
            "id" = "WVyjB83N";
            "file" = "simpleenemymod-1.20.1-0.1.5-beta.jar";
            "hash" = "sha512-WxyjuDyyydefD/bcRYvxtuuAc0NP+mpgXSuj9RTe4sMpHptPpl+OdTcYJOIYkCC8DmNDkCgJEAgVyHd/KaJU4A==";
        };
        _9055f0y2 = {
            "id" = "9055f0y2";
            "file" = "simpleenemymod-1.20.1-0.1.6-beta.jar";
            "hash" = "sha512-vEmNH5ZmEDSDFmhhA8U2esWioMSNPoAhU/i0XMThISAfidxyq6I97IZzKz9OTmh8wOBCy2IqR8G14frwD75EbA==";
        };
        _HiPRtUNb = {
            "id" = "HiPRtUNb";
            "file" = "simpleenemymod-1.20.1-0.1.6-beta-hotfix.jar";
            "hash" = "sha512-eFJGwWQBzq28/1Jll+Guhw/yhth4A4hZf2jrVV8nxUrMxsuaaBUvR3dUpiSThDaagkg/5NZ8b8sNHPvTYKdwXw==";
        };
    in {
        "gd9T6JWy" = _gd9T6JWy;
        "N38uvFFh" = _N38uvFFh;
        "WVyjB83N" = _WVyjB83N;
        "9055f0y2" = _9055f0y2;
        "HiPRtUNb" = _HiPRtUNb;
        "forge-1.20.1" = _HiPRtUNb;
        "pkg-1.20.1-0.1.3-beta" = _gd9T6JWy;
        "pkg-1.20.1-0.1.4-beta" = _N38uvFFh;
        "pkg-1.20.1-0.1.5-beta" = _WVyjB83N;
        "pkg-1.20.1-0.1.6-beta" = _9055f0y2;
        "pkg-1.20.1-0.1.6-beta-hotfix" = _HiPRtUNb;
        "default" = _HiPRtUNb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-enemy";
        id = "nXACETjw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}