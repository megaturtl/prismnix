{lib, callPackage, ...}:
let
    versions = (let
        _h18yI2Mm = {
            "id" = "h18yI2Mm";
            "file" = "nuclearcraftneohaul-1.21.1-0.9.6.jar";
            "hash" = "sha512-kwAs/kwSsTBZY4boFq/kPeWk3maGKeu4KXpgYmtTIUu9GCirVBpp6CD0mUVLSA4yfawOWoHDBDzku/It4PnCKA==";
        };
        _lrJh8tUv = {
            "id" = "lrJh8tUv";
            "file" = "nuclearcraftneohaul-1.21.1-0.9.7.jar";
            "hash" = "sha512-lTDsqyUXlAsbFbqOiwEADmeTLLLkHnwDav7BE1g0HILX0xcZzwoOe3WvRaeLjhQNNXXJkTJOSTzndJrLE2B0Ag==";
        };
        _YUeb1PGL = {
            "id" = "YUeb1PGL";
            "file" = "nuclearcraftneohaul-1.21.1-0.9.8.jar";
            "hash" = "sha512-Z8qXemm2XMsVayfcayfkSsxbjp4MIzC7ujtkjTTV0J4kFo0drPLW5VKqH3cxgGDFqHk1NHkyQxDcsLA13i5bkA==";
        };
        _4TmYTMdZ = {
            "id" = "4TmYTMdZ";
            "file" = "nuclearcraftneohaul-1.21.1-0.9.9.jar";
            "hash" = "sha512-NYVU8gHsNSMyEHylpj2iqzeMIuY42WQBYWDQZEYdVMn1Ywz03dpijTtslgdLj8FsG4klWe2bVrfdZXR2y3d2pQ==";
        };
        _yxXnzDDs = {
            "id" = "yxXnzDDs";
            "file" = "nuclearcraftneohaul-1.21.1-0.9.10.jar";
            "hash" = "sha512-bYLff76fd2CprkxL6FsvcINyAu1MRPz5etn9YT/4kg/zEQCaQLBJoR9LpP3Dvh5oSZrLumvBo8jOH2OxlEe3EA==";
        };
        _krssImmA = {
            "id" = "krssImmA";
            "file" = "nuclearcraftneohaul-1.21.1-0.9.11.jar";
            "hash" = "sha512-IaYRrR9NtapsVV6tYWnsvA6V+dnAvvL9jzLftL0g5sWXYxdIrrxw9vskwpFeJ7t4yv12SeRYb8d0gr0gtVrYNQ==";
        };
        _9zNPSsVX = {
            "id" = "9zNPSsVX";
            "file" = "nuclearcraftneohaul-1.21.1-0.9.12.jar";
            "hash" = "sha512-TKEotWTxf7JVxa1eXFi7NyiQzbtaKaWViRvQtffXoxWWXKUo6yMRFPP2qJfY3tKWte3rGmLPZw45YrUnhasIkQ==";
        };
        _IwSDvmSh = {
            "id" = "IwSDvmSh";
            "file" = "nuclearcraftneohaul-1.21.1-0.9.13.jar";
            "hash" = "sha512-Fd95F+n4MaTumzVfcsDj5cnDx3SpG4GRdMlECgXMo2ae4hJjuK8OSnC6hVo0A7VkxMpnPMF3FVZRDV0Pu600cA==";
        };
        _8LAsGCha = {
            "id" = "8LAsGCha";
            "file" = "nuclearcraftneohaul-1.21.1-0.9.14.jar";
            "hash" = "sha512-RPZiDHm9/BcRZwkXk1yIvwjbvd2VBZLDI6+NFBSkS3YNcrnzmg0vDCCv43HqIIWMBd0jDI0rl6k46QsmRZPf0Q==";
        };
        _90EbgGbL = {
            "id" = "90EbgGbL";
            "file" = "nuclearcraftneohaul-1.21.1-0.9.15.jar";
            "hash" = "sha512-1ootyIugPuOFMLHzYJkYLur21WfexLHgqeSK+K4pEgvdwkjcb2oHxfBBOAFOU4SnRzN71uJKjX+4DuTnSL7JBQ==";
        };
        _Rm5HIZ8g = {
            "id" = "Rm5HIZ8g";
            "file" = "nuclearcraftneohaul-1.21.1-0.9.16.jar";
            "hash" = "sha512-ozRNAeWFHGzEyu5dBzlQyRFYDL5M8H432wHUlqfcDV5+jKG0lv5H33KDD7jtTPYaJOIaAjHSONo80Ka+1Geq1w==";
        };
        _GymLZHB7 = {
            "id" = "GymLZHB7";
            "file" = "nuclearcraftneohaul-1.21.1-0.9.17.jar";
            "hash" = "sha512-lk9AZ0+WkuzTfc/VD0YSJoCmpTN2Fwm2MHQ7Iv18ITr2lKKQuRPUd2CLBDzdL0lVw0pZNiyH6o8OphR2BTELpA==";
        };
        _BMhrC5n4 = {
            "id" = "BMhrC5n4";
            "file" = "nuclearcraftneohaul-1.21.1-0.9.18.jar";
            "hash" = "sha512-GvE7rX/9rFv0sbgzOiIa8GFXsXB819ZC+hcp4czOJQUY+4ZAkr8v4/QMHBFK7xVCqTkqin9SbMoLCabsTJF99Q==";
        };
        _ffxmmsxV = {
            "id" = "ffxmmsxV";
            "file" = "nuclearcraftneohaul-1.21.1-0.9.19.jar";
            "hash" = "sha512-EkbASMOTWqGA+BmFhMYRlGLAu3gIfMeVKZrOIC8kMW+WgK8T0i7pUC+latG2lt36qp1k2kNJTgo4c8/K0wP3ig==";
        };
        _1AISW6ei = {
            "id" = "1AISW6ei";
            "file" = "nuclearcraftneohaul-1.21.1-0.9.20.jar";
            "hash" = "sha512-aHiDbDygGSttK7VvFcrdahMhJPw5umZyFlGvl9vLm3yJuBJZ2IdxPlcSPgMnIHgIhHGVQBFkIpG862aPJb6oMA==";
        };
        _6VEj31BP = {
            "id" = "6VEj31BP";
            "file" = "nuclearcraftneohaul-1.21.1-0.9.21.jar";
            "hash" = "sha512-/SdxxAAB0zALPm5XGRUYMRuybKJCq9BeeGT/KgNUqz6QmN5z80kHopbR6e4JygAhiqYlyBj9Yugwtlc+Yvf2rw==";
        };
        _E6oi9ig8 = {
            "id" = "E6oi9ig8";
            "file" = "nuclearcraftneohaul-1.21.1-0.9.22.jar";
            "hash" = "sha512-RCXOcNWwkuFdLYoZM67vpEOCTnfTLYezkEZV0d1diqjPQn0YCDfgxtILbG7FxZcAMvntJretz6T37Xl/1+hWbg==";
        };
        _mfH5sza2 = {
            "id" = "mfH5sza2";
            "file" = "nuclearcraftneohaul-1.21.1-0.9.23.jar";
            "hash" = "sha512-RTGRqIcsWmswwmSrakiyHOuTgirPc34QQchyOWxvU2azUt7evOjncsJyMQOtf1v/Qx0IpOGqUlf38Aj+SaN9KQ==";
        };
        _LhVc8aaH = {
            "id" = "LhVc8aaH";
            "file" = "nuclearcraftneohaul-1.21.1-0.9.24.jar";
            "hash" = "sha512-+IyEkE7tVyWd4AZG4KXlVXjZgjtpOlavppstObSisR102N88h0J9nTmHyV60Wf5KQrLRvq822qqyHs0CF8momg==";
        };
        _M2sgmIl4 = {
            "id" = "M2sgmIl4";
            "file" = "nuclearcraftneohaul-1.21.1-0.9.25.jar";
            "hash" = "sha512-0a796E1JJbr7AvU04HzZ4TYuhsJkQaLwO0aQlXXWEiBycaz2FT5r8HHvlYFoB0L/EH2qvP1oERGjrPbVrfKRSg==";
        };
        _UuuTvuHm = {
            "id" = "UuuTvuHm";
            "file" = "nuclearcraftneohaul-1.21.1-0.9.26.jar";
            "hash" = "sha512-l5sdp9O6NHCtKNntkfB4UWcTjVIGDd2fob31ILXJd95UMK7UBLJGAL1P45OsEjV3v+p8UELSjeD6Jn5AW74xEg==";
        };
        _cqUXMlPr = {
            "id" = "cqUXMlPr";
            "file" = "nuclearcraftneohaul-1.21.1-0.9.27.jar";
            "hash" = "sha512-pIKP4l5nXVhbExBI/qissDXn+i+nUQnbo/lFB5zkJQcNzwwjgI1Xj/8rcb9GlivXsM40qS/+LyRNbY7BgcdR5w==";
        };
        _7hmtQykh = {
            "id" = "7hmtQykh";
            "file" = "nuclearcraftneohaul-1.21.1-0.10.0.jar";
            "hash" = "sha512-JAZddETnTyGN/j4ZBJf/4jCTfjlbW4d7jU3ZgZ88VGT2XQMu5cOWOgngBES2Pr/WgR5cU6gxtBU34P9a9TCyTQ==";
        };
        _wBOIvvfg = {
            "id" = "wBOIvvfg";
            "file" = "nuclearcraftneohaul-1.21.1-0.10.1.jar";
            "hash" = "sha512-s8cpAkamD3S93TcXR+5Nwz1ptuvmleu0OD+EZL6loO8qNOWXDUPPoXadlqdIwtCzOEPc4gmpFmmpGaKmAdxKeQ==";
        };
        _sZqwEZBY = {
            "id" = "sZqwEZBY";
            "file" = "nuclearcraftneohaul-1.21.1-0.10.2.jar";
            "hash" = "sha512-uhs+mPWV9ZZ3IkP1biSELGGd+v0hMlHFxq67i4HBth2EZ/n6siTszvX9jmL3EaC/3GUbZ8/2cH+vfoFDwt/3+w==";
        };
        _rktBW6DT = {
            "id" = "rktBW6DT";
            "file" = "nuclearcraftneohaul-1.21.1-0.10.3.jar";
            "hash" = "sha512-SQ20P3hfKMfARusdXYkuLP58Hdnvdl6jpAnlIa3T3AoCtptf8Pz63MyHKr0xqSfw3Z7tTT+EDkQmlf+Lcw07tA==";
        };
        _ePz3XEBF = {
            "id" = "ePz3XEBF";
            "file" = "nuclearcraftneohaul-1.21.1-0.10.4.jar";
            "hash" = "sha512-usrtJzlZ2Aexe7Rg3OzgG6WpPdataVpiXLHA9QTdrKLGXHDVKv+DF6gzQeUQpQkIUKraDzwd26LcxT6O30pOgw==";
        };
        _PjgXW1Eo = {
            "id" = "PjgXW1Eo";
            "file" = "nuclearcraftneohaul-1.21.1-0.10.5.jar";
            "hash" = "sha512-uzPLNKbcCFFKgdZDBpEMWjMBNS4U2Yf0X3RyihmLRR4oK3ccUAKH3IvW31fZniI0bqpRdFi4L+f9fuSm7TT/7w==";
        };
        _OAe1kBe0 = {
            "id" = "OAe1kBe0";
            "file" = "nuclearcraftneohaul-1.21.1-0.10.6.jar";
            "hash" = "sha512-oFCXnQNkngWAsevdLTluofUizU5R6XnKBxbpaaEAW444asSwP0DpUn7jWRiD49kUUZH3Ixx/Cz0hXjGzOAW5Yg==";
        };
        _3LpgXnAg = {
            "id" = "3LpgXnAg";
            "file" = "nuclearcraftneohaul-1.21.1-0.10.7.jar";
            "hash" = "sha512-9uTA8PiGTqdjCwMuvf3vDBDuN644oykTJBY6JQC5t5U26qRWakY9p1l28pavi87KgV+ss5Yd9SBrb5iihBXJDg==";
        };
        _irSKr8hc = {
            "id" = "irSKr8hc";
            "file" = "nuclearcraftneohaul-1.21.1-0.10.8.jar";
            "hash" = "sha512-hC/lSkHKQvhfgXh7APfY9NlmIh6l5hFMVhmq/wuZ4adcUV//wbECofS+KhhcD63idFnrPUaQRe9wR2r/oq7SdA==";
        };
        _rjowB6VS = {
            "id" = "rjowB6VS";
            "file" = "nuclearcraftneohaul-1.21.1-0.10.9.jar";
            "hash" = "sha512-HngtL3srLcCdf05KG4OfhCJPrDpRZ6bwTl3kBLubwbbyn8uAOlnUxou40sZCIfx9R+Q0HIG1xLbFdXxPN4WttQ==";
        };
        _TBpRjpDn = {
            "id" = "TBpRjpDn";
            "file" = "nuclearcraftneohaul-1.21.1-0.10.10.jar";
            "hash" = "sha512-IyQBbCuKnJRsmu8tqSaHbRu++ZENNNLzKtGJh6Y+9NPYW5CkH3ZHcvAnGyy1dHry3SmBmyIS4bTX7sWw+x/Fcw==";
        };
    in {
        "h18yI2Mm" = _h18yI2Mm;
        "lrJh8tUv" = _lrJh8tUv;
        "YUeb1PGL" = _YUeb1PGL;
        "4TmYTMdZ" = _4TmYTMdZ;
        "yxXnzDDs" = _yxXnzDDs;
        "krssImmA" = _krssImmA;
        "9zNPSsVX" = _9zNPSsVX;
        "IwSDvmSh" = _IwSDvmSh;
        "8LAsGCha" = _8LAsGCha;
        "90EbgGbL" = _90EbgGbL;
        "Rm5HIZ8g" = _Rm5HIZ8g;
        "GymLZHB7" = _GymLZHB7;
        "BMhrC5n4" = _BMhrC5n4;
        "ffxmmsxV" = _ffxmmsxV;
        "1AISW6ei" = _1AISW6ei;
        "6VEj31BP" = _6VEj31BP;
        "E6oi9ig8" = _E6oi9ig8;
        "mfH5sza2" = _mfH5sza2;
        "LhVc8aaH" = _LhVc8aaH;
        "M2sgmIl4" = _M2sgmIl4;
        "UuuTvuHm" = _UuuTvuHm;
        "cqUXMlPr" = _cqUXMlPr;
        "7hmtQykh" = _7hmtQykh;
        "wBOIvvfg" = _wBOIvvfg;
        "sZqwEZBY" = _sZqwEZBY;
        "rktBW6DT" = _rktBW6DT;
        "ePz3XEBF" = _ePz3XEBF;
        "PjgXW1Eo" = _PjgXW1Eo;
        "OAe1kBe0" = _OAe1kBe0;
        "3LpgXnAg" = _3LpgXnAg;
        "irSKr8hc" = _irSKr8hc;
        "rjowB6VS" = _rjowB6VS;
        "TBpRjpDn" = _TBpRjpDn;
        "neoforge-1.21.1" = _TBpRjpDn;
        "pkg-0.9.6" = _h18yI2Mm;
        "pkg-0.9.7" = _lrJh8tUv;
        "pkg-0.9.8" = _YUeb1PGL;
        "pkg-0.9.9" = _4TmYTMdZ;
        "pkg-0.9.10" = _yxXnzDDs;
        "pkg-0.9.11" = _krssImmA;
        "pkg-0.9.12" = _9zNPSsVX;
        "pkg-0.9.13" = _IwSDvmSh;
        "pkg-0.9.14" = _8LAsGCha;
        "pkg-0.9.15" = _90EbgGbL;
        "pkg-0.9.16" = _Rm5HIZ8g;
        "pkg-0.9.17" = _GymLZHB7;
        "pkg-0.9.18" = _BMhrC5n4;
        "pkg-0.9.19" = _ffxmmsxV;
        "pkg-0.9.20" = _1AISW6ei;
        "pkg-0.9.21" = _6VEj31BP;
        "pkg-0.9.22" = _E6oi9ig8;
        "pkg-0.9.23" = _mfH5sza2;
        "pkg-0.9.24" = _LhVc8aaH;
        "pkg-0.9.25" = _M2sgmIl4;
        "pkg-0.9.26" = _UuuTvuHm;
        "pkg-0.9.27" = _cqUXMlPr;
        "pkg-0.10.0" = _7hmtQykh;
        "pkg-0.10.1" = _wBOIvvfg;
        "pkg-0.10.2" = _sZqwEZBY;
        "pkg-0.10.3" = _rktBW6DT;
        "pkg-0.10.4" = _ePz3XEBF;
        "pkg-0.10.5" = _PjgXW1Eo;
        "pkg-0.10.6" = _OAe1kBe0;
        "pkg-0.10.7" = _3LpgXnAg;
        "pkg-0.10.8" = _irSKr8hc;
        "pkg-0.10.9" = _rjowB6VS;
        "pkg-0.10.10" = _TBpRjpDn;
        "default" = _TBpRjpDn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nuclearcraft-neohaul";
        id = "7hvoLzay";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/nathanrreed/Nuclearcraft-Neohaul/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}