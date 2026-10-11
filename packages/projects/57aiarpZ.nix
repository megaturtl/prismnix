{lib, callPackage, ...}:
let
    versions = (let
        _Dz2Lwwg0 = {
            "id" = "Dz2Lwwg0";
            "file" = "Kitty_PvP_1_21_x_Beta.zip";
            "hash" = "sha512-KbCaybb+smwLWW/DfLvlNpEeMWUYMg1mCPOIjKNzt29p3zj3W4zOXmYC2SiAfptrkejyTswgwZ3RlM6fNljOFQ==";
        };
        _9zleAYg2 = {
            "id" = "9zleAYg2";
            "file" = "Kitty_PvP_26_1_x_beta.zip";
            "hash" = "sha512-PiS0JnrYDzSDQx8nyFZfbih4zsOOctwi0Z/N16WceP/b9CGxAQv8bmdd4sO4pU9Xjo+/N8T7Uh6ttvN8mwxM4g==";
        };
        _iMRy3MV8 = {
            "id" = "iMRy3MV8";
            "file" = "Kitty_PvP_26_2_beta.zip";
            "hash" = "sha512-EadjZ2aUo5RzGbgigij2WJslVW1YugPJ8ul92Uy5ECugQ3ryL4RfZ+SWNAFdzITGN8Zc84biXlX7GRcsLqtbrQ==";
        };
        _DUE05VPe = {
            "id" = "DUE05VPe";
            "file" = "Kitty_PvP_26_3_beta.zip";
            "hash" = "sha512-ycAX483ZSqRFyUmQJcbrVg2koen+Q+xgmCZB767sXn5MhzAFVDL8dOOFzZo/F8yqLhLlLnwT1H2DEzEJbU53JA==";
        };
        _nwdlYPoK = {
            "id" = "nwdlYPoK";
            "file" = "Kawaii_PvP_1_21_11.zip";
            "hash" = "sha512-vCUPR7GlaCugyab/YrQnJllazPVJ0oJV/FlBzvchLRpzwDmnpnQut3BSVgY4H9PVbD9v4Kg5J6DiMngHMVTtzg==";
        };
        _G0PWqsCj = {
            "id" = "G0PWqsCj";
            "file" = "Kawaii_PvP_26_2.zip";
            "hash" = "sha512-uF9ogDFWHOiYFTJz1zkmeMvwyMZqVdA6dHouGmp28yJd2a1AEjO2yaaNxXA4virEowUCdxhyw3pi7bndP3iPqg==";
        };
        _LbiQzDZr = {
            "id" = "LbiQzDZr";
            "file" = "Kawaii_PvP_26_3.zip";
            "hash" = "sha512-DpL+cmyDUendI2owYFW81eVTbsncfme0RHB5ueIZNFAM156bKBP61k3e8/nSxcGm1yCveVJKckwUVUdC2LQkgQ==";
        };
        _F2DjWB1m = {
            "id" = "F2DjWB1m";
            "file" = "Kawaii_PvP (1.2+mc1.6.x-1.21.x).zip";
            "hash" = "sha512-wQN9qDEWKFk7G1XwbF1ujTTF978Y9VnIe6xnuKpn15DcFLsvHI7iN6VAqJi5TiOY/E2x9RwUqIt/iRCX0sbXMA==";
        };
        _KvOk01l4 = {
            "id" = "KvOk01l4";
            "file" = "Kawaii_PvP (1.2+mc26.1.x-26.2).zip";
            "hash" = "sha512-7WFiGrvwfMKwVjIpzDlp0btzGnpw29XoqX2rbB3t/241Orduu02Bpyf2zS2Q/8sIW7EzFj1DVRBDsN/FwjpnEQ==";
        };
        _qITQqptU = {
            "id" = "qITQqptU";
            "file" = "Kawaii_PvP (1.2+mc26.3).zip";
            "hash" = "sha512-H6OJk4GJU+evOMXcQrYQmI8wB80dn4l+O0ehPK6AO1wb3wga1II06vaJ7RL+cjmdw6oW9tkGYlR3ZQu3h7ox5w==";
        };
        _s3jHE2LS = {
            "id" = "s3jHE2LS";
            "file" = "Kawaii PvP (1.2.1+v1.16.x-1.21.)x.zip";
            "hash" = "sha512-86ezDkWy391tDEIKaZ0lTfphLBA+jcEOiBGe0iploBv6YW9kEVx2bKUaWpc4UPrhTdDHELnyut/3h32oQ80duQ==";
        };
        _vyba9crs = {
            "id" = "vyba9crs";
            "file" = "Kawaii PvP (1.2.1+v26.1.x-26.2).zip";
            "hash" = "sha512-go4BtBoLwmrOIidvG/UMTXD+D0tf5453o8lriMee3xHHTn0Qq9kg3B8HRXR5B1etZVqmeLJFQeTLhjBs0azLbg==";
        };
        _InCd2tDc = {
            "id" = "InCd2tDc";
            "file" = "Kawaii PvP (1.2.1+v26.3).zip";
            "hash" = "sha512-QK7B2y2Mx4sXARd9fqZVNj4gmmIH+wPksiyn4x0NlICRsW/A2mPCKauP4CTwl4nf/uK620DNX3A/Qgiwwlbg5g==";
        };
        _ZPISnp2v = {
            "id" = "ZPISnp2v";
            "file" = "Kawaii PvP (v1.3+mc1.16.x-1.21.x).zip";
            "hash" = "sha512-VIxXuO5OQXXxhI0c5Rnjbdd1/CPVWqociEqgUWAHikCS7OrRDAi7Hkz6RTQysNszU9K6NaUKJwJ26780AgG6rA==";
        };
        _RGzRAW4y = {
            "id" = "RGzRAW4y";
            "file" = "Kawaii PvP (v1.3+mc26.1.x-26.2).zip";
            "hash" = "sha512-NgfBuAmvAgMTDUbGSEkZ3oRQRFIxxd2ZyCJ8kK7h+QdXKn4kuiwHsbNDly/phAEtgrM3LxD4VZqb+mET36ftWQ==";
        };
        _4tv4a7gZ = {
            "id" = "4tv4a7gZ";
            "file" = "Kawaii PvP (v1.3+mc26.3).zip";
            "hash" = "sha512-SKw9gWzZksQVkucnKZ24UtM8nQ7uzmHYlMXX2VoHnhTebBnjTQApf2qQrg0Sy6ic6/5t7tJggwBIhU8Hv2bPZw==";
        };
    in {
        "Dz2Lwwg0" = _Dz2Lwwg0;
        "9zleAYg2" = _9zleAYg2;
        "iMRy3MV8" = _iMRy3MV8;
        "DUE05VPe" = _DUE05VPe;
        "nwdlYPoK" = _nwdlYPoK;
        "G0PWqsCj" = _G0PWqsCj;
        "LbiQzDZr" = _LbiQzDZr;
        "F2DjWB1m" = _F2DjWB1m;
        "KvOk01l4" = _KvOk01l4;
        "qITQqptU" = _qITQqptU;
        "s3jHE2LS" = _s3jHE2LS;
        "vyba9crs" = _vyba9crs;
        "InCd2tDc" = _InCd2tDc;
        "ZPISnp2v" = _ZPISnp2v;
        "RGzRAW4y" = _RGzRAW4y;
        "4tv4a7gZ" = _4tv4a7gZ;
        "minecraft-1.16" = _ZPISnp2v;
        "minecraft-1.16.1" = _ZPISnp2v;
        "minecraft-1.16.2" = _ZPISnp2v;
        "minecraft-1.16.3" = _ZPISnp2v;
        "minecraft-1.16.4" = _ZPISnp2v;
        "minecraft-1.16.5" = _ZPISnp2v;
        "minecraft-1.17" = _ZPISnp2v;
        "minecraft-1.17.1" = _ZPISnp2v;
        "minecraft-1.18" = _ZPISnp2v;
        "minecraft-1.18.1" = _ZPISnp2v;
        "minecraft-1.18.2" = _ZPISnp2v;
        "minecraft-1.19" = _ZPISnp2v;
        "minecraft-1.19.1" = _ZPISnp2v;
        "minecraft-1.19.2" = _ZPISnp2v;
        "minecraft-1.19.3" = _ZPISnp2v;
        "minecraft-1.19.4" = _ZPISnp2v;
        "minecraft-1.20" = _ZPISnp2v;
        "minecraft-1.20.1" = _ZPISnp2v;
        "minecraft-1.20.2" = _ZPISnp2v;
        "minecraft-1.20.3" = _ZPISnp2v;
        "minecraft-1.20.4" = _ZPISnp2v;
        "minecraft-1.20.5" = _ZPISnp2v;
        "minecraft-1.20.6" = _ZPISnp2v;
        "minecraft-1.21" = _ZPISnp2v;
        "minecraft-1.21.1" = _ZPISnp2v;
        "minecraft-1.21.2" = _ZPISnp2v;
        "minecraft-1.21.3" = _ZPISnp2v;
        "minecraft-1.21.4" = _ZPISnp2v;
        "minecraft-1.21.5" = _ZPISnp2v;
        "minecraft-1.21.6" = _ZPISnp2v;
        "minecraft-1.21.7" = _ZPISnp2v;
        "minecraft-1.21.8" = _ZPISnp2v;
        "minecraft-1.21.9" = _ZPISnp2v;
        "minecraft-1.21.10" = _ZPISnp2v;
        "minecraft-1.21.11" = _ZPISnp2v;
        "minecraft-26.1" = _RGzRAW4y;
        "minecraft-26.1.1" = _RGzRAW4y;
        "minecraft-26.1.2" = _RGzRAW4y;
        "minecraft-26.2" = _RGzRAW4y;
        "minecraft-26.3-snapshot-1" = _4tv4a7gZ;
        "minecraft-26.3-snapshot-2" = _4tv4a7gZ;
        "minecraft-26.3-snapshot-3" = _4tv4a7gZ;
        "minecraft-26.3-snapshot-4" = _4tv4a7gZ;
        "minecraft-26.3-snapshot-5" = _4tv4a7gZ;
        "minecraft-26.3-snapshot-6" = _4tv4a7gZ;
        "minecraft-26.3-snapshot-7" = _4tv4a7gZ;
        "minecraft-26.3-snapshot-8" = _4tv4a7gZ;
        "minecraft-26.3-snapshot-9" = _4tv4a7gZ;
        "minecraft-26.3-snapshot-10" = _4tv4a7gZ;
        "minecraft-26.3-pre-1" = _4tv4a7gZ;
        "minecraft-26.3-pre-2" = _4tv4a7gZ;
        "minecraft-26.3-pre-3" = _4tv4a7gZ;
        "minecraft-26.3-rc-1" = _4tv4a7gZ;
        "minecraft-26.3-rc-2" = _4tv4a7gZ;
        "minecraft-26.3-rc-3" = _4tv4a7gZ;
        "minecraft-26.3" = _4tv4a7gZ;
        "pkg-1.0" = _DUE05VPe;
        "pkg-1.1" = _LbiQzDZr;
        "pkg-1.2" = _qITQqptU;
        "pkg-1.2.1" = _InCd2tDc;
        "pkg-1.3" = _4tv4a7gZ;
        "default" = _4tv4a7gZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kawaii-pvp";
        id = "57aiarpZ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}