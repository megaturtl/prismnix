{lib, callPackage, ...}:
let
    versions = (let
        _VUphURgU = {
            "id" = "VUphURgU";
            "file" = "registry_dump-fabric-1.0.0.jar";
            "hash" = "sha512-Bcpb4trSq6giJzVPkKNmFJFV++Xgs80ZGRMzjGotCPOHzHs+97kNyzbsjm+x2x9PaK29hJNnSOcDWHCWpNiINg==";
        };
        _CAm6RFSA = {
            "id" = "CAm6RFSA";
            "file" = "registry_dump-forge-1.0.0.jar";
            "hash" = "sha512-Pz9IenMSXvv4BbSu2m+k4r9J8UR+HGkykwbPtp53NM2EAEH+fm6vxpu+4CcoOCQMPdO8BSHvWohcvDakfOFKag==";
        };
        _JeC9WPWX = {
            "id" = "JeC9WPWX";
            "file" = "registry_dump-forge-2.0.0.jar";
            "hash" = "sha512-846OhuzPi17+sMNwcqft3+BD5jUIOR67MRb7MaT5B+OuSGXRQF4vIwxnrf9BvLBjQtPQGfsbbLP3+0/IpQn7/Q==";
        };
        _kkH13gDP = {
            "id" = "kkH13gDP";
            "file" = "registry_dump-fabric-2.0.0.jar";
            "hash" = "sha512-EE0+v6s0M97/7eYO/h2kOcS7fkWUWJIgWODF6UUYiu9svVxlww0U8kLjuWQI7u3AUpIjzIcaab/FGW6wX0Q6wQ==";
        };
        _BwdGJiXe = {
            "id" = "BwdGJiXe";
            "file" = "registry_dump-fabric-3.0.0.jar";
            "hash" = "sha512-QE3bGZeRVaRd1Ke8/7edlqxUGnAicIgMyBat9DblhmwfGj2zm1kSySQDZPhCtd2VSpmjACiWxGkIwvL+RAwH7g==";
        };
        _pLxL5sZD = {
            "id" = "pLxL5sZD";
            "file" = "registry_dump-forge-3.0.0.jar";
            "hash" = "sha512-b8HbxUw9g+13YG0q5Mgh+Ej0gkGabXjA8Uvcnfl4QOvods5W7ohLr0DHHg8lprj0n/U42TXXA2Y/C3LFNSouBg==";
        };
        _Iq83Su0A = {
            "id" = "Iq83Su0A";
            "file" = "registry_dump-neoforge-3.0.0.jar";
            "hash" = "sha512-QuBQ9S9enLbe9uU19iFbNgxGAx/EY/hqGRmdkxfy0NqEegHFqaGCkU7bCPPFjQl2mhCwn9Zk7BbNG1AB50BYfQ==";
        };
        _tiwUrDTQ = {
            "id" = "tiwUrDTQ";
            "file" = "registry_dump-forge-1.1.0.jar";
            "hash" = "sha512-2L3XbMn5UUXHykydb7yB1e+C42/3Ob25p9SkzIPpuHAE89q81ZgV6VEGlPgo94zx/es5BOcooRB656HQI4f8JQ==";
        };
        _Mth6MKW1 = {
            "id" = "Mth6MKW1";
            "file" = "registry_dump-fabric-1.1.0.jar";
            "hash" = "sha512-B8jHOHotsm0m1gPXRufDDIe2CFXpZmKVed+kx3ZIW/ncnqEYUvhssjUlxL6TFbdEV0dSQ/WxrGo/J7OxxJqJHQ==";
        };
        _hq3pAH4I = {
            "id" = "hq3pAH4I";
            "file" = "registry_dump-forge-2.1.0.jar";
            "hash" = "sha512-DO0KtiTy/urJm5WvsFF5a71W1eLhn4nLzU3BDyHxwNAGXib6mn213krXpuvGOdWLDIlvJxFzRO/WE1pCFz7jfw==";
        };
        _YApQLBuM = {
            "id" = "YApQLBuM";
            "file" = "registry_dump-fabric-2.1.0.jar";
            "hash" = "sha512-Gk/ARZ0ivSlbQ6rct7TSPQ2o0oWSor46ceSVCfapsr1pzgo6L/NZu21jG58eg658mw2aPvmK0T+WT0yMKrStlg==";
        };
        _b17NGEiq = {
            "id" = "b17NGEiq";
            "file" = "registry_dump-4.0.0-fabric.jar";
            "hash" = "sha512-IgAfKyR4V0Ejpy6jJs2X+0YihdP5X+jNmFyExHIf/AGiPxgc126gqvJefXz4HIWO/PEu/PsHPvIdUvQL6tYq3w==";
        };
        _A34HzQwD = {
            "id" = "A34HzQwD";
            "file" = "registry_dump-4.0.0-neoforge.jar";
            "hash" = "sha512-sy3jbzSXBiwU3VVqYVwbS3tKEzc29CmXbx6jZ+7OCqLYkSREt9uKoEBy52y4RElHt6aDHs1bRdRsJlB+jcJ0TA==";
        };
        _Zqnc4TVO = {
            "id" = "Zqnc4TVO";
            "file" = "registry_dump-4.0.0-forge.jar";
            "hash" = "sha512-2tElczW4tngu6XlvqAA/X+fz88NPl27v4IjIcaIzhwWIgGixDLbX9y6xqs0UCBB307g2Pb1w+ozS1OefPIju3Q==";
        };
        _zzhGyK4w = {
            "id" = "zzhGyK4w";
            "file" = "registry_dump-4.0.0-fabric.jar";
            "hash" = "sha512-Gxj40hoHy4tBxkt3XUqIRBwz7dV6hthewerE208QPFimvx+UCztMGaZbhVZ7VY5zNyYPGFjcNRxYlix/n1xMpQ==";
        };
    in {
        "VUphURgU" = _VUphURgU;
        "CAm6RFSA" = _CAm6RFSA;
        "JeC9WPWX" = _JeC9WPWX;
        "kkH13gDP" = _kkH13gDP;
        "BwdGJiXe" = _BwdGJiXe;
        "pLxL5sZD" = _pLxL5sZD;
        "Iq83Su0A" = _Iq83Su0A;
        "tiwUrDTQ" = _tiwUrDTQ;
        "Mth6MKW1" = _Mth6MKW1;
        "hq3pAH4I" = _hq3pAH4I;
        "YApQLBuM" = _YApQLBuM;
        "b17NGEiq" = _b17NGEiq;
        "A34HzQwD" = _A34HzQwD;
        "Zqnc4TVO" = _Zqnc4TVO;
        "zzhGyK4w" = _zzhGyK4w;
        "fabric-1.19.2" = _Mth6MKW1;
        "fabric-1.20.1" = _zzhGyK4w;
        "fabric-1.21.1" = _b17NGEiq;
        "forge-1.19.2" = _tiwUrDTQ;
        "forge-1.20.1" = _Zqnc4TVO;
        "forge-1.21.1" = _pLxL5sZD;
        "neoforge-1.21.1" = _A34HzQwD;
        "pkg-1.0.0" = _CAm6RFSA;
        "pkg-2.0.0" = _kkH13gDP;
        "pkg-3.0.0" = _Iq83Su0A;
        "pkg-1.1.0" = _Mth6MKW1;
        "pkg-2.1.0" = _YApQLBuM;
        "pkg-4.0.0" = _zzhGyK4w;
        "default" = _zzhGyK4w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "registry-dump";
        id = "UAzbcRGX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CC0-1.0-Universal" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CC0-1.0-Universal";
                shortName = "LicenseRef-CC0-1.0-Universal";
                url = "https://github.com/PssbleTrngle/RegistryDump/blob/1.21.x/LICENSE";
            };
        };
    };
in callPackage fn {}