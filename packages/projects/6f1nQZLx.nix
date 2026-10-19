{lib, callPackage, ...}:
let
    versions = (let
        _WhmP8UJP = {
            "id" = "WhmP8UJP";
            "file" = "CrossArms v0.1.zip";
            "hash" = "sha512-KRzoImyStPGrh9W0qV72mxahzgvpQL7htLMapvFDVOO94dzpLsZJiWpnEp3KrSuN53MVpLkm4fJ8az2A5rde+Q==";
        };
        _JEJYqRUN = {
            "id" = "JEJYqRUN";
            "file" = "crossarms-0.1.jar";
            "hash" = "sha512-7U+lUUEMx8fXIW0vlyKtjudko518D15jGKliALI0xMz2CbF1xNXwIBIqm+njJgGsJmpYHfDRp76H+SEiEJrxCg==";
        };
        _CjB7JSI8 = {
            "id" = "CjB7JSI8";
            "file" = "CrossArms v0.2.zip";
            "hash" = "sha512-JpaGtqIDJNuae7Cxtp9Mm9VUyFDfxALSTcUdzvJE7lZu6Gz5SfVGlcVgd/1T3Br+7LrunCqw92UJ69bJoc+uUg==";
        };
        _i3LqKnZE = {
            "id" = "i3LqKnZE";
            "file" = "crossarms-0.2.jar";
            "hash" = "sha512-U5qai3FCk0GdB4XqAdMHf48E8qZFf5l3oqdYf9WbDKbqFXQi/tFTncJhqkYBBtnC3iK3uRBcbJGPF2a511FVAw==";
        };
        _wK6ZTkTh = {
            "id" = "wK6ZTkTh";
            "file" = "CrossArms v0.3.zip";
            "hash" = "sha512-Gja3+FWKaQSl79gtkuAJ+RFWKSj+p1dWohMsoMbgJGtwdrkSPjXB+Yxw7eHiIb2QkGNsvU+MLspWxw3eZa6N1Q==";
        };
        _SusNhzE7 = {
            "id" = "SusNhzE7";
            "file" = "crossarms-0.3.jar";
            "hash" = "sha512-vf05PVwTKJnwZ46ifnTpw3bkUkecMxTMlMWUHc3f9c+R1QexY58CCIJWFP4fvSx/qJZWDtutnosfsrYYGmnlyw==";
        };
        _zX8u41ki = {
            "id" = "zX8u41ki";
            "file" = "CrossArms v0.4.zip";
            "hash" = "sha512-1EyfZWJMA3uBe5H6UKyJt9UqqKNpx/3xkyCdWdxYQHNdxmIBJbfafQM9+rD04iUXGPX+vYnK1cSBFiZAio3Z+Q==";
        };
        _A1YpiRDc = {
            "id" = "A1YpiRDc";
            "file" = "crossarms-0.4.jar";
            "hash" = "sha512-v8aMzbRI95rQlE2bb2UiIiX5Ecjpf++hC+RB5e36toePRJ4gvtv+JhIJeXJO9DPb6T3tjpBNXgs4Ga8WCEEX+A==";
        };
        _wB0MsTbt = {
            "id" = "wB0MsTbt";
            "file" = "CrossArms v0.5.zip";
            "hash" = "sha512-EM5Vintkajh8+7SiJKvsuk3bqjqMOWZezHodxt9IzeKqcwrEVFB9byiEgDKsvz+0LgAwpoAGrPnxYFWodcDVOw==";
        };
        _Kcv9hgI6 = {
            "id" = "Kcv9hgI6";
            "file" = "crossarms-0.5.jar";
            "hash" = "sha512-LGNGw6IjaRhVegGyQx7MyKDOmf+qRepix/G2nGaUpMYUslxPorssZ1VrtcDow834fszPBuPemR4ZELiv8a0KOA==";
        };
        _8tMvmu0I = {
            "id" = "8tMvmu0I";
            "file" = "CrossArms v0.6.zip";
            "hash" = "sha512-Eol6sm5BrIdSVcIjDhRi4kklf8+JUOGVGAQCNpNsn/HD6/u65fZQsHa02l+HJ5lGtoUqrkpmm8DYuBn41rL0tw==";
        };
        _XTwVmpwC = {
            "id" = "XTwVmpwC";
            "file" = "crossarms-0.6.jar";
            "hash" = "sha512-K45SFXFo3gWAT1VB/izZNxZUiEDz9wwjRniRFcChXCinimDoZIk5nqL4Km4aCoQ9cjSEd8XavtFtpop72u9rwA==";
        };
        _JgBgt7z4 = {
            "id" = "JgBgt7z4";
            "file" = "CrossArms v0.6.1.zip";
            "hash" = "sha512-ufvX4YIxgnHJI1uejkpVdGlEkmZ/+HFqOFGKX193RN4qKNqq2mwDv5PS/x4GOS1M1B05bL3PPf3tLPvdveo/0w==";
        };
        _x4UJycEF = {
            "id" = "x4UJycEF";
            "file" = "crossarms-0.6.1.jar";
            "hash" = "sha512-AqOC2ntLD6G3qQJr4y8fKYMOULUNFy3XAKeqgsEK3bD318YolVIejtMW76/VeZKXyj7Layj8PRSwzrDTr/wD3Q==";
        };
        _hVPhcruL = {
            "id" = "hVPhcruL";
            "file" = "CrossArms v1.0b.zip";
            "hash" = "sha512-ZtGvd17OH4YFQZIUgFJKshq1o329UW62IEQ9nnYD/6+zwMOjSc2tHriZ7HJg/fA6POJI4iAb6bVYSqvYDCjXuQ==";
        };
        _LeH6q8cw = {
            "id" = "LeH6q8cw";
            "file" = "crossarms-1.0b.jar";
            "hash" = "sha512-AOqPnmhhf60C0lXonWuxzkoUToEJ6w9mo8raIImqfqLhohsJLL1kp51KnYancjunwe/+sgb2Q9qTd5bdC8PMBQ==";
        };
        _4kCCMqbN = {
            "id" = "4kCCMqbN";
            "file" = "CrossArms v1.1b.zip";
            "hash" = "sha512-0ZeGA7rgO31kXZ06E9C2YDLVFW8zjzkr3OQaRFQM/FvjJpBhcdn5G7R+4oirAfdn62Mn9T9GwLvQcB4iKk2K8g==";
        };
        _EwLcZVuA = {
            "id" = "EwLcZVuA";
            "file" = "crossarms-1.1b.jar";
            "hash" = "sha512-mKLg05HWzh8/Ht9v5dJJ9ubYSN54ld+amklnUGs3fv8AYQVJS3PI/fXzfwXiGd8YYcUvn8m1F5P33zxZQazzpQ==";
        };
        _mtXSf9OA = {
            "id" = "mtXSf9OA";
            "file" = "CrossArms v1.2.zip";
            "hash" = "sha512-DZPmVO2GQs3cfLktahvKzAobvh4fr3SjZUGFfVA49RM8OHCaRfrdEM0th8nuznumByf+FFCP4QAPqf5kTc15NQ==";
        };
        _Vn9bD3Nw = {
            "id" = "Vn9bD3Nw";
            "file" = "crossarms-1.2.jar";
            "hash" = "sha512-AVurokgCi7yQLfXhGo+WiofcDuk8HzkgBAqt73zb+4Xo4n4YrsazKPWkNPMSFNYrR2kSda76Jwv2svjh08AUEQ==";
        };
        _QVAuOI5k = {
            "id" = "QVAuOI5k";
            "file" = "CrossArms v1.3.zip";
            "hash" = "sha512-Et2vL1qOFOZ6xS8YumQGkCWEFGHt3fGUGC3IcujriLXbcPpo3fnKENSXTeRtngttvNCM+OVJWsAR3GumorEE5w==";
        };
        _NoMjEzFp = {
            "id" = "NoMjEzFp";
            "file" = "crossarms-1.3.jar";
            "hash" = "sha512-itUwbEx1X0p/BHGBWP1EDtHJqf4GNaOmfeBjjQ4bkuTgM1L3PmywSXef8npolnSPSEhgH9OwEfNqfAvtstW1zg==";
        };
        _FvtPbiLm = {
            "id" = "FvtPbiLm";
            "file" = "CrossArms v1.4.zip";
            "hash" = "sha512-z9/AApqwET/jAf8YxNAJZAPeTjkohnvTv/jRS82UdBYpf40Ul6NcUB64rWKrFgXu7iJFKzmi6lTCWx/NHirdhQ==";
        };
        _SJszFp7i = {
            "id" = "SJszFp7i";
            "file" = "crossarms-1.4.jar";
            "hash" = "sha512-2ad1ly1g07Ptjp56iylPoNWjX60lAv3g/Quu8VsQzQQpKqrmI4xv/femOw0j7cwDmU7bgt2yrty+x5bKu/zgyA==";
        };
        _SJHZ8ZYJ = {
            "id" = "SJHZ8ZYJ";
            "file" = "CrossArms v1.5.zip";
            "hash" = "sha512-nusOR3tQ2lfH3Xmy6gpe51Bv5C7/matIN3LsthjjjtkGKNCK1IvBdHlQzym0qe/mPSS8eLM5p0EyvnKXuK5kYw==";
        };
        _qysclsOX = {
            "id" = "qysclsOX";
            "file" = "crossarms-1.5.jar";
            "hash" = "sha512-RRNbQW3g0mLVBFw3NsP8zTnW+HeJaQjLN3Oh7m4uOHK4U9h17k5ErtnfLYhcJTe4CQYunUE7FFeW4YbOEHQlTw==";
        };
    in {
        "WhmP8UJP" = _WhmP8UJP;
        "JEJYqRUN" = _JEJYqRUN;
        "CjB7JSI8" = _CjB7JSI8;
        "i3LqKnZE" = _i3LqKnZE;
        "wK6ZTkTh" = _wK6ZTkTh;
        "SusNhzE7" = _SusNhzE7;
        "zX8u41ki" = _zX8u41ki;
        "A1YpiRDc" = _A1YpiRDc;
        "wB0MsTbt" = _wB0MsTbt;
        "Kcv9hgI6" = _Kcv9hgI6;
        "8tMvmu0I" = _8tMvmu0I;
        "XTwVmpwC" = _XTwVmpwC;
        "JgBgt7z4" = _JgBgt7z4;
        "x4UJycEF" = _x4UJycEF;
        "hVPhcruL" = _hVPhcruL;
        "LeH6q8cw" = _LeH6q8cw;
        "4kCCMqbN" = _4kCCMqbN;
        "EwLcZVuA" = _EwLcZVuA;
        "mtXSf9OA" = _mtXSf9OA;
        "Vn9bD3Nw" = _Vn9bD3Nw;
        "QVAuOI5k" = _QVAuOI5k;
        "NoMjEzFp" = _NoMjEzFp;
        "FvtPbiLm" = _FvtPbiLm;
        "SJszFp7i" = _SJszFp7i;
        "SJHZ8ZYJ" = _SJHZ8ZYJ;
        "qysclsOX" = _qysclsOX;
        "datapack-1.21.11" = _mtXSf9OA;
        "datapack-26.1" = _mtXSf9OA;
        "datapack-26.2" = _FvtPbiLm;
        "datapack-26.3" = _SJHZ8ZYJ;
        "fabric-1.21.11" = _Vn9bD3Nw;
        "fabric-26.2" = _SJszFp7i;
        "fabric-26.3" = _qysclsOX;
        "forge-1.21.11" = _Vn9bD3Nw;
        "forge-26.2" = _SJszFp7i;
        "forge-26.3" = _qysclsOX;
        "neoforge-1.21.11" = _Vn9bD3Nw;
        "neoforge-26.2" = _SJszFp7i;
        "neoforge-26.3" = _qysclsOX;
        "quilt-1.21.11" = _Vn9bD3Nw;
        "quilt-26.2" = _SJszFp7i;
        "quilt-26.3" = _qysclsOX;
        "pkg-0.1" = _WhmP8UJP;
        "pkg-0.1_mod" = _JEJYqRUN;
        "pkg-0.2" = _CjB7JSI8;
        "pkg-0.2_mod" = _i3LqKnZE;
        "pkg-0.3" = _wK6ZTkTh;
        "pkg-0.3_mod" = _SusNhzE7;
        "pkg-0.4" = _zX8u41ki;
        "pkg-0.4_mod" = _A1YpiRDc;
        "pkg-0.5" = _wB0MsTbt;
        "pkg-0.5_mod" = _Kcv9hgI6;
        "pkg-0.6" = _8tMvmu0I;
        "pkg-0.6_mod" = _XTwVmpwC;
        "pkg-0.6.1" = _JgBgt7z4;
        "pkg-0.6.1_mod" = _x4UJycEF;
        "pkg-1.0b" = _hVPhcruL;
        "pkg-1.0b_mod" = _LeH6q8cw;
        "pkg-1.1b" = _4kCCMqbN;
        "pkg-1.1b_mod" = _EwLcZVuA;
        "pkg-1.2" = _mtXSf9OA;
        "pkg-1.2_mod" = _Vn9bD3Nw;
        "pkg-1.3" = _QVAuOI5k;
        "pkg-1.3_mod" = _NoMjEzFp;
        "pkg-1.4" = _FvtPbiLm;
        "pkg-1.4_mod" = _SJszFp7i;
        "pkg-1.5" = _SJHZ8ZYJ;
        "pkg-1.5_mod" = _qysclsOX;
        "default" = _qysclsOX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crossarms";
        id = "6f1nQZLx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}