{lib, callPackage, ...}:
let
    versions = (let
        _4ap5APJd = {
            "id" = "4ap5APJd";
            "file" = "disable_front_camera-1.0.0.jar";
            "hash" = "sha512-kK9uEIpDccHLI4XS8jFp0KBCi6YgxiK5/SJi69zML+QIXwz4CaZjEh3JL+GyFH4JYoUDF1af/3N5nQAmj9Xv1w==";
        };
        _3E97gk2Z = {
            "id" = "3E97gk2Z";
            "file" = "disable_front_camera-1.1.0.jar";
            "hash" = "sha512-XwAkyYpfTpdcH1Tkhyi/dWhaHEUwjV4I+e7VnOesT0ugFNYBZNi81s3nAK25Vir5Tw/Dp9M2l4YRSziT/2YWIg==";
        };
        _dnOavKKg = {
            "id" = "dnOavKKg";
            "file" = "disable_front_camera-1.2.0.jar";
            "hash" = "sha512-4g34DCIHMUBSoTEi06sC9411eJTurEMdIYX8quCv/LvpgFLVFK+H36CqwOP7ZCHms6V6hXN6ct9Gd1ShsprDGg==";
        };
        _qIq0EDK4 = {
            "id" = "qIq0EDK4";
            "file" = "disable_front_camera-fabric-1.2.0.jar";
            "hash" = "sha512-8wEj6iw+YcEfvwWhejsPq2mBveXIuRgkVsYsIzry8G4Jj6Mz0tJefTTgBVfAoBTTuns1MieYMEPiCBCLQWmKFA==";
        };
        _pDiggFNo = {
            "id" = "pDiggFNo";
            "file" = "disable_front_camera-1.2.1.jar";
            "hash" = "sha512-89EmHaGIilQSEumxwqSHupu5ku0nIvDbyrsjI/6BDWKgktY4WDwb1fkqno5CgPTJEYO7+1rddVmf+mrTpS9E4g==";
        };
        _CaMIobhF = {
            "id" = "CaMIobhF";
            "file" = "disable_front_camera-fabric-1.2.1.jar";
            "hash" = "sha512-/UR/eQrLIHly1IKwJBry6b81ep7AQ/erg2KK7MPYbfe8FxaHtUUqmU/3OOZH+hxx8E75rgAS8svL0+taXA+d/Q==";
        };
        _mPvnxRU9 = {
            "id" = "mPvnxRU9";
            "file" = "disable_front_camera-1.2.2.jar";
            "hash" = "sha512-4x4qmJnT7o3hhC9sFcNwjnP+tsqH3e9TcCyhjgpzl8mBNX4n+ZnpW4kNRjPGzOrTrYrq49KqKhk+E++bKZBy1g==";
        };
        _lKV9wALH = {
            "id" = "lKV9wALH";
            "file" = "disable_front_camera-fabric-1.2.2.jar";
            "hash" = "sha512-DMNdFbwhDRMm1W1k7lwljjdiEjBTKDRgXFXibP/kVDnl0P3XZfrsKMEmzAnQXyiDM+lA41Fz0Iv1/nqaiJl3jQ==";
        };
        _2UHKLaWg = {
            "id" = "2UHKLaWg";
            "file" = "disable_front_camera-1.2.3.jar";
            "hash" = "sha512-mTAkcTICWWvUrySECYpnjGq8IP/U9K66BBTKwPCW5I+tv+X6isZH9zAV3Xifaf+ua/x6J1fpgrR9PIpWIOP1Rw==";
        };
        _IhaiatZm = {
            "id" = "IhaiatZm";
            "file" = "disable_front_camera-fabric-1.2.3.jar";
            "hash" = "sha512-xj/7tL6XAPowJJJ9fqJFQHeG2GbA3Gw0BM8JNL1EQIvi4OXNvNf2PCbko2+2lXwpfS1g1Ghs+TRQR+8Hs9GFWQ==";
        };
        _mqggYUlv = {
            "id" = "mqggYUlv";
            "file" = "disable_front_camera-1.2.4.jar";
            "hash" = "sha512-NhNdBRND73qrY0Q0+/PhDqi38V49V0714pWfxc7ew52yTVQPrbcufDZFhzEpde2Y7ttfy40itx8qu1w95rnuxw==";
        };
        _lQPtYmUx = {
            "id" = "lQPtYmUx";
            "file" = "disable_front_camera-fabric-1.2.4.jar";
            "hash" = "sha512-OMgSKLtwEZ1d/g2GuN/lrobI0/+ZM5sdWSNaHQ3TY6Kglr/uMwwLGluvFy3pvEftjZW16bivd1A+D2T36dCzQQ==";
        };
        _Zwf5bFFl = {
            "id" = "Zwf5bFFl";
            "file" = "disable_front_camera-1.2.5.jar";
            "hash" = "sha512-Cfq8pQodMTxZiyobdanD0UJ1T44mWTT4Cor/m5BdSwt8tbV0/dc2r7n6VUjJtSf1rARE4tUfbI1XHEthCiolsA==";
        };
        _5WdsHDq0 = {
            "id" = "5WdsHDq0";
            "file" = "disable_front_camera-fabric-1.2.5.jar";
            "hash" = "sha512-CHkzicsaPN6+6Vzli+h/vIQ6aq9xfNQB2cmG/OdXW3VoBgAakJDjDOY1HsqNHPGP5cAqAH7SDI78ZbIZO7zxFw==";
        };
        _jwtxqIgB = {
            "id" = "jwtxqIgB";
            "file" = "disable_front_camera-1.2.6.jar";
            "hash" = "sha512-LlOM/h/iVXpEavDPqw3HA0Te4Op4XuYYSMnTEuw+ZaAubKM+kD63UzGa5/zTNCorlChLgCJCr9Y9gJQEQEs7wg==";
        };
        _bfE2fNrx = {
            "id" = "bfE2fNrx";
            "file" = "disable_front_camera-fabric-1.2.6.jar";
            "hash" = "sha512-1kjd6EAxhNUPcEezST+UVISrBn3vkTZpELkJe3xEUkXM3Ln8Y2dtBWhnHKeqUu6W1Wogxsrsp6P4lQNswPiuyg==";
        };
        _F8Fs8El7 = {
            "id" = "F8Fs8El7";
            "file" = "disable_front_camera-1.2.7.jar";
            "hash" = "sha512-eDUqynPCt1zA6L5SRvd1RAs/FFarPwwJvbRZAlIK8LtONo5Iw/7+aCT5zbK+EbsNFPtaWaohNDqgaTvqCP08+Q==";
        };
        _4gTOC4Jr = {
            "id" = "4gTOC4Jr";
            "file" = "disable_front_camera-fabric-1.2.7.jar";
            "hash" = "sha512-GKg+y/VI4SucXfBS/zeq8/sjmHK1ldinpMntaqbkaF3yTv0Ro/7TK5NzsspUUCVnk6iQW0R3FoP9RDWUO8d12w==";
        };
        _8FEkBpO3 = {
            "id" = "8FEkBpO3";
            "file" = "disable_front_camera-1.2.8.jar";
            "hash" = "sha512-jfD0XghAbzFKytN0LNPs5MKeR/BMYHUfnNFbiyqZ5miSn/+laq+Vh3ZZjdn3lKRl8OlSXds6hJ0SuliBPWGT7Q==";
        };
        _3uito4nO = {
            "id" = "3uito4nO";
            "file" = "disable_front_camera-fabric-1.2.8.jar";
            "hash" = "sha512-4qFsZEVe0tyDP8mTpOznMfOwC+FGhHD6IXZAl+5HXH4pT6f5+H9g90TR8LsLAjvC8ZFll2gj+bN+t3WvsXV9ZA==";
        };
    in {
        "4ap5APJd" = _4ap5APJd;
        "3E97gk2Z" = _3E97gk2Z;
        "dnOavKKg" = _dnOavKKg;
        "qIq0EDK4" = _qIq0EDK4;
        "pDiggFNo" = _pDiggFNo;
        "CaMIobhF" = _CaMIobhF;
        "mPvnxRU9" = _mPvnxRU9;
        "lKV9wALH" = _lKV9wALH;
        "2UHKLaWg" = _2UHKLaWg;
        "IhaiatZm" = _IhaiatZm;
        "mqggYUlv" = _mqggYUlv;
        "lQPtYmUx" = _lQPtYmUx;
        "Zwf5bFFl" = _Zwf5bFFl;
        "5WdsHDq0" = _5WdsHDq0;
        "jwtxqIgB" = _jwtxqIgB;
        "bfE2fNrx" = _bfE2fNrx;
        "F8Fs8El7" = _F8Fs8El7;
        "4gTOC4Jr" = _4gTOC4Jr;
        "8FEkBpO3" = _8FEkBpO3;
        "3uito4nO" = _3uito4nO;
        "neoforge-1.21" = _4ap5APJd;
        "neoforge-1.21.1" = _8FEkBpO3;
        "neoforge-1.21.2" = _8FEkBpO3;
        "neoforge-1.21.3" = _8FEkBpO3;
        "neoforge-1.21.4" = _8FEkBpO3;
        "neoforge-1.21.5" = _8FEkBpO3;
        "neoforge-1.21.6" = _8FEkBpO3;
        "neoforge-1.21.7" = _8FEkBpO3;
        "neoforge-1.21.8" = _8FEkBpO3;
        "neoforge-1.21.9" = _8FEkBpO3;
        "neoforge-1.21.10" = _8FEkBpO3;
        "neoforge-1.21.11" = _8FEkBpO3;
        "neoforge-26.1" = _8FEkBpO3;
        "neoforge-26.1.1" = _8FEkBpO3;
        "neoforge-26.1.2" = _8FEkBpO3;
        "neoforge-26.2" = _8FEkBpO3;
        "neoforge-26.3" = _8FEkBpO3;
        "fabric-26.1" = _3uito4nO;
        "fabric-26.1.1" = _3uito4nO;
        "fabric-26.1.2" = _3uito4nO;
        "fabric-26.2" = _3uito4nO;
        "fabric-26.3" = _3uito4nO;
        "pkg-1.0.0" = _4ap5APJd;
        "pkg-1.1.0" = _3E97gk2Z;
        "pkg-1.2.0" = _dnOavKKg;
        "pkg-1.2.0+fabric" = _qIq0EDK4;
        "pkg-1.2.1" = _pDiggFNo;
        "pkg-1.2.1+fabric" = _CaMIobhF;
        "pkg-1.2.2" = _mPvnxRU9;
        "pkg-1.2.2+fabric" = _lKV9wALH;
        "pkg-1.2.3" = _2UHKLaWg;
        "pkg-1.2.3+fabric" = _IhaiatZm;
        "pkg-1.2.4" = _mqggYUlv;
        "pkg-1.2.4+fabric" = _lQPtYmUx;
        "pkg-1.2.5" = _Zwf5bFFl;
        "pkg-1.2.5+fabric" = _5WdsHDq0;
        "pkg-1.2.6" = _jwtxqIgB;
        "pkg-1.2.6+fabric" = _bfE2fNrx;
        "pkg-1.2.7" = _F8Fs8El7;
        "pkg-1.2.7+fabric" = _4gTOC4Jr;
        "pkg-1.2.8" = _8FEkBpO3;
        "pkg-1.2.8+fabric" = _3uito4nO;
        "default" = _3uito4nO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disable-front-camera";
        id = "WklfOz03";
        type = "mod";
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