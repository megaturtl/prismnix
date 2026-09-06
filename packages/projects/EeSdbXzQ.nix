{lib, callPackage, ...}:
let
    versions = (let
        _6B1pkkou = {
            "id" = "6B1pkkou";
            "file" = "nachoneko Resource Packs 7.0.0.zip";
            "hash" = "sha512-t3K/1OsR2ncU4wFysMQ3GyoaPLSGllisqRoVvgwyC4ZqtOY1X4Qu3Ii4bywZVeabnNI43CppGY61hb9SEJI3WQ==";
        };
        _jLqMWABK = {
            "id" = "jLqMWABK";
            "file" = "nachoneko Resource Packs 1.0.1.zip";
            "hash" = "sha512-u6qBbmzfbxG5teKrUc5oAfleNI8ofLr13Yx9rnn3zzH3mlISCEwYGwIIphiXGQJ9HnOAZuF7z35k/Ql9pbykTw==";
        };
        _6wKOYBgB = {
            "id" = "6wKOYBgB";
            "file" = "nachoneko Resource Packs 1.1.0.zip";
            "hash" = "sha512-NTmdiHdpxvSoZ0hMmvpdQBr+Aao8UJ27pv9XWcVL7LJdZlNAaCi9bv/Qc21TXM+X4LtOrx8LmAUk3ylQrmK/1A==";
        };
        _DPXJxSYk = {
            "id" = "DPXJxSYk";
            "file" = "nachoneko Resource Packs 1.1.1.zip";
            "hash" = "sha512-ZobsJBnJsqLB1XtwLakoAwlh9gEchbrJWuODsaEQBckSTVVlcSB2RPryfRrGYN/bSh3A2U5JXNDgeiOnSMrC8Q==";
        };
        _JOGMGgJN = {
            "id" = "JOGMGgJN";
            "file" = "nachoneko Resource Packs 1.1.2.zip";
            "hash" = "sha512-NMGbkleg1G1YJruy2G/Jtn4wANRkVm0rifFyfXEyLG+jWSU41ZzafUnUbqNKc7Nz9s+4e7FHVsjdsjipSD34VA==";
        };
        _hdADrRrk = {
            "id" = "hdADrRrk";
            "file" = "nachoneko Resource Packs 1.1.3.zip";
            "hash" = "sha512-roGtk0ngbaT3qiZoE5tPBbzySMYblu+MV69M4DGqkIg1lFdFFYP+4ZXnraRNuxwLVEqcH+2F3klct7Qwcs63yg==";
        };
        _p3S23EPS = {
            "id" = "p3S23EPS";
            "file" = "nachoneko Resource Packs 1.1.4.zip";
            "hash" = "sha512-q91cEy/HL9SN5do5WP8a1gRkXouKzJMLYDTJLEIBb6CwK672xAaWdxmbQYGU4fz7dsW7tmDbDWuYIziOAMEB0g==";
        };
        _6g1W5s5J = {
            "id" = "6g1W5s5J";
            "file" = "nachoneko Resource Packs 1.1.5.zip";
            "hash" = "sha512-iRvMF4dUM9eGkwPhXkkT1Wlf8S92xXifiBez8Ai39utwNDsAh0ziV0+d12Uc4HYeyF+kUKIYtINt7nCbpYAoRg==";
        };
        _65i89e8v = {
            "id" = "65i89e8v";
            "file" = "nachoneko 1.1.6.zip";
            "hash" = "sha512-Y3UzBk/Z1twpuntHsNsJhx2bc4m2YQLEIqEE5TFfHAwdB9mRmyslCne1Yd4384OJli3ar4O4tftYN0JF7koMdw==";
        };
        _6m8mAeKz = {
            "id" = "6m8mAeKz";
            "file" = "nachoneko 1.1.7.zip";
            "hash" = "sha512-M1iOvvOnNIokD+GjjqrPQKaaFsUtd24siOJOy9/M1BtvDq00p+1DMxvPkSVtoScI1gxeTGb+C621TVRDQwTC6A==";
        };
        _mTBge0rn = {
            "id" = "mTBge0rn";
            "file" = "nachoneko 1.1.8.zip";
            "hash" = "sha512-wYPvNWcxocNQHG2XhlIj8ZptrVCzgAY3HH4VTLetUzTpW0xFsE6KpeDKu2u0JXJ9nnACjq/kjGtuLs+HzsnbkQ==";
        };
        _11nksJEL = {
            "id" = "11nksJEL";
            "file" = "nachoneko 1.1.9.zip";
            "hash" = "sha512-WKtjjzEEKB9bGP9AJ4po+xplTu11cr9SDYUEXAXWCbUjYqgzxHAsGyOBOhN68LKb5qsaZNlZjQ86MZaWnrhRvg==";
        };
        _WHb20KFu = {
            "id" = "WHb20KFu";
            "file" = "nachoneko 1.1.10.zip";
            "hash" = "sha512-FKxnmr11G7BuLuS/rKJjxYT3LwFgAE94UkwXSIIOJptWQmfARzIkTLjrwNTCOtoiOh9d4TPhf6Fc+WxYPmvB5A==";
        };
        _I6HGLIKg = {
            "id" = "I6HGLIKg";
            "file" = "nachoneko 1.1.11 Beta1.zip";
            "hash" = "sha512-rZQWv19c3scliOy3p0PiYuIKhis+/yTfyzkwjQCvSuR4PFAQVPjq7iY8LWU1ZC+M8RLSd0hexdck2Iwxdcy8oQ==";
        };
        _uVgZrCk7 = {
            "id" = "uVgZrCk7";
            "file" = "nachoneko 1.11.zip";
            "hash" = "sha512-aZKSjFMipgoQ3Ta3qB7XcsIbNKoA8VU6hjUGl8dTs4k91HCfuMmCL+cT32ZUCLWn5xi1+9TZutsIBQHGk9O/RQ==";
        };
        _qpi1mbY6 = {
            "id" = "qpi1mbY6";
            "file" = "nachoneko 1.12 Beta1.zip";
            "hash" = "sha512-1FtzxckOjULbJFTp78qw2npMq0bLU9NVbuPwi1E6zoDYur+AFi9bv84kD/URyALBf40uJymTbwWFCW/DSwvfMA==";
        };
        _3FwCG6TD = {
            "id" = "3FwCG6TD";
            "file" = "nachoneko 1.12 Beta2.zip";
            "hash" = "sha512-bbhKO0fD1H9uNVyaSUvxlZrvsLpSfLD3k5VFx7A+5tuBKU5YspaLvlt557xN5oQc+dVvZYzvVNj6wWpQ0GV82A==";
        };
        _eMJIVQz4 = {
            "id" = "eMJIVQz4";
            "file" = "nachoneko 1.12.zip";
            "hash" = "sha512-oPweyxrC60ATh9ksUtvgaTVLjGPCUH1ckB69gX2Ptib8NpzYmPzCaiMSxhj0v3NFCUbXR1UKXny1KPeSrCsEAw==";
        };
        _6Yq1NRK3 = {
            "id" = "6Yq1NRK3";
            "file" = "nachoneko 1.13 Beta1.zip";
            "hash" = "sha512-1aaqoMhXp6dZKBgXNmJnyunnyDXnp1stFnmvQ3eEVLdhH6+vJ5llaUhIvIBD+fw3DMejP7OK85EDUEBx07ISgg==";
        };
        _QfjmL9F0 = {
            "id" = "QfjmL9F0";
            "file" = "nachoneko 1.13 Beta2.zip";
            "hash" = "sha512-WZHvBWPcqMP3BWeH93m5ATWBsVvn6aNqHYxGR5N+nnbRDsvkvvhQGIT2M2chB5joIvWjIOoVcKgqDAb1lSrLqA==";
        };
    in {
        "6B1pkkou" = _6B1pkkou;
        "jLqMWABK" = _jLqMWABK;
        "6wKOYBgB" = _6wKOYBgB;
        "DPXJxSYk" = _DPXJxSYk;
        "JOGMGgJN" = _JOGMGgJN;
        "hdADrRrk" = _hdADrRrk;
        "p3S23EPS" = _p3S23EPS;
        "6g1W5s5J" = _6g1W5s5J;
        "65i89e8v" = _65i89e8v;
        "6m8mAeKz" = _6m8mAeKz;
        "mTBge0rn" = _mTBge0rn;
        "11nksJEL" = _11nksJEL;
        "WHb20KFu" = _WHb20KFu;
        "I6HGLIKg" = _I6HGLIKg;
        "uVgZrCk7" = _uVgZrCk7;
        "qpi1mbY6" = _qpi1mbY6;
        "3FwCG6TD" = _3FwCG6TD;
        "eMJIVQz4" = _eMJIVQz4;
        "6Yq1NRK3" = _6Yq1NRK3;
        "QfjmL9F0" = _QfjmL9F0;
        "minecraft-1.20" = _QfjmL9F0;
        "minecraft-1.20.1" = _QfjmL9F0;
        "minecraft-1.20.2" = _QfjmL9F0;
        "minecraft-1.20.3" = _QfjmL9F0;
        "minecraft-1.20.4" = _QfjmL9F0;
        "minecraft-1.20.5" = _QfjmL9F0;
        "minecraft-1.20.6" = _QfjmL9F0;
        "minecraft-1.21" = _QfjmL9F0;
        "minecraft-1.21.1" = _QfjmL9F0;
        "minecraft-1.21.2" = _QfjmL9F0;
        "minecraft-1.21.3" = _QfjmL9F0;
        "minecraft-1.21.4" = _QfjmL9F0;
        "minecraft-1.21.5" = _QfjmL9F0;
        "minecraft-1.21.6" = _QfjmL9F0;
        "minecraft-1.21.7" = _QfjmL9F0;
        "minecraft-1.21.8" = _QfjmL9F0;
        "minecraft-1.21.9" = _QfjmL9F0;
        "minecraft-1.21.10" = _QfjmL9F0;
        "minecraft-1.21.11" = _QfjmL9F0;
        "minecraft-26.1" = _QfjmL9F0;
        "minecraft-26.1.1" = _QfjmL9F0;
        "minecraft-26.1.2" = _QfjmL9F0;
        "minecraft-23w31a" = _QfjmL9F0;
        "minecraft-23w32a" = _QfjmL9F0;
        "minecraft-23w33a" = _QfjmL9F0;
        "minecraft-23w35a" = _QfjmL9F0;
        "minecraft-1.20.2-pre1" = _QfjmL9F0;
        "minecraft-23w42a" = _QfjmL9F0;
        "minecraft-23w43a" = _QfjmL9F0;
        "minecraft-23w43b" = _QfjmL9F0;
        "minecraft-23w44a" = _QfjmL9F0;
        "minecraft-23w45a" = _QfjmL9F0;
        "minecraft-23w46a" = _QfjmL9F0;
        "minecraft-24w03a" = _QfjmL9F0;
        "minecraft-24w03b" = _QfjmL9F0;
        "minecraft-24w04a" = _QfjmL9F0;
        "minecraft-24w05a" = _QfjmL9F0;
        "minecraft-24w05b" = _QfjmL9F0;
        "minecraft-24w06a" = _QfjmL9F0;
        "minecraft-24w07a" = _QfjmL9F0;
        "minecraft-24w09a" = _QfjmL9F0;
        "minecraft-24w10a" = _QfjmL9F0;
        "minecraft-24w11a" = _QfjmL9F0;
        "minecraft-24w12a" = _QfjmL9F0;
        "minecraft-24w13a" = _QfjmL9F0;
        "minecraft-24w14potato" = _QfjmL9F0;
        "minecraft-24w14a" = _QfjmL9F0;
        "minecraft-1.20.5-pre1" = _QfjmL9F0;
        "minecraft-1.20.5-pre2" = _QfjmL9F0;
        "minecraft-1.20.5-pre3" = _QfjmL9F0;
        "minecraft-24w18a" = _QfjmL9F0;
        "minecraft-24w19a" = _QfjmL9F0;
        "minecraft-24w19b" = _QfjmL9F0;
        "minecraft-24w20a" = _QfjmL9F0;
        "minecraft-24w33a" = _QfjmL9F0;
        "minecraft-24w34a" = _QfjmL9F0;
        "minecraft-24w35a" = _QfjmL9F0;
        "minecraft-24w36a" = _QfjmL9F0;
        "minecraft-24w37a" = _QfjmL9F0;
        "minecraft-24w38a" = _QfjmL9F0;
        "minecraft-24w39a" = _QfjmL9F0;
        "minecraft-24w40a" = _QfjmL9F0;
        "minecraft-1.21.2-pre1" = _QfjmL9F0;
        "minecraft-1.21.2-pre2" = _QfjmL9F0;
        "minecraft-24w44a" = _QfjmL9F0;
        "minecraft-24w45a" = _QfjmL9F0;
        "minecraft-24w46a" = _QfjmL9F0;
        "minecraft-26.2" = _QfjmL9F0;
        "pkg-1.0.0" = _6B1pkkou;
        "pkg-1.0.1" = _jLqMWABK;
        "pkg-1.1.0" = _6wKOYBgB;
        "pkg-1.1.1" = _DPXJxSYk;
        "pkg-1.1.2" = _JOGMGgJN;
        "pkg-1.1.3" = _hdADrRrk;
        "pkg-1.1.4" = _p3S23EPS;
        "pkg-1.1.5" = _6g1W5s5J;
        "pkg-1.1.6" = _65i89e8v;
        "pkg-1.1.7" = _6m8mAeKz;
        "pkg-1.1.8" = _mTBge0rn;
        "pkg-1.1.9" = _11nksJEL;
        "pkg-1.1.10" = _WHb20KFu;
        "pkg-1.1.11" = _I6HGLIKg;
        "pkg-1.11" = _uVgZrCk7;
        "pkg-1.12" = _eMJIVQz4;
        "pkg-1.13" = _QfjmL9F0;
        "default" = _QfjmL9F0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nachoneko-material-pack";
        id = "EeSdbXzQ";
        type = "resourcepack";
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