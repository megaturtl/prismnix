{lib, callPackage, ...}:
let
    versions = (let
        _fofSQCXy = {
            "id" = "fofSQCXy";
            "file" = "ModernPSX-v0.22.0.zip";
            "hash" = "sha512-V+CK7OwUOT+eq1dmFHsOARTG9VQ0zroReY3KttyBp7wgWBLn7dVaN/ePusq6z3F4l0Z2UIpHUHTOFW0bQ2W/Tg==";
        };
        _YUjbwmJ1 = {
            "id" = "YUjbwmJ1";
            "file" = "ModernPSX-v0.22.1.zip";
            "hash" = "sha512-4ITtfQP2zs/hh5SRXOmNZSf1hL4nsXNFSgo+uP4drznvxVBaQzgA4QqtIZYeJRJkCv5IMXp1JnN7knuBQw13yA==";
        };
        _x8cWeBc9 = {
            "id" = "x8cWeBc9";
            "file" = "ModernPSX-v0.22.4.zip";
            "hash" = "sha512-qQsEff4VfL6pdYKteqgN9XVydL3Lkhx6J/96oC4Tay21/Ze0SzRGYWiyfs7Bph81kwIo//nfr3uKqT0MkOVwzg==";
        };
        _63LdcA1u = {
            "id" = "63LdcA1u";
            "file" = "ModernPSX-v0.22.16.zip";
            "hash" = "sha512-TaeNQF9SLh+9q8Z/ZhqTRj3OmdD6hLRLkFepEdFc8BFmijXtuXVfG1zTkCwzIjMtfkA/SacKeJzg8Y/kyZXGTw==";
        };
        _MdUdvd5B = {
            "id" = "MdUdvd5B";
            "file" = "ModernPSX-v0.22.20.zip";
            "hash" = "sha512-Ih5dTvf+/2idngITX3Qi9HN4nAQFu6S24ckbgDaQ4ajyKuVC2y6rYo5zT357RXneEEaoUDTTuCFQ7tshdpy4GQ==";
        };
        _pvMR3tUg = {
            "id" = "pvMR3tUg";
            "file" = "ModernPSX-v0.22.33.zip";
            "hash" = "sha512-HCZgwabf9Y+zcm/uI+VwjSjkFd7cSXxVz3uAbIIbFtjWWDApCrF093KBulsqTuFkJgJcxYPrUhFq6BupSkDGeA==";
        };
        _s0FvSGXS = {
            "id" = "s0FvSGXS";
            "file" = "ModernPSX-v0.22.38.zip";
            "hash" = "sha512-Iwk96POT4r/xf36aq4XQ/x/MZYQAMCV9/qqsP3A2L7E1qzm+I8iY2KkZ4uNhlFq3kiVgACHd0UOKhJjIGTQrhQ==";
        };
        _M5EWwz86 = {
            "id" = "M5EWwz86";
            "file" = "ModernPSX-v0.22.46.zip";
            "hash" = "sha512-NYU+Ei3OD0oC3ShNYhxD7Xe7VvYcSpuXhtvnpzATAbt8OQOuL75D4HPeQjgsSZ6YDjL0tx+oJaceJkD6Y5IgHA==";
        };
        _2JH76AZ3 = {
            "id" = "2JH76AZ3";
            "file" = "ModernPSX-v0.22.48.zip";
            "hash" = "sha512-uTiGUMVViunN/a3E/0xRj8fOpcZfaKbtDS+Qtia5uK5eqjUx8yzTO8en23tQZdp3FExhkupjxY6jjU74F6jBSg==";
        };
        _CKKvKsiS = {
            "id" = "CKKvKsiS";
            "file" = "ModernPSX-v0.22.54.zip";
            "hash" = "sha512-XSOhjjC7sPr742vZBIU0l/uK8jy9WCA6MKVGUWY/UpNFm5DXhPbbHwCU7xjOm8kMGHPkMbScSInlfjAeNAIzNg==";
        };
        _zc15e4Je = {
            "id" = "zc15e4Je";
            "file" = "ModernPSX-v0.22.61.zip";
            "hash" = "sha512-Q86GpPNbSmuA1JWzTrRv1nbXstX1S12+OP4iiy6ICch2/sebtjehdn96L++K2JKmKTJl0Zr1oE8CN6sHi5jHqA==";
        };
        _ZSodESwA = {
            "id" = "ZSodESwA";
            "file" = "ModernPSX-v0.22.63.zip";
            "hash" = "sha512-qmgcIxR7vCH533Xs+aq2Xv/A7Bqi5jYCeQxzct6Gcu/Ib5g4NF1WW8bmGkFVEqT9EnUY/9CIzRi01fYFUwiubQ==";
        };
        _6i5OXrqf = {
            "id" = "6i5OXrqf";
            "file" = "ModernPSX-v0.22.66.zip";
            "hash" = "sha512-c7AZ7s1dh4ldSTNcBYdsvyVkH1J348BmtPwBG0HHGOSl6pY1XQmRV6KOBM5A1d64DWUBgForaFTS1qIp/vlheg==";
        };
        _kxrix9mK = {
            "id" = "kxrix9mK";
            "file" = "ModernPSX-v0.22.73.zip";
            "hash" = "sha512-5w1L+oFfZO2SANUv/QUayFOb9odE/RdpMFYE8HTamNmNCiZr485Et/TSapcrJy4Tw0jj1ZlQsjQiadVkDB1NVA==";
        };
        _zJHvW4WU = {
            "id" = "zJHvW4WU";
            "file" = "ModernPSX-v0.23.14.zip";
            "hash" = "sha512-h0D6K/Qv/L4dhgXswjEgB5akoDox33yaFj79UfAogVidB/hX2OorCHqe72ubpwuJkuVWVf4w0xVAURlvehu5aA==";
        };
        _99ZD5Bti = {
            "id" = "99ZD5Bti";
            "file" = "ModernPSX-v0.23.23.zip";
            "hash" = "sha512-EVRgA1UHc6nS31b8OObtQv236NFs3VeabpW3XeGOVuSyd1D78aIuSGu/mQEb6KcIcbvKb1cP3k3VjicAAlsysw==";
        };
        _8CNRyYFV = {
            "id" = "8CNRyYFV";
            "file" = "ModernPSX-v0.23.30.zip";
            "hash" = "sha512-UfP/MLDcLgugSRRa6/Z7RL5uA8JNH2F1xyd2x4BAgBenrsQ5C1pAI3rX1zOt7pnZ/o66DJVIv7LSOlTqOFzUWg==";
        };
        _mMCiHA3i = {
            "id" = "mMCiHA3i";
            "file" = "ModernPSX-v0.23.33.zip";
            "hash" = "sha512-iJPjfw0azlPkNHZi3gFNIIvC8+TT4k2z0ZRmWl4BZWg4z26wJRakZCyyiDgXauoKJwa56V6pdGxec3UzIEvxIQ==";
        };
        _ISbNVuke = {
            "id" = "ISbNVuke";
            "file" = "ModernPSX-v0.23.34.zip";
            "hash" = "sha512-ykvWnyXumIYik2UxQrxD/fGXDob2ziiOhbjt0HXwYxCgNnXWEaj317yy9RwQbzkQ6Ku8HKpwfUpA7RS2jOS2Sg==";
        };
        _zqlv3VLZ = {
            "id" = "zqlv3VLZ";
            "file" = "ModernPSX-v0.23.42.zip";
            "hash" = "sha512-pjFTps5gV0BmbKuueTCbOT+dosvkks8dLzbv0jOM9uI/wLAhZvP3XlPWAJsaA873p1SsZYTgVp+rv5CTCcya/g==";
        };
        _9HGPtnTZ = {
            "id" = "9HGPtnTZ";
            "file" = "ModernPSX-v0.23.44.zip";
            "hash" = "sha512-8YEPxaE1J2Y6WAyfCM7RSq4Qd2tTeVNlKVCwV/5oFlZnI7t8DM3Zd/T+hFopXnE3JPxDTxQJ8g9ZFsKq7u9akw==";
        };
        _d3O0dipe = {
            "id" = "d3O0dipe";
            "file" = "ModernPSX-v0.23.49.zip";
            "hash" = "sha512-kdbJmMVXfXCpHsH8D5AeiVeT9O9W0gpWT+IPuGPCk+VJteffwaFe2JkB66sV1g7NnvesPQMAumbFeQ+ptjLDSg==";
        };
        _MBVQGMB1 = {
            "id" = "MBVQGMB1";
            "file" = "ModernPSX-v0.23.50.zip";
            "hash" = "sha512-CNtVTy8SbgVtkCryhdbM0Yf4PgmlDghxij0wgNEp/4cBKdf/tQIrYvoAYgvbu88fqrpCNdldyJTpUkW2MWdDQw==";
        };
        _p9tSuRvb = {
            "id" = "p9tSuRvb";
            "file" = "ModernPSX-v0.23.54.zip";
            "hash" = "sha512-aEsaza4kPP62sTnyhW3BPnBJJIJo05hyC7T4Bc/qTkZVZkpSS0qlfUvYEanCgs6/OEI443RT+kAvvdeC2I5njw==";
        };
        _PPswUPzc = {
            "id" = "PPswUPzc";
            "file" = "ModernPSX-v0.23.58.zip";
            "hash" = "sha512-1X/5k0KoixN+PAvw2L9CUfrs04keB4VPhAHYZh1NTzR8TFyV4ZCw8ithjlMRQLo6IRV06cua7Iie9Ilrj1K7tA==";
        };
    in {
        "fofSQCXy" = _fofSQCXy;
        "YUjbwmJ1" = _YUjbwmJ1;
        "x8cWeBc9" = _x8cWeBc9;
        "63LdcA1u" = _63LdcA1u;
        "MdUdvd5B" = _MdUdvd5B;
        "pvMR3tUg" = _pvMR3tUg;
        "s0FvSGXS" = _s0FvSGXS;
        "M5EWwz86" = _M5EWwz86;
        "2JH76AZ3" = _2JH76AZ3;
        "CKKvKsiS" = _CKKvKsiS;
        "zc15e4Je" = _zc15e4Je;
        "ZSodESwA" = _ZSodESwA;
        "6i5OXrqf" = _6i5OXrqf;
        "kxrix9mK" = _kxrix9mK;
        "zJHvW4WU" = _zJHvW4WU;
        "99ZD5Bti" = _99ZD5Bti;
        "8CNRyYFV" = _8CNRyYFV;
        "mMCiHA3i" = _mMCiHA3i;
        "ISbNVuke" = _ISbNVuke;
        "zqlv3VLZ" = _zqlv3VLZ;
        "9HGPtnTZ" = _9HGPtnTZ;
        "d3O0dipe" = _d3O0dipe;
        "MBVQGMB1" = _MBVQGMB1;
        "p9tSuRvb" = _p9tSuRvb;
        "PPswUPzc" = _PPswUPzc;
        "iris-1.19" = _PPswUPzc;
        "iris-1.19.1" = _PPswUPzc;
        "iris-1.19.2" = _PPswUPzc;
        "iris-1.19.3" = _PPswUPzc;
        "iris-1.19.4" = _PPswUPzc;
        "iris-1.20" = _PPswUPzc;
        "iris-1.20.1" = _PPswUPzc;
        "iris-1.20.2" = _PPswUPzc;
        "iris-1.20.3" = _PPswUPzc;
        "iris-1.20.4" = _PPswUPzc;
        "iris-1.20.5" = _PPswUPzc;
        "iris-1.20.6" = _PPswUPzc;
        "iris-1.21" = _PPswUPzc;
        "iris-1.21.1" = _PPswUPzc;
        "iris-1.21.2" = _PPswUPzc;
        "iris-1.21.3" = _PPswUPzc;
        "iris-1.21.4" = _PPswUPzc;
        "iris-1.21.5" = _PPswUPzc;
        "iris-1.21.6" = _PPswUPzc;
        "iris-1.21.7" = _PPswUPzc;
        "iris-1.21.8" = _PPswUPzc;
        "iris-1.21.9" = _PPswUPzc;
        "iris-1.21.10" = _PPswUPzc;
        "iris-1.21.11" = _PPswUPzc;
        "iris-26.1" = _PPswUPzc;
        "iris-26.1.1" = _PPswUPzc;
        "iris-26.1.2" = _PPswUPzc;
        "iris-26.2" = _PPswUPzc;
        "optifine-1.19" = _PPswUPzc;
        "optifine-1.19.1" = _PPswUPzc;
        "optifine-1.19.2" = _PPswUPzc;
        "optifine-1.19.3" = _PPswUPzc;
        "optifine-1.19.4" = _PPswUPzc;
        "optifine-1.20" = _PPswUPzc;
        "optifine-1.20.1" = _PPswUPzc;
        "optifine-1.20.2" = _PPswUPzc;
        "optifine-1.20.3" = _PPswUPzc;
        "optifine-1.20.4" = _PPswUPzc;
        "optifine-1.20.5" = _PPswUPzc;
        "optifine-1.20.6" = _PPswUPzc;
        "optifine-1.21" = _PPswUPzc;
        "optifine-1.21.1" = _PPswUPzc;
        "optifine-1.21.2" = _PPswUPzc;
        "optifine-1.21.3" = _PPswUPzc;
        "optifine-1.21.4" = _PPswUPzc;
        "optifine-1.21.5" = _PPswUPzc;
        "optifine-1.21.6" = _PPswUPzc;
        "optifine-1.21.7" = _PPswUPzc;
        "optifine-1.21.8" = _PPswUPzc;
        "optifine-1.21.9" = _PPswUPzc;
        "optifine-1.21.10" = _PPswUPzc;
        "optifine-1.21.11" = _PPswUPzc;
        "optifine-26.1" = _PPswUPzc;
        "optifine-26.1.1" = _PPswUPzc;
        "optifine-26.1.2" = _PPswUPzc;
        "optifine-26.2" = _PPswUPzc;
        "pkg-0.22.0" = _fofSQCXy;
        "pkg-0.22.1" = _YUjbwmJ1;
        "pkg-0.22.4" = _x8cWeBc9;
        "pkg-0.22.16" = _63LdcA1u;
        "pkg-0.22.20" = _MdUdvd5B;
        "pkg-0.22.33" = _pvMR3tUg;
        "pkg-0.22.38" = _s0FvSGXS;
        "pkg-0.22.46" = _M5EWwz86;
        "pkg-0.22.48" = _2JH76AZ3;
        "pkg-0.22.54" = _CKKvKsiS;
        "pkg-0.22.61" = _zc15e4Je;
        "pkg-0.22.63" = _ZSodESwA;
        "pkg-0.22.66" = _6i5OXrqf;
        "pkg-0.22.73" = _kxrix9mK;
        "pkg-0.23.14" = _zJHvW4WU;
        "pkg-0.23.23" = _99ZD5Bti;
        "pkg-0.23.30" = _8CNRyYFV;
        "pkg-0.23.33" = _mMCiHA3i;
        "pkg-0.23.34" = _ISbNVuke;
        "pkg-0.23.42" = _zqlv3VLZ;
        "pkg-0.23.44" = _9HGPtnTZ;
        "pkg-0.23.49" = _d3O0dipe;
        "pkg-0.23.50" = _MBVQGMB1;
        "pkg-0.23.54" = _p9tSuRvb;
        "pkg-0.23.58" = _PPswUPzc;
        "default" = _PPswUPzc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-psx-shaders";
        id = "icIHUe3L";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}