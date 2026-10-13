{lib, callPackage, ...}:
let
    versions = (let
        _9rlkUT3Q = {
            "id" = "9rlkUT3Q";
            "file" = "zoomup-1.21.jar";
            "hash" = "sha512-x5E0auJzvHFXAKAkEyecXKdQDTpMjwfvp25KxPQBidguZNGxLLAAUYvIrpJmogRsIC2X8aJUaD/FIfwrYOZIVQ==";
        };
        _UUfP3kj2 = {
            "id" = "UUfP3kj2";
            "file" = "zoomup-1.21.1.jar";
            "hash" = "sha512-3roeNN8y1FpwAgELJkfvZX6CYlKe0hI6Amxe50Serjm2UUPmGnCmIQFcW6Wk28+vy5Ie0QbvzPh+zqGttCHqLA==";
        };
        _3uR8zRRb = {
            "id" = "3uR8zRRb";
            "file" = "zoomup-1.21.2.jar";
            "hash" = "sha512-P0sH7mwlUpf6vaxbFRg2oMqLoI+2cHUJx01QLgVFUPQDUeG83d77uf/yiuQ5ZwOK3c4fXxWau7L9nwXbjWJ5jg==";
        };
        _5Kx74A9I = {
            "id" = "5Kx74A9I";
            "file" = "zoomup-1.21.3.jar";
            "hash" = "sha512-KiG9yraz8dhEYXGVghD06edqZTdK2qqrrZep/XkDzee1pp0Nk9J82p6ajBMJYhGbeFCf8i5MNUMsEalgt1dGJw==";
        };
        _SdB5XEMs = {
            "id" = "SdB5XEMs";
            "file" = "zoomup-1.21.4.jar";
            "hash" = "sha512-ZUwUPtv8lrVH+fEw7tH7O6JlWPYEzsDetp5ceNy204KjmccMaftwZwucIaqvKcT+df+XrfxVOfzl/A6oM1ZcgQ==";
        };
        _Z5kATkLC = {
            "id" = "Z5kATkLC";
            "file" = "zoomup-1.21.5.jar";
            "hash" = "sha512-kLnf3Vpouqk3U/+9J0soTXf2VQ8uQbc3u0ZIRXS6AKxvUehwKxHizV7yc/d30TESr5yVpVq+33/441pzhccfsA==";
        };
        _S1iWLprI = {
            "id" = "S1iWLprI";
            "file" = "zoomup-1.21.6.jar";
            "hash" = "sha512-TIf9jNtK4Ep9xEq8zIaneIx9rLHdY3m6xoMcMIxE5IZz7pAG/K6PfLWyh9PYiFg/yIiqiwC1oNympg9krqILwA==";
        };
        _UhjviBmh = {
            "id" = "UhjviBmh";
            "file" = "zoomup-1.21.7.jar";
            "hash" = "sha512-6xD23Wo53uwoBEE/sw/ZXtoTbMlzbV9TFmpaXl19oTNDmInNAOO/1e6ThsMBqMywvAwo4HrWZGNlSDhROmT8Fw==";
        };
        _a17isXT1 = {
            "id" = "a17isXT1";
            "file" = "zoomup-1.21.8.jar";
            "hash" = "sha512-Aa/A2Mm+2u9nzYmXZT01QgkxQ53+1Xcp2lH0Y1h0Av1FwQt7O+zPD3XaVAHZLOTFbqEP5yP4YCgxIXMFoWLDfw==";
        };
        _nMvITrtS = {
            "id" = "nMvITrtS";
            "file" = "zoomup-1.21.9.jar";
            "hash" = "sha512-iqLXsO3JHAFWPtO2/KKNCmM0e35zcJkDPY+yd0684rmHJ6uofbXc6JmwQUH3fh5KC0g4qzqxt8ajEFfRxlDKGg==";
        };
        _OtBy4lmY = {
            "id" = "OtBy4lmY";
            "file" = "zoomup-1.21.10.jar";
            "hash" = "sha512-JK0O4Kur1d8Pz2Rj7LN+09hLrNq/N1krkAgqbj0ZV/fFomV2AsEo41fu+7lSMDzdj+3ONjnPRloAcYSoNR2ecQ==";
        };
        _1ffZW16j = {
            "id" = "1ffZW16j";
            "file" = "zoomup-1.21.11.jar";
            "hash" = "sha512-oWtexSFzJ7uvcZddFogLp/pATXuddn+kCLtFI1NQFjkk8Hb9mJdE+yvfQhe9WaKXvEYnlE5yqAV+LgmkUUUEjQ==";
        };
        _NFSv0hU8 = {
            "id" = "NFSv0hU8";
            "file" = "zoomup-26.1.jar";
            "hash" = "sha512-psLVn9mkJX0KU8WdhUfhF1eeR+ecMz1NSTEOCo1DIRBDpoFq411lfrFTq5so0Z1I02Hk88Zzr2OgK/oH7CkoBw==";
        };
        _Msoy2xvt = {
            "id" = "Msoy2xvt";
            "file" = "zoomup-26.1.1.jar";
            "hash" = "sha512-D3Kt3bAPqDwS/WSkI6NChKlVDyQpyK0QUrkA+21O5fNZIPldY4upK5rYSj0YrNeL+gLNsmh1IsgE7X1v1KVTMw==";
        };
        _JmWcwQ8Q = {
            "id" = "JmWcwQ8Q";
            "file" = "zoomup-26.1.2.jar";
            "hash" = "sha512-2OHtOYqnfOJUROX5Yt8/9rUGqn1mj/QJylnTucWi5V5V2JkaNITW0LoUm0DgxV3qlQY4u05Rfzo01eGMGbMqtw==";
        };
        _5cK9hmls = {
            "id" = "5cK9hmls";
            "file" = "zoomup-26.2.jar";
            "hash" = "sha512-2J5xnvL/lH0S8/7wLrLgWRq9nMpseYzFEPEDN5Q/b86gF24pyJoxDsPNFjPMadQ8+HZtYoSQN9MNOE6FWR+rKQ==";
        };
    in {
        "9rlkUT3Q" = _9rlkUT3Q;
        "UUfP3kj2" = _UUfP3kj2;
        "3uR8zRRb" = _3uR8zRRb;
        "5Kx74A9I" = _5Kx74A9I;
        "SdB5XEMs" = _SdB5XEMs;
        "Z5kATkLC" = _Z5kATkLC;
        "S1iWLprI" = _S1iWLprI;
        "UhjviBmh" = _UhjviBmh;
        "a17isXT1" = _a17isXT1;
        "nMvITrtS" = _nMvITrtS;
        "OtBy4lmY" = _OtBy4lmY;
        "1ffZW16j" = _1ffZW16j;
        "NFSv0hU8" = _NFSv0hU8;
        "Msoy2xvt" = _Msoy2xvt;
        "JmWcwQ8Q" = _JmWcwQ8Q;
        "5cK9hmls" = _5cK9hmls;
        "fabric-1.21" = _9rlkUT3Q;
        "fabric-1.21.1" = _UUfP3kj2;
        "fabric-1.21.2" = _3uR8zRRb;
        "fabric-1.21.3" = _5Kx74A9I;
        "fabric-1.21.4" = _SdB5XEMs;
        "fabric-1.21.5" = _Z5kATkLC;
        "fabric-1.21.6" = _S1iWLprI;
        "fabric-1.21.7" = _UhjviBmh;
        "fabric-1.21.8" = _a17isXT1;
        "fabric-1.21.9" = _nMvITrtS;
        "fabric-1.21.10" = _OtBy4lmY;
        "fabric-1.21.11" = _1ffZW16j;
        "fabric-26.1" = _NFSv0hU8;
        "fabric-26.1.1" = _Msoy2xvt;
        "fabric-26.1.2" = _JmWcwQ8Q;
        "fabric-26.2" = _5cK9hmls;
        "pkg-1.21" = _9rlkUT3Q;
        "pkg-1.21.1" = _UUfP3kj2;
        "pkg-1.21.2" = _3uR8zRRb;
        "pkg-1.21.3" = _5Kx74A9I;
        "pkg-1.21.4" = _SdB5XEMs;
        "pkg-1.21.5" = _Z5kATkLC;
        "pkg-1.21.6" = _S1iWLprI;
        "pkg-1.21.7" = _UhjviBmh;
        "pkg-1.21.8" = _a17isXT1;
        "pkg-1.21.9" = _nMvITrtS;
        "pkg-1.21.10" = _OtBy4lmY;
        "pkg-1.21.11" = _1ffZW16j;
        "pkg-26.1" = _NFSv0hU8;
        "pkg-26.1.1" = _Msoy2xvt;
        "pkg-26.1.2" = _JmWcwQ8Q;
        "pkg-26.2" = _5cK9hmls;
        "default" = _5cK9hmls;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zoomup";
        id = "5J7rEfn4";
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