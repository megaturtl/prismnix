{lib, callPackage, ...}:
let
    versions = (let
        _PsPawZMx = {
            "id" = "PsPawZMx";
            "file" = "fix-jungle-saplings-1.0.0.jar";
            "hash" = "sha512-nO+5YJTXPPW8gQJtHigN66eJE8PGqW3vO1eTuJCFTTudqYYW2NU8zkKm79RyhRPf4XFC7HkCMpy/tq4/qOwvVg==";
        };
        _bpTCZKrJ = {
            "id" = "bpTCZKrJ";
            "file" = "fix-jungle-saplings-1.0.0.jar";
            "hash" = "sha512-DRH0dkwKI0LnRIyewuoYlNO9xTc2jH4BBWefODx906T3ya+ALSxa5pwk5hHIadkEaLmLOHn6Z6O9OYOF10XJxA==";
        };
        _XjbedZWe = {
            "id" = "XjbedZWe";
            "file" = "fix-jungle-saplings-1.0.0.jar";
            "hash" = "sha512-i1072wSrYs74ck4LgXWUjQVvIhA9sK+daTpCDlwExeiuKHwkzHjkAyDoAzwwaSkCUnjjF/hBo0rPs+f/6jnwjQ==";
        };
        _QzmPQuRR = {
            "id" = "QzmPQuRR";
            "file" = "fix-jungle-saplings-1.0.1+1.19.jar";
            "hash" = "sha512-vU1f5Kq9kHWTwcygztet1uYFmU2C7Dom5CdBAgH+p3nEuG32wM/OfOgGRjK1oJTstZXIZxWVnS5saRShBQS2Bg==";
        };
        _yffqaESc = {
            "id" = "yffqaESc";
            "file" = "fix-jungle-saplings-1.0.1+1.20.jar";
            "hash" = "sha512-0W6s/UjDaJYVf4Jq8HQyesejC/+a8E+Z6Y2m43sLOgzvIBD1x1dQaptxf8wYKaDJ90vc/vbb2N9ds/UwitKhAw==";
        };
        _beLPbm8E = {
            "id" = "beLPbm8E";
            "file" = "fix-jungle-saplings-1.0.1+1.20.5.jar";
            "hash" = "sha512-PtJ8e5/x8H+975x2DKbzEbJRKTH+d5IUedH1dzSzB8GOMVJsu/rPwUbworRy6YecYfc4OLLtvGZ57qvemsz+IQ==";
        };
        _Rr7KVR85 = {
            "id" = "Rr7KVR85";
            "file" = "fix-jungle-saplings-1.0.1+1.21.jar";
            "hash" = "sha512-7Z9oJXWtGoAhq4gKwRITTh/JuQUmIMCpKURQakdptSVewZGFk88bC2T+i5qPp0gZ3iiN8ltB+7My27SsVWMJ0A==";
        };
        _yB1OP2RP = {
            "id" = "yB1OP2RP";
            "file" = "fix-jungle-saplings-1.0.1+1.21.9.jar";
            "hash" = "sha512-kXffvR1tZaZW7Bn7YYw026YXnqk5rOZ0gGmb70nEuHoyrwFfB1ok3oECQPeqY5urcs5qP2BQEa7uQmk+mekbyA==";
        };
        _jztPdnBL = {
            "id" = "jztPdnBL";
            "file" = "fix-jungle-saplings-1.0.1+1.21.10.jar";
            "hash" = "sha512-Mkfvmx1xq50maPYgKbKtBuiw8Pjn1bXGcQLnJ5OSffjhnVCb16iyk+FZewhfxpwacyF21dq6gAMvnlVNCODLqg==";
        };
        _W09S1ioL = {
            "id" = "W09S1ioL";
            "file" = "fix-jungle-saplings-1.0.1+1.21.11.jar";
            "hash" = "sha512-eAH9SXJsWH3AIyQd+EURjge3MM9a6E0ogq0CRCICG9nhd7PQQqVOGFWhUW7HtG8Yg6Y8gjzm3NCehTBZ/Hqepw==";
        };
        _upaPyONn = {
            "id" = "upaPyONn";
            "file" = "fix-jungle-saplings-1.0.1+26.1.jar";
            "hash" = "sha512-sP8lx1bbZXvk2RpMOdyzF9TPk06QpBPhu8LQLFp3uMUiNBDXYtBnNjf3vFBg1ONHsDfaJZvevrPlzU/1uqI/Zg==";
        };
        _BLQJqzye = {
            "id" = "BLQJqzye";
            "file" = "fix-jungle-saplings-1.0.1+26.2.jar";
            "hash" = "sha512-rOFZuehaicFMEuqxYkNh0bNMNdpB28yeMKZopgB1Ph42YcnjqJTXC8o4xz0ob9frviKvAqJpasOMb9FTa4etwg==";
        };
        _ELbLJpV8 = {
            "id" = "ELbLJpV8";
            "file" = "fix-jungle-saplings-1.0.1+1.21.9.jar";
            "hash" = "sha512-kXffvR1tZaZW7Bn7YYw026YXnqk5rOZ0gGmb70nEuHoyrwFfB1ok3oECQPeqY5urcs5qP2BQEa7uQmk+mekbyA==";
        };
        _tK1bxUrp = {
            "id" = "tK1bxUrp";
            "file" = "fix-jungle-saplings-1.0.1+1.21.10.jar";
            "hash" = "sha512-xvh2R3x4X4w9I7u5kgcToUC/CnG8dE/jGLNLAROsJCCG9eLVQxK1z40nTgY+FT3SqU9lsNMkk+T/oRDLbII+5Q==";
        };
        _oa13QfUt = {
            "id" = "oa13QfUt";
            "file" = "fix-jungle-saplings-1.0.1+1.21.11.jar";
            "hash" = "sha512-eAH9SXJsWH3AIyQd+EURjge3MM9a6E0ogq0CRCICG9nhd7PQQqVOGFWhUW7HtG8Yg6Y8gjzm3NCehTBZ/Hqepw==";
        };
    in {
        "PsPawZMx" = _PsPawZMx;
        "bpTCZKrJ" = _bpTCZKrJ;
        "XjbedZWe" = _XjbedZWe;
        "QzmPQuRR" = _QzmPQuRR;
        "yffqaESc" = _yffqaESc;
        "beLPbm8E" = _beLPbm8E;
        "Rr7KVR85" = _Rr7KVR85;
        "yB1OP2RP" = _yB1OP2RP;
        "jztPdnBL" = _jztPdnBL;
        "W09S1ioL" = _W09S1ioL;
        "upaPyONn" = _upaPyONn;
        "BLQJqzye" = _BLQJqzye;
        "ELbLJpV8" = _ELbLJpV8;
        "tK1bxUrp" = _tK1bxUrp;
        "oa13QfUt" = _oa13QfUt;
        "fabric-1.19" = _QzmPQuRR;
        "fabric-1.19.1" = _QzmPQuRR;
        "fabric-1.19.2" = _QzmPQuRR;
        "fabric-1.19.3" = _QzmPQuRR;
        "fabric-1.19.4" = _QzmPQuRR;
        "fabric-1.20" = _yffqaESc;
        "fabric-1.20.1" = _yffqaESc;
        "fabric-1.20.2" = _yffqaESc;
        "fabric-1.20.3" = _yffqaESc;
        "fabric-1.20.4" = _yffqaESc;
        "fabric-1.20.5" = _beLPbm8E;
        "fabric-1.20.6" = _beLPbm8E;
        "fabric-1.21" = _Rr7KVR85;
        "fabric-1.21.1" = _Rr7KVR85;
        "fabric-1.21.2" = _Rr7KVR85;
        "fabric-1.21.3" = _Rr7KVR85;
        "fabric-1.21.4" = _Rr7KVR85;
        "fabric-1.21.5" = _Rr7KVR85;
        "fabric-1.21.6" = _Rr7KVR85;
        "fabric-1.21.7" = _Rr7KVR85;
        "fabric-1.21.8" = _Rr7KVR85;
        "fabric-1.21.9" = _ELbLJpV8;
        "fabric-1.21.10" = _tK1bxUrp;
        "fabric-1.21.11" = _oa13QfUt;
        "fabric-26.1" = _upaPyONn;
        "fabric-26.1.1" = _upaPyONn;
        "fabric-26.1.2" = _upaPyONn;
        "fabric-26.2" = _BLQJqzye;
        "pkg-1.0.0" = _XjbedZWe;
        "pkg-1.0.1" = _oa13QfUt;
        "default" = _oa13QfUt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fix-jungle-saplings";
        id = "7rDHEkYZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ferdinandkeller/fix-jungle-saplings/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}