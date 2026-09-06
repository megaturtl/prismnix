{lib, callPackage, ...}:
let
    versions = (let
        _E0rPWGZL = {
            "id" = "E0rPWGZL";
            "file" = "Mine Life 2.zip";
            "hash" = "sha512-JDB0SNxcrJjQEWXyYZbDPxhZLKOmjb4ABd/mdxJSJgScTRylKjR+yaNe+CD4UYms9NekIdmgRHvVNIbrR6Wv4g==";
        };
        _vPbn2qcX = {
            "id" = "vPbn2qcX";
            "file" = "Mine Life 2.zip";
            "hash" = "sha512-zT7lrA/OZsyRYQO5FD/CGqOCAebEqyEVCq2ctallTwbuOatLiLCilXm6i9KrGJQZll6Jl2RgI+dti5lZjvyBOQ==";
        };
        _LWRdw9aX = {
            "id" = "LWRdw9aX";
            "file" = "Mine Life 2 (1.21.6).zip";
            "hash" = "sha512-gDwWErGy+QkslUeS5R9GYHU6WomNO8k4LXZIzOOnpx/djdlRcf3iwuaS00mlVkM54r3Rg/v+7awdy1Yc4udAtg==";
        };
        _ChD4jiK4 = {
            "id" = "ChD4jiK4";
            "file" = "Mine Life 2 (1.21.7).zip";
            "hash" = "sha512-rSJuXT1LCxvsUozJLcfxrE94IMMsoEoOUw1dvbZxDBmQxwyhOpqPh+wl95RI9Q2fEgGk2doP+VQMX+Q79zk4eQ==";
        };
        _D8FvhyOH = {
            "id" = "D8FvhyOH";
            "file" = "Mine Life 2 (1.21.7-1.21.8) Rev. 2.zip";
            "hash" = "sha512-rrc3VGVVSycOFSoup0aTsG0ieVGOjQAmueq4TEJ/Za5zHg8TlQxq/chIL3b20H4m1plQZNyVVULSj9kZQNpKpw==";
        };
        _27SCxwY9 = {
            "id" = "27SCxwY9";
            "file" = "Mine Life 2 (1.21.6) Rev. 2.zip";
            "hash" = "sha512-gWO599TNkWwfur9sDMD3kFkcn3TijagUKpEtnAd/fbBujaaI837rVpPOz4TFay/QP+ABwRStEFHOSX31VJM7uA==";
        };
        _aMCNqzyl = {
            "id" = "aMCNqzyl";
            "file" = "Mine Life 2 (1.21.5) Rev. 2.zip";
            "hash" = "sha512-M/1LG3/qsxxzwo91ZaSMAXXnuvlfetDWMPiiaAWQ8s3081Xs7tRAJhJfaKqrZ0epxPiQbphGZQtnWUghWaTrfw==";
        };
        _jHSABoLn = {
            "id" = "jHSABoLn";
            "file" = "Mine Life 2 (1.21.4) Rev. 2.zip";
            "hash" = "sha512-4qWwvKXKKrV+QUMGF7gsn4sV1GOCy0od2o4fVZ6zzuQXIZMMUOddPFjwbsrSM7/mp6u1qiKCabDRuBEUJbsLOQ==";
        };
        _L1i4eMJh = {
            "id" = "L1i4eMJh";
            "file" = "Mine Life 2 (1.21.7-1.21.8) Rev. 2.1.zip";
            "hash" = "sha512-NSUl1/OYVMymSlAyW8tX3vlEY0+8YhsbZm0lmHissdVJO4ByOlCJPmczCzjZGezGgVaOYkyc4JBxwoX48K6PeA==";
        };
        _ZdXEvKSN = {
            "id" = "ZdXEvKSN";
            "file" = "Mine Life 2 (1.21.7-1.21.8) Rev. 2.1.zip";
            "hash" = "sha512-u1sCKVTQvbcQAqSjcbC3MEBo8CAuYKZ5T7QAg3jQfz4kJua3UNggbeE7rfvb7udE98ceJkrZuWZS+Eoi/9klFA==";
        };
        _N4VFaRHo = {
            "id" = "N4VFaRHo";
            "file" = "Mine Life 2 1.21.8.zip";
            "hash" = "sha512-f1h0Z4A3/4QKEYVfZw7dspfa0YaMYIsa+GTLkwbT89noWyzm6btZ3BCLyD2tNExoSPKfguP7QhFlPjBRViSq0Q==";
        };
        _bOAAQILe = {
            "id" = "bOAAQILe";
            "file" = "Mine Life 2 1.21.9.zip";
            "hash" = "sha512-3ub7a7IoZ2v/+WjutgcmXWRgfPTCo/91aklzDr9yA3LdVOC8Sv1FRsttTx9vp0Y/VDKSq5HW/BO2scC0c4PFSw==";
        };
        _i07l3H36 = {
            "id" = "i07l3H36";
            "file" = "Mine Life 2 1.21.4 - 1.21.11.zip";
            "hash" = "sha512-OMR3rPwPCjgiOP27M2XrJ56+QEcJ6ZoTPmWn4HeNuDN0dY9RzXx+ozO3NTvRHO5vpXybRiGRW2hJy97CQkgg8w==";
        };
        _3kpoY7PA = {
            "id" = "3kpoY7PA";
            "file" = "Mine Life 2 v1.6 (1.21.4-1.21.11}.zip";
            "hash" = "sha512-chpraR4HVrcSuzJSODClm9EdZx98Mi+WzSpMtcJlYdXE1QD9BCW0JtfkWECB2NSW+VRHRKoEuYGm2IkND5IgDw==";
        };
        _kOVpEG9P = {
            "id" = "kOVpEG9P";
            "file" = "Mine Life 2 v1.7 (1.21.4-1.21.11).zip";
            "hash" = "sha512-10hFv5wVMpX/kltfUT54PygBjjfoj/4VFtj17K9zTvuxipwshvKJ7RT8zBl53WEpl1bBEFHs1DbVYqA9OytBDw==";
        };
        _lYAyJcst = {
            "id" = "lYAyJcst";
            "file" = "Mine Life 2 v1.8 (1.21.4-1.21.11).zip";
            "hash" = "sha512-VkHlLAOLI7QCOuzgLrak67OYSN2X8P+91/KZqIHIYRPALzqV/RuHnE0zL0lcILs/CORm3cyl+lhYUk5Ij0V2Qw==";
        };
        _RJvYGWTD = {
            "id" = "RJvYGWTD";
            "file" = "Mine Life 2 v1.9 (1.20-26.2).zip";
            "hash" = "sha512-4arAwpr/xJfegYIPVo914ptCG2mTGJNN2QhuIdzN05U8Zcrw+dVN2muHtkXvYlebxYo1CXdyeYsP5J1WBhiOLw==";
        };
        _Yk0k4ElN = {
            "id" = "Yk0k4ElN";
            "file" = "Mine Life 2 v1.10 (1.20-26.1.2).zip";
            "hash" = "sha512-am6J9twastjLJvMDUodrbYw+riFPtFVyRiA+EuTnMNSPJblkhjuxFAFOvsHVOCrDCoM9dxdcMUj5fl5D5EGLQw==";
        };
        _8iP3M0Ny = {
            "id" = "8iP3M0Ny";
            "file" = "Mine Life 2.zip";
            "hash" = "sha512-rW74x3OIH0BlBViidcRuUGdYWoNoS1VAG5YGR/NG/77zfyKWTLKpo2jSFSRUSEg3WWXjAA8AY5y8Tr4P77zrkg==";
        };
    in {
        "E0rPWGZL" = _E0rPWGZL;
        "vPbn2qcX" = _vPbn2qcX;
        "LWRdw9aX" = _LWRdw9aX;
        "ChD4jiK4" = _ChD4jiK4;
        "D8FvhyOH" = _D8FvhyOH;
        "27SCxwY9" = _27SCxwY9;
        "aMCNqzyl" = _aMCNqzyl;
        "jHSABoLn" = _jHSABoLn;
        "L1i4eMJh" = _L1i4eMJh;
        "ZdXEvKSN" = _ZdXEvKSN;
        "N4VFaRHo" = _N4VFaRHo;
        "bOAAQILe" = _bOAAQILe;
        "i07l3H36" = _i07l3H36;
        "3kpoY7PA" = _3kpoY7PA;
        "kOVpEG9P" = _kOVpEG9P;
        "lYAyJcst" = _lYAyJcst;
        "RJvYGWTD" = _RJvYGWTD;
        "Yk0k4ElN" = _Yk0k4ElN;
        "8iP3M0Ny" = _8iP3M0Ny;
        "minecraft-1.21.5" = _8iP3M0Ny;
        "minecraft-1.21.6" = _8iP3M0Ny;
        "minecraft-1.21.7" = _8iP3M0Ny;
        "minecraft-1.21.8" = _8iP3M0Ny;
        "minecraft-1.21.4" = _8iP3M0Ny;
        "minecraft-1.21.9" = _8iP3M0Ny;
        "minecraft-1.21.10" = _8iP3M0Ny;
        "minecraft-1.21.11" = _8iP3M0Ny;
        "minecraft-1.20" = _8iP3M0Ny;
        "minecraft-1.20.1" = _8iP3M0Ny;
        "minecraft-23w31a" = _Yk0k4ElN;
        "minecraft-23w32a" = _Yk0k4ElN;
        "minecraft-23w33a" = _Yk0k4ElN;
        "minecraft-23w35a" = _Yk0k4ElN;
        "minecraft-1.20.2-pre1" = _Yk0k4ElN;
        "minecraft-1.20.2" = _8iP3M0Ny;
        "minecraft-23w42a" = _Yk0k4ElN;
        "minecraft-23w43a" = _Yk0k4ElN;
        "minecraft-23w43b" = _Yk0k4ElN;
        "minecraft-23w44a" = _Yk0k4ElN;
        "minecraft-23w45a" = _Yk0k4ElN;
        "minecraft-23w46a" = _Yk0k4ElN;
        "minecraft-1.20.3" = _8iP3M0Ny;
        "minecraft-1.20.4" = _8iP3M0Ny;
        "minecraft-24w03a" = _Yk0k4ElN;
        "minecraft-24w03b" = _Yk0k4ElN;
        "minecraft-24w04a" = _Yk0k4ElN;
        "minecraft-24w05a" = _Yk0k4ElN;
        "minecraft-24w05b" = _Yk0k4ElN;
        "minecraft-24w06a" = _Yk0k4ElN;
        "minecraft-24w07a" = _Yk0k4ElN;
        "minecraft-24w09a" = _Yk0k4ElN;
        "minecraft-24w10a" = _Yk0k4ElN;
        "minecraft-24w11a" = _Yk0k4ElN;
        "minecraft-24w12a" = _Yk0k4ElN;
        "minecraft-24w13a" = _Yk0k4ElN;
        "minecraft-24w14potato" = _Yk0k4ElN;
        "minecraft-24w14a" = _Yk0k4ElN;
        "minecraft-1.20.5-pre1" = _8iP3M0Ny;
        "minecraft-1.20.5-pre2" = _8iP3M0Ny;
        "minecraft-1.20.5-pre3" = _8iP3M0Ny;
        "minecraft-1.20.5" = _8iP3M0Ny;
        "minecraft-1.20.6" = _8iP3M0Ny;
        "minecraft-24w18a" = _Yk0k4ElN;
        "minecraft-24w19a" = _Yk0k4ElN;
        "minecraft-24w19b" = _Yk0k4ElN;
        "minecraft-24w20a" = _Yk0k4ElN;
        "minecraft-1.21" = _8iP3M0Ny;
        "minecraft-1.21.1" = _8iP3M0Ny;
        "minecraft-24w33a" = _Yk0k4ElN;
        "minecraft-24w34a" = _Yk0k4ElN;
        "minecraft-24w35a" = _Yk0k4ElN;
        "minecraft-24w36a" = _Yk0k4ElN;
        "minecraft-24w37a" = _Yk0k4ElN;
        "minecraft-24w38a" = _Yk0k4ElN;
        "minecraft-24w39a" = _Yk0k4ElN;
        "minecraft-24w40a" = _Yk0k4ElN;
        "minecraft-1.21.2-pre1" = _8iP3M0Ny;
        "minecraft-1.21.2-pre2" = _8iP3M0Ny;
        "minecraft-1.21.2" = _8iP3M0Ny;
        "minecraft-1.21.3" = _8iP3M0Ny;
        "minecraft-24w44a" = _Yk0k4ElN;
        "minecraft-24w45a" = _Yk0k4ElN;
        "minecraft-24w46a" = _Yk0k4ElN;
        "minecraft-26.1" = _8iP3M0Ny;
        "minecraft-26.1.1" = _8iP3M0Ny;
        "minecraft-26.1.2" = _8iP3M0Ny;
        "minecraft-26.2-snapshot-2" = _Yk0k4ElN;
        "minecraft-26.2-snapshot-3" = _Yk0k4ElN;
        "minecraft-26.2-snapshot-4" = _Yk0k4ElN;
        "minecraft-26.2-snapshot-5" = _Yk0k4ElN;
        "minecraft-26.2-snapshot-6" = _Yk0k4ElN;
        "minecraft-26.2-snapshot-7" = _Yk0k4ElN;
        "minecraft-26.2-snapshot-8" = _Yk0k4ElN;
        "minecraft-26.2-pre-1" = _Yk0k4ElN;
        "minecraft-26.2-pre-2" = _Yk0k4ElN;
        "minecraft-26.2-pre-3" = _Yk0k4ElN;
        "minecraft-26.2-pre-4" = _Yk0k4ElN;
        "minecraft-26.2-pre-5" = _Yk0k4ElN;
        "minecraft-26.2-pre-6" = _Yk0k4ElN;
        "minecraft-26.2-rc-1" = _Yk0k4ElN;
        "minecraft-26.2-rc-2" = _Yk0k4ElN;
        "minecraft-26.2" = _8iP3M0Ny;
        "minecraft-26.3-snapshot-9" = _8iP3M0Ny;
        "pkg-1.0" = _E0rPWGZL;
        "pkg-1.0.1" = _vPbn2qcX;
        "pkg-1.1" = _LWRdw9aX;
        "pkg-1.2" = _ChD4jiK4;
        "pkg-1.3" = _jHSABoLn;
        "pkg-1.3.1" = _L1i4eMJh;
        "pkg-1.3.2" = _ZdXEvKSN;
        "pkg-1.4" = _bOAAQILe;
        "pkg-1.5" = _i07l3H36;
        "pkg-1.6" = _3kpoY7PA;
        "pkg-1.7" = _kOVpEG9P;
        "pkg-1.8" = _lYAyJcst;
        "pkg-1.9" = _RJvYGWTD;
        "pkg-1.10" = _Yk0k4ElN;
        "pkg-1.11" = _8iP3M0Ny;
        "default" = _8iP3M0Ny;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mine-life-2";
        id = "ucpf4CaS";
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