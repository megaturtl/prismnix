{lib, callPackage, ...}:
let
    versions = (let
        _Anu3S3gk = {
            "id" = "Anu3S3gk";
            "file" = "nearplayer-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-rWk9ILvQW+FZgcqiE22EtpFXg8qtMPvTKqwc+tgTZifn09OJ6PLPSzV8bSubygesMTKrH2DevvjB8jNd3y6/kA==";
        };
        _jWU6iebA = {
            "id" = "jWU6iebA";
            "file" = "nearplayer-fabric-1.21.2-1.0.0.jar";
            "hash" = "sha512-vB/DeLgndqhkgE/bf+0Kb3X/AKlT7zeC7ukYcSmtQ5Boq9+wlCtL0740a6Rxw4U9MyVNLm6wz5uFMBFTau2Yiw==";
        };
        _hH31zenm = {
            "id" = "hH31zenm";
            "file" = "nearplayer-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-9aOXO58gTBxgxgzeNFvCpQsrVi/N94Uejhm5mmK9vwDjZ9WNxzMUfjvlBvymMqrBvI+W3S3o+YATKdUZayLzxA==";
        };
        _TL418TKs = {
            "id" = "TL418TKs";
            "file" = "nearplayer-fabric-1.21.6-1.0.0.jar";
            "hash" = "sha512-FnQdM5MUJAL/cRUOT/ayQlHE1021G8xc3ecEGgrPDrQejKqOhW7GMp5UXXBR+Wc1F/Ct/aPWlBZ3s8VNbb3EmQ==";
        };
        _Y5IQOjbQ = {
            "id" = "Y5IQOjbQ";
            "file" = "nearplayer-fabric-1.21.9-1.0.0.jar";
            "hash" = "sha512-9VUNwUhH/ORjGL8/CCdOABZb2chUFiwtFQr6ZdA8l+phLb6n28i06J7JplxF5TB0wcp/ci0uCbmxCcm2eaf/kQ==";
        };
        _zG60g0RO = {
            "id" = "zG60g0RO";
            "file" = "nearplayer-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-AB4Xekqn8kUZhksORJeYEtMZE7r9LaMIwWOEm8hMIpPkGyeOh1iAZGS5ZL79Ej3Auy4xHZKR9pfYF0+mQbRQ+Q==";
        };
        _BEoUnzv0 = {
            "id" = "BEoUnzv0";
            "file" = "nearplayer-fabric-1.21.11-1.0.1.jar";
            "hash" = "sha512-qfNNW/FP+Z4hNww+qSwv186OIuGThvFb33w3Eb+VGg4JQsLDtEm0x3tMEIITltJ6k5qG90sWf7AJyZk/6scJiQ==";
        };
    in {
        "Anu3S3gk" = _Anu3S3gk;
        "jWU6iebA" = _jWU6iebA;
        "hH31zenm" = _hH31zenm;
        "TL418TKs" = _TL418TKs;
        "Y5IQOjbQ" = _Y5IQOjbQ;
        "zG60g0RO" = _zG60g0RO;
        "BEoUnzv0" = _BEoUnzv0;
        "fabric-1.21" = _Anu3S3gk;
        "fabric-1.21.1" = _Anu3S3gk;
        "fabric-1.21.2" = _jWU6iebA;
        "fabric-1.21.3" = _jWU6iebA;
        "fabric-1.21.4" = _jWU6iebA;
        "fabric-1.21.5" = _hH31zenm;
        "fabric-1.21.6" = _TL418TKs;
        "fabric-1.21.7" = _TL418TKs;
        "fabric-1.21.8" = _TL418TKs;
        "fabric-1.21.9" = _Y5IQOjbQ;
        "fabric-1.21.10" = _Y5IQOjbQ;
        "fabric-1.21.11" = _BEoUnzv0;
        "pkg-1.0.0" = _zG60g0RO;
        "pkg-1.0.1" = _BEoUnzv0;
        "default" = _BEoUnzv0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nearplayer";
        id = "WwPsiwNS";
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