{lib, callPackage, ...}:
let
    versions = (let
        _prrSb7Z5 = {
            "id" = "prrSb7Z5";
            "file" = "CosmicHorror-0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-DVBQzaApIwZub27zVJq5kg9hZtK6h9WnJTMe9SOuO0VfKIPkHwQSjTGoUcCXmfEdT2rfO1Iqg6aWJ5AFZ9nr6A==";
        };
        _toAtyR8m = {
            "id" = "toAtyR8m";
            "file" = "CosmicHorror-0.0.2-forge-1.20.1.jar";
            "hash" = "sha512-pMohznoMveyuEefxk41KdufRWGKQKn3aJgI0zooKHEzlrjx1/wS//V/xDzKQOJeHwJOKcHRbBPwsHhNMjaIpqA==";
        };
        _GJCZst9S = {
            "id" = "GJCZst9S";
            "file" = "korkumodu-0.0.3-forge-1.20.1.jar";
            "hash" = "sha512-FbK2Rd+oiyPUZ+MnJc4rsINshPM5qChZkLLahN5sl9WzW0NAw5oYJ7N1/eXgVbcrSnsLSEL/9HCJhxbTNVNz7g==";
        };
        _tHZwpXLt = {
            "id" = "tHZwpXLt";
            "file" = "cosmichorror-0.0.3-modrinth.jar";
            "hash" = "sha512-YWSuXGfjndNNV8tSm9zNI49rIJrwzQEWbF7pCoVWl1M0KktyMtZB9hsGeuZWD8u6HUIMZp1efYNfB9Ae2ru5vA==";
        };
        _GeFwjFrA = {
            "id" = "GeFwjFrA";
            "file" = "cosmichorror-0.0.4-forge-1.20.1.jar";
            "hash" = "sha512-RkoMs11gnnI/xe/hUjsbusie9rLe5tmChOtbDKXlDI5biaTzh1fYUVe9CUMtSqy2jnu5SEdnblMCx3D3BhjG9g==";
        };
        _9FryS60K = {
            "id" = "9FryS60K";
            "file" = "cosmichorror-0.0.5.jar";
            "hash" = "sha512-ARjDNqLd2aCEj7MWg6gSDptQMxtu2uiEGsxpxrKmSqfS2RhtvBCSo1KTt/EWduxMT+1eLm9z0sBUqj/PZRxO/g==";
        };
        _3W9EGzZT = {
            "id" = "3W9EGzZT";
            "file" = "cosmichorror-0.0.5-forge-1.20.1.jar";
            "hash" = "sha512-jBwuQqJkPjyuX0UKAdCROzgWePZuZEr6VxUXzj88d5INLdQ4ixSLVHK4qFtcK4ewPZqVRrgEJsoGvTkuQGY8qA==";
        };
        _5SCXNYbA = {
            "id" = "5SCXNYbA";
            "file" = "cosmichorror-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-ppn3Kqa3hWggwpvpRFwNINY8r/jIrKuZDCZ8ASM/4TR4xMFSxM3YKH+BXjD1KMG8InTvQFoediykgrqtPBD3gw==";
        };
        _86d47n2u = {
            "id" = "86d47n2u";
            "file" = "cosmichorror-1.0.0-neoforge-1.20.1.jar";
            "hash" = "sha512-RzlTwSYFhvPklsWaP+Wlg7+Ln68nhLmpzim83ZIpGDO9RX5cqkl9vkpwmLiWlkaNRRzaBVBbI/cnPYkC+ryZCw==";
        };
        _LkK7np4A = {
            "id" = "LkK7np4A";
            "file" = "cosmichorror-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-svlMlO1JtkYq5BblARo2ltF3k57jr1C2ZzyBldYLlsqefrWGtX3PS11mKm/Fr8Jlmg+wk6fxCnwQM7cXrc/OPQ==";
        };
        _QrcxjODk = {
            "id" = "QrcxjODk";
            "file" = "cosmichorror-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-i5qVW8AUWMeVwcbyhsJ40Mc+7iw/04wz94EOy2t8I5t1GM+aPyqO0NWe+gR1jZ3DtU76ozk7PNgKrhXfqsgx1w==";
        };
        _5HvRbDtF = {
            "id" = "5HvRbDtF";
            "file" = "cosmichorror-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-Ym2N9R8Qme/mTiAMDosRfMe+bnh0YRrhzBxkI6a/bI7BETu5PLiNwN88Vlp2M/Y4Ac3m76bvx13pSmioeupQBA==";
        };
        _TvvT0cs1 = {
            "id" = "TvvT0cs1";
            "file" = "cosmichorror-forge-26.1-1.0.0.jar";
            "hash" = "sha512-9bvSDNcwQsEpy5G9/PYt+LVmI1SMVkeDoHqtxh5a2RsoUFxloIcX++QT4OOj/2+UNJ6Muau9kBjliu1Jpi9hRg==";
        };
        _uLmz2aqG = {
            "id" = "uLmz2aqG";
            "file" = "cosmichorror-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-dQjNWSttj3BPC1nxvsfbLKaEEnMTeSjv8PbeYCzEDVvUzM8tEFEs3djNMBcrPt1gPabxZMM0k7lnRW2z8rJ/WA==";
        };
        _4KnDMEsj = {
            "id" = "4KnDMEsj";
            "file" = "cosmichorror-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-b0iqYyE6vgSLLv1kpcOnrE0QuPHyaqjtjzWkPq7DfKgrgIyNm9bRHPWmltKdAKJhboDBE8UqYfEf68a4YkQbug==";
        };
    in {
        "prrSb7Z5" = _prrSb7Z5;
        "toAtyR8m" = _toAtyR8m;
        "GJCZst9S" = _GJCZst9S;
        "tHZwpXLt" = _tHZwpXLt;
        "GeFwjFrA" = _GeFwjFrA;
        "9FryS60K" = _9FryS60K;
        "3W9EGzZT" = _3W9EGzZT;
        "5SCXNYbA" = _5SCXNYbA;
        "86d47n2u" = _86d47n2u;
        "LkK7np4A" = _LkK7np4A;
        "QrcxjODk" = _QrcxjODk;
        "5HvRbDtF" = _5HvRbDtF;
        "TvvT0cs1" = _TvvT0cs1;
        "uLmz2aqG" = _uLmz2aqG;
        "4KnDMEsj" = _4KnDMEsj;
        "forge-1.20.1" = _LkK7np4A;
        "forge-26.1" = _TvvT0cs1;
        "forge-1.21.1" = _uLmz2aqG;
        "fabric-1.20.1" = _5SCXNYbA;
        "fabric-26.1" = _QrcxjODk;
        "fabric-1.21.1" = _4KnDMEsj;
        "neoforge-1.20.1" = _86d47n2u;
        "neoforge-26.1" = _5HvRbDtF;
        "pkg-0.0.1" = _prrSb7Z5;
        "pkg-0.0.2" = _toAtyR8m;
        "pkg-0.0.3" = _GJCZst9S;
        "pkg-0.0.4" = _GeFwjFrA;
        "pkg-0.0.5" = _3W9EGzZT;
        "pkg-1.0.0" = _4KnDMEsj;
        "default" = _4KnDMEsj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cosmic-horror";
        id = "8jOxKYdT";
        type = "mod";
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