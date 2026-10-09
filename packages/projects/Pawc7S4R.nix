{lib, callPackage, ...}:
let
    versions = (let
        _VvjKSudn = {
            "id" = "VvjKSudn";
            "file" = "retrial-key-fabric-1.0.0.jar";
            "hash" = "sha512-2n66HIDn+i9LlkTZs4ZNq891MTygNbelus+HrIufaPRLij8E3oRJBG2GnlGGh5FtHmnv8rDGm4djhaYlsRcP1g==";
        };
        _ThhBcT8i = {
            "id" = "ThhBcT8i";
            "file" = "retrial-key-neoforge-1.0.0.jar";
            "hash" = "sha512-zbKIOaiTEvTBj4jgI9+99cWZMQAnoq2d4Xy9/OuALOw1jETPVIUBQ2IetAi35u3HWoyKWA3n0zfeEH5zKnPXqg==";
        };
        _UsCt22g9 = {
            "id" = "UsCt22g9";
            "file" = "retrial-key-fabric-1.1.0.jar";
            "hash" = "sha512-DYHzIbQExa740XaXKi138kvmoosCpMGY2xqQNNld6/N3NBnwCYCVmH2svoIIj4tuP1HQUs1WsmjbTt89PavRGA==";
        };
        _XBEaBIlk = {
            "id" = "XBEaBIlk";
            "file" = "retrial-key-neoforge-1.1.0.jar";
            "hash" = "sha512-7f+CL5v50jV00PdyMdDQbTjqhUBBXI3DCyTXw/pAZ33kYxegsEgCCPOJ9SSLdhSLhrgo4S1ds60UmpPUZjNI3Q==";
        };
        _OVhE65eP = {
            "id" = "OVhE65eP";
            "file" = "retrial-key-fabric-1.1.0-1.21.3.jar";
            "hash" = "sha512-UE32KlaTbObfmzFRbyRAyobx1ZlDP6lweyS+JR5ew6tsEFKq0LQ55U5rQJZlSinX8qGJ/xT2OSVLVzRlW+lW9g==";
        };
        _GBKTL7TY = {
            "id" = "GBKTL7TY";
            "file" = "retrial-key-neoforge-1.1.0-1.21.3.jar";
            "hash" = "sha512-xSjJmRu8Ov5NHZ6A+K0DeFD4hsHCSeKEPlu0Ev4tWBk9Ek8ZFQIl2wR6Xlt3GltTWkK4VOdjLixmRj4yFQnPVg==";
        };
        _EIkqrhxG = {
            "id" = "EIkqrhxG";
            "file" = "retrial-key-fabric-1.1.0-1.21.4.jar";
            "hash" = "sha512-GhChQoDEdeNtmrhZWEAzceKreu7zIVMyMcqBSRZGBxQglYjgt+WDCQ+KskwxAlQ2vBUC+GB4boAQLoocf3Leuw==";
        };
        _u7zs5jY6 = {
            "id" = "u7zs5jY6";
            "file" = "retrial-key-neoforge-1.1.0-1.21.4.jar";
            "hash" = "sha512-sOn5VifzWLJnt/ARHSXRgZOS8YaUFxJ/Dzszb9oQpvJiFLgoEW0YWMju+eLTwHGGQ1fYunJE74c5w7G92b/SNw==";
        };
        _vH9emZMA = {
            "id" = "vH9emZMA";
            "file" = "retrial-key-fabric-1.1.0-1.21.5.jar";
            "hash" = "sha512-+5vwXo1yzRzxzwzl60SW/u0eNhSMsUmsAF9w+AO4lpK1TTafdvJ6GNTqynxQqfvtEcgEMK+J8xi/nYdZA9CVhQ==";
        };
        _AXTR71fU = {
            "id" = "AXTR71fU";
            "file" = "retrial-key-neoforge-1.1.0-1.21.5.jar";
            "hash" = "sha512-O2gYa3Z/gQFu3jb7OoeSYdQjZD39U4kPKp68WtURTxWk+9twTM62lwXn5htjidRcEcJelPriWDw+LJFRQNnRjg==";
        };
        _5jn6T4Pm = {
            "id" = "5jn6T4Pm";
            "file" = "retrial-key-fabric-1.1.0-1.21.8.jar";
            "hash" = "sha512-T9OYiV8/kJfWPMW6R7ZsD5mpyrYB7IQkoZ7APp83JsXhoCJcW+mqUl2jZQ+XvvwPSj71jcWOpiylyjS1DaILbQ==";
        };
        _ItQmuJY5 = {
            "id" = "ItQmuJY5";
            "file" = "retrial-key-neoforge-1.1.0-1.21.8.jar";
            "hash" = "sha512-sm6Rs102tX+E7BDqSd8gBOv6bj80hnz8t6ASoanrJL1tvAuqXTQvtX+hVAtEX6jsX/fwGIpeaLfHinBb9nVb+w==";
        };
        _Yum1IJnP = {
            "id" = "Yum1IJnP";
            "file" = "retrial-key-fabric-1.1.0-1.21.10.jar";
            "hash" = "sha512-+95bjhV3tQtFlm5NG53pbsXkOFnSUJOQuqLb+ZKRI2s3/LHqKd1V900eBz7QwqnVsr5a07+MScb+Dl/1rtjMqQ==";
        };
        _ytI1yexS = {
            "id" = "ytI1yexS";
            "file" = "retrial-key-neoforge-1.1.0-1.21.10.jar";
            "hash" = "sha512-XxTPo6co7acfc03fcvoUl32efLmhyy85oC+gvRrPRvzwdYpZXh3QOH1eMaDVjzBv+l0eDRX1dDqfscTK8fxOmA==";
        };
        _JxMKbNGr = {
            "id" = "JxMKbNGr";
            "file" = "retrial-key-fabric-1.1.0-1.21.11.jar";
            "hash" = "sha512-99+EX8vyhjnsedi9CXfKLBZmq6t0ifxw+qA1eNFRgmTAq/nZo16N2puB4uklKYjpHvg/ViZs6w0N3+M4mwC/yw==";
        };
        _xZCpnZSE = {
            "id" = "xZCpnZSE";
            "file" = "retrial-key-neoforge-1.1.0-1.21.11.jar";
            "hash" = "sha512-jRGWR2iuv8kQkRFoxfyxrM7ovWmiBoZpl4drpoCzIUcQ2yTnkpMXx/v43NGBKmEXGaFld9B1+PEeiVy+7divzg==";
        };
        _Wr4wNVr5 = {
            "id" = "Wr4wNVr5";
            "file" = "retrial-key-fabric-1.2.0-1.21.1.jar";
            "hash" = "sha512-eOOiuwx9CxX9TvuEuBE4gB9e41oUzndpSvFo2gvO0xT0DoCMTRs7R5mUoweG9Lge3m8JOVbI4VcQcNtq9mMUXw==";
        };
        _pLixUNx9 = {
            "id" = "pLixUNx9";
            "file" = "retrial-key-neoforge-1.2.0-1.21.1.jar";
            "hash" = "sha512-pTOIo3R3udc5OShNuX+iNBoIIo/2uoZL+aeVsxH7dlqxUwAtognrZ9y7QdLLC8e6EW+Q42pnhCZ5BjH0GzQRFA==";
        };
        _fHscPb2g = {
            "id" = "fHscPb2g";
            "file" = "retrial-key-neoforge-1.2.0-1.21.3.jar";
            "hash" = "sha512-JbhYb1KHHdmNEa0s8PA4VjdJD8nQovbeplE2/CRDOlRgr+/dWGeXY3U3rh4JbzpJFyyUt3key0GTvRD0ewqQcQ==";
        };
        _DCKFgRSu = {
            "id" = "DCKFgRSu";
            "file" = "retrial-key-fabric-1.2.0-1.21.3.jar";
            "hash" = "sha512-pbRxpM/amSZtBRv3TqYNZeRfVIDkAIrTeBhhz3lCcc2voeGtne9ibH72drIUENfFiBUpCpwVJVScFliqDYq/EA==";
        };
        _wS2NKtOS = {
            "id" = "wS2NKtOS";
            "file" = "retrial-key-fabric-1.2.0-1.21.4.jar";
            "hash" = "sha512-0CHkwLcqphWz7u+6TxoxGMvai34tXJfSa+5FVWw62vODPQxifdx+phduLBn457NqlisPRNyjQUB4EktoMIL6rA==";
        };
        _zHJ9rFMy = {
            "id" = "zHJ9rFMy";
            "file" = "retrial-key-neoforge-1.2.0-1.21.4.jar";
            "hash" = "sha512-6Pk12UrRZi17nBqgNXXfCweA/QiJwZJ7KDq+PfyuxwiSxRiPlYVA0BO7uYQDei2vEK6CGc4gS5BtESqY3tbaNQ==";
        };
        _d0ilzsC7 = {
            "id" = "d0ilzsC7";
            "file" = "retrial-key-fabric-1.2.0-1.21.5.jar";
            "hash" = "sha512-s0w9pATYuxL32FL4/4FE03XjnHBs9VoQNrAzPPxuxpdq+NVyd+gxP4UkLV7N+tZ2xCovmkNDWZxhz4kKWW6LCg==";
        };
        _xjNju6F9 = {
            "id" = "xjNju6F9";
            "file" = "retrial-key-neoforge-1.2.0-1.21.5.jar";
            "hash" = "sha512-i+SV1tPeC81JaVKhtdin46H9JLNzh4GOy3d1ElSPGnd2vMOurf4AYGvtGY2AAIUBQp7qS0fXQglu6FuuwS1eoA==";
        };
        _3xkJ32cu = {
            "id" = "3xkJ32cu";
            "file" = "retrial-key-fabric-1.2.0-1.21.8.jar";
            "hash" = "sha512-ttBbzvUKYmJ50blRuLleA/ZMGslUx95nRoMpQ6egJCtzg/+Hw941IuAyw8vwlHVArg0zTuxx81He1aT53fYmIA==";
        };
        _cw7hOQLm = {
            "id" = "cw7hOQLm";
            "file" = "retrial-key-neoforge-1.2.0-1.21.8.jar";
            "hash" = "sha512-sKR6mmKsz667ouLVO4FJheMgBu27M2nHXgnJYmpZFThzYZg9wGn/al/ez58iaWOu/3m2cYjFhHZdvvP2XQqKGw==";
        };
        _t1ntEaN9 = {
            "id" = "t1ntEaN9";
            "file" = "retrial-key-fabric-1.2.0-1.21.10.jar";
            "hash" = "sha512-xVlr/qfI//+yT+Pbj/qM7HD2tHNks0jZ7tMbsvktLzJWhkwIT2hWA/FqNNOzpg/TyJQrTrS8oyXApYkSmNbceg==";
        };
        _bcCYsCo9 = {
            "id" = "bcCYsCo9";
            "file" = "retrial-key-neoforge-1.2.0-1.21.10.jar";
            "hash" = "sha512-/2KrOUPoLzRv69MEQxmpJeEprsHmkSJRQnTyZS+JTNGcwpq6pCmHHSQuas0b4rMznmQe88pvEJSPw9lQToWPCg==";
        };
        _VKNP9VsY = {
            "id" = "VKNP9VsY";
            "file" = "retrial-key-fabric-1.2.0-1.21.11.jar";
            "hash" = "sha512-hIV4jGRv9nqZbv/+XW1cHvqSfuOb1t8LmKUI7S526O82UKwENOKEcwGAzb+BIlX8x8QV0FuZnZSg0WKLO8is1A==";
        };
        _nvYxl36Z = {
            "id" = "nvYxl36Z";
            "file" = "retrial-key-neoforge-1.2.0-1.21.11.jar";
            "hash" = "sha512-CdFZCSWGMs3spoJ7ZqL5wnqH18hrJSjU96w9SmX14YfkjltYu0TC14sT/Z4fuXXl4E6xPJNy+LrV/yn3obOSdA==";
        };
        _yjS27seN = {
            "id" = "yjS27seN";
            "file" = "retrial-key-fabric-1.2.0-26.1.2.jar";
            "hash" = "sha512-EmPjvE5EhmudclrE2ZyKP0GL+p3kruRzEbpIaxmRQkqJrbXdVEFUDAZx7PSbDkVJIxgeAggMFBq12CWDFDKkMQ==";
        };
        _JklA2ikI = {
            "id" = "JklA2ikI";
            "file" = "retrial-key-neoforge-1.2.0-26.1.2.jar";
            "hash" = "sha512-iaJPBcibPCDiK44JtyGYjBbGekDeWgWHTFFMKsu5tve4MPu1n2si/kV8A7cKso1kk7lvJiBb0KJVjeZb6w7sXA==";
        };
        _VK0ADlGA = {
            "id" = "VK0ADlGA";
            "file" = "retrial-key-fabric-1.2.0-26.3.jar";
            "hash" = "sha512-jR4OP+g+m5mo6OQ9r7QjtyXuB8A1mfJr901GdmDezXNF320aTfks/wHSKV514yMv+dhrJPo6tT5Jdcy3+528Iw==";
        };
        _RhbU5oRG = {
            "id" = "RhbU5oRG";
            "file" = "retrial-key-neoforge-1.2.0-26.3.jar";
            "hash" = "sha512-pz5Vpc+okgh9KAJtm3/DGjt/YSpUIuSdQOX2Zg4SHg3aH4NDZOPowtHltXVU9n6OvUcwQ9CcPrk4r60i7NHYuA==";
        };
    in {
        "VvjKSudn" = _VvjKSudn;
        "ThhBcT8i" = _ThhBcT8i;
        "UsCt22g9" = _UsCt22g9;
        "XBEaBIlk" = _XBEaBIlk;
        "OVhE65eP" = _OVhE65eP;
        "GBKTL7TY" = _GBKTL7TY;
        "EIkqrhxG" = _EIkqrhxG;
        "u7zs5jY6" = _u7zs5jY6;
        "vH9emZMA" = _vH9emZMA;
        "AXTR71fU" = _AXTR71fU;
        "5jn6T4Pm" = _5jn6T4Pm;
        "ItQmuJY5" = _ItQmuJY5;
        "Yum1IJnP" = _Yum1IJnP;
        "ytI1yexS" = _ytI1yexS;
        "JxMKbNGr" = _JxMKbNGr;
        "xZCpnZSE" = _xZCpnZSE;
        "Wr4wNVr5" = _Wr4wNVr5;
        "pLixUNx9" = _pLixUNx9;
        "fHscPb2g" = _fHscPb2g;
        "DCKFgRSu" = _DCKFgRSu;
        "wS2NKtOS" = _wS2NKtOS;
        "zHJ9rFMy" = _zHJ9rFMy;
        "d0ilzsC7" = _d0ilzsC7;
        "xjNju6F9" = _xjNju6F9;
        "3xkJ32cu" = _3xkJ32cu;
        "cw7hOQLm" = _cw7hOQLm;
        "t1ntEaN9" = _t1ntEaN9;
        "bcCYsCo9" = _bcCYsCo9;
        "VKNP9VsY" = _VKNP9VsY;
        "nvYxl36Z" = _nvYxl36Z;
        "yjS27seN" = _yjS27seN;
        "JklA2ikI" = _JklA2ikI;
        "VK0ADlGA" = _VK0ADlGA;
        "RhbU5oRG" = _RhbU5oRG;
        "fabric-1.21.1" = _Wr4wNVr5;
        "fabric-1.21" = _Wr4wNVr5;
        "fabric-1.21.2" = _DCKFgRSu;
        "fabric-1.21.3" = _DCKFgRSu;
        "fabric-1.21.4" = _wS2NKtOS;
        "fabric-1.21.5" = _d0ilzsC7;
        "fabric-1.21.7" = _3xkJ32cu;
        "fabric-1.21.8" = _3xkJ32cu;
        "fabric-1.21.9" = _t1ntEaN9;
        "fabric-1.21.10" = _t1ntEaN9;
        "fabric-1.21.11" = _VKNP9VsY;
        "fabric-26.1" = _yjS27seN;
        "fabric-26.1.1" = _yjS27seN;
        "fabric-26.1.2" = _yjS27seN;
        "fabric-26.2" = _yjS27seN;
        "fabric-26.3" = _VK0ADlGA;
        "neoforge-1.21" = _pLixUNx9;
        "neoforge-1.21.1" = _pLixUNx9;
        "neoforge-1.21.2" = _fHscPb2g;
        "neoforge-1.21.3" = _fHscPb2g;
        "neoforge-1.21.4" = _zHJ9rFMy;
        "neoforge-1.21.5" = _xjNju6F9;
        "neoforge-1.21.7" = _cw7hOQLm;
        "neoforge-1.21.8" = _cw7hOQLm;
        "neoforge-1.21.9" = _bcCYsCo9;
        "neoforge-1.21.10" = _bcCYsCo9;
        "neoforge-1.21.11" = _nvYxl36Z;
        "neoforge-26.1" = _JklA2ikI;
        "neoforge-26.1.1" = _JklA2ikI;
        "neoforge-26.1.2" = _JklA2ikI;
        "neoforge-26.2" = _JklA2ikI;
        "neoforge-26.3" = _RhbU5oRG;
        "pkg-1.0.0" = _ThhBcT8i;
        "pkg-1.1.0" = _XBEaBIlk;
        "pkg-1.1.0-1.21.3" = _GBKTL7TY;
        "pkg-1.1.0-1.21.4" = _u7zs5jY6;
        "pkg-1.1.0-1.21.5" = _AXTR71fU;
        "pkg-1.1.0-1.21.8" = _ItQmuJY5;
        "pkg-1.1.0-1.21.10" = _ytI1yexS;
        "pkg-1.1.0-1.21.11" = _xZCpnZSE;
        "pkg-1.2.0-1.21.1" = _pLixUNx9;
        "pkg-1.2.0-1.21.3" = _DCKFgRSu;
        "pkg-1.2.0-1.21.4" = _zHJ9rFMy;
        "pkg-1.2.0-1.21.5" = _xjNju6F9;
        "pkg-1.2.0-1.21.8" = _cw7hOQLm;
        "pkg-1.2.0-1.21.10" = _bcCYsCo9;
        "pkg-1.2.0-1.21.11" = _nvYxl36Z;
        "pkg-1.2.0-26.1.2" = _JklA2ikI;
        "pkg-1.2.0-26.3" = _RhbU5oRG;
        "default" = _RhbU5oRG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "retrial-key";
        id = "Pawc7S4R";
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