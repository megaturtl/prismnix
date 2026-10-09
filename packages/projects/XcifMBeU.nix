{lib, callPackage, ...}:
let
    versions = (let
        _LgDQ5VEh = {
            "id" = "LgDQ5VEh";
            "file" = "Linkart-6.0.0-1.21.3.jar";
            "hash" = "sha512-FqWK2TBfWaD1a37jokrT4jyMyvJN8T4mlp663Q/jwDmB1MxemuS07R1btZd72EMw9iS0kJcD0tQjOoqet3w6Ug==";
        };
        _FO875DWO = {
            "id" = "FO875DWO";
            "file" = "Linkart-6.0.0-1.21.4.jar";
            "hash" = "sha512-KeDF3dIMwjUx8NPqZLngbmwym1xHNgLw+ofN9F22i0byNqwFfi/wDeQX27kkKtiz8OFIp30K1J7EL/x+jbkF7Q==";
        };
        _oAmGfYMP = {
            "id" = "oAmGfYMP";
            "file" = "linkart-refabricated-6.1.0-1.21.1.jar";
            "hash" = "sha512-k8sWCIinn43uVUCbaLMSa9R4EMNMuTYZw+ejwiN0DTmhEHYRBeMeXSBVoKabzJ1J/O6kegGLe+J21sr0ahunyg==";
        };
        _QivLrYY5 = {
            "id" = "QivLrYY5";
            "file" = "linkart-refabricated-6.1.0-1.21.4.jar";
            "hash" = "sha512-VF0UscokTGiUq102R/faD7h+EEdsHMysZoUIuRYwtgzdPg+DTv9xOwFoyBwnFRnrF4gyBjyqmVpPgzPgy+VowQ==";
        };
        _6Dd3XQxE = {
            "id" = "6Dd3XQxE";
            "file" = "linkart-refabricated-6.1.1-1.21.1.jar";
            "hash" = "sha512-Fe99alCh+5ZZoFVkTw9v6Yhxjd+FhKSPMEtWymnNqULl8wqLllAIDiX05JvLczfXklfNYZZz2fT3BFQwlzBPKw==";
        };
        _TTmtxESz = {
            "id" = "TTmtxESz";
            "file" = "linkart-refabricated-6.1.1-1.21.4.jar";
            "hash" = "sha512-o3MuEKyhsKWLzfd9XR+l4Ri+rZvtawVvnOmmla6Z5mT0L2HOnG0YK7jeDKGEeNdYvdw33N8E6OXkhwtDTfgXNg==";
        };
        _ILlrfimJ = {
            "id" = "ILlrfimJ";
            "file" = "linkart-refabricated-6.1.1-1.21.5.jar";
            "hash" = "sha512-nsx60KdxPJJIP8OTdZsLcL3OY6+EgRgWA0yzMV4qn1QQ/Mh3aGBwsLFDPQK6XPlvDRAMknKNuokQjqEOZnmc5Q==";
        };
        _6GLLVsHx = {
            "id" = "6GLLVsHx";
            "file" = "linkart-6.2.0+1.21.1.jar";
            "hash" = "sha512-MVWGxsrY6UFvoHdPuPYokLQsUDS+OkcdEr3HNbkv9Bg6RuHHPc8/5SjrYmwQcNVbms8aL6Y07+xKN4XxFgLIjg==";
        };
        _IbpGXb85 = {
            "id" = "IbpGXb85";
            "file" = "linkart-6.2.0+1.21.2.jar";
            "hash" = "sha512-AZQ9voTfwJiDzYoemYxp1nndprSiAG31FiMZUAqim6cq2klwRZnKG68DO97dro/DS+iL9mA5W1ystWY0rcRAkQ==";
        };
        _bOoVaq8d = {
            "id" = "bOoVaq8d";
            "file" = "linkart-6.2.0+1.21.4.jar";
            "hash" = "sha512-LrGlp7nw7/d9huUYWIcmHT9fTmC9G1lXvuX4uGKc4WIbqHNgsxDybsfT2mkyYnFHmsu9nb2nYrMSbQF1U+Vk8A==";
        };
        _KbTT2yD7 = {
            "id" = "KbTT2yD7";
            "file" = "linkart-6.2.0+1.21.5.jar";
            "hash" = "sha512-UYHFr7oHSN6/D4a7lRxlpl/tb9NrySY8SJc76fqUnKKtZIsdiqBL6Q4/CS2Coh+A9+pT5jlwI8MosvMt+Pk3YQ==";
        };
        _ep0lwqBK = {
            "id" = "ep0lwqBK";
            "file" = "linkart-6.2.0+1.21.6.jar";
            "hash" = "sha512-u4xqwxHiBkXbI5+wdVyXPg6PpqGPgVHH+K3ox5qfDuX6D6gZlEuZ0gIoghc8OHy46p6mpPkEzw+uhlQFknnjtg==";
        };
        _V6hyffwe = {
            "id" = "V6hyffwe";
            "file" = "linkart-6.2.0+1.21.7.jar";
            "hash" = "sha512-2FWFy5gTojnDvg9bFGzL5peY1OkJt8fQIU00OaDlLn4qPgMLBlTUVCQOERct+H3ZaKqyFAlkeZ1i0t8M2Aag8g==";
        };
        _gHPjN6OF = {
            "id" = "gHPjN6OF";
            "file" = "linkart-6.2.0+1.21.10.jar";
            "hash" = "sha512-PfUVOlY4BgIRpJbuTVgIioLbAeAvk+TTjZCne3v0DGDzKyVwezNLzPp3JbVS1iSrDic4QIS8c9y+9KdfQVqA7Q==";
        };
        _2MGKzK8X = {
            "id" = "2MGKzK8X";
            "file" = "linkart-6.2.0+1.21.11.jar";
            "hash" = "sha512-Tui/4RrBDnZBfqr7+51ka8VcCx/Zt3MEJnWTwDnR/LDBKuTuNsWzLQ45f4JHnnBCmRqsmfYGmV5OPT92UZBY2w==";
        };
        _vXpxFIDh = {
            "id" = "vXpxFIDh";
            "file" = "linkart-6.2.0+26.1.jar";
            "hash" = "sha512-ZxAVeIuMaymwc7GhtX2jBAwoH1Wq4UP2Y2TR296TZvYWpU4uauK1Jh+QxbMn2CHBkPnOiLsd9OvGO5GZG7iZpA==";
        };
        _COroX5I6 = {
            "id" = "COroX5I6";
            "file" = "linkart-6.2.0+26.2.jar";
            "hash" = "sha512-dLkHRYzkHqcf/LHtuxEM/bNReBzQ1mWDV0eu3Xm2lrJCGWX2+zG5KaklGdfcACgAJ++/RZzP72Dhgd7dwmqc3g==";
        };
        _mgNrbpgA = {
            "id" = "mgNrbpgA";
            "file" = "linkart-6.2.0+26.3.jar";
            "hash" = "sha512-NNXQlf5VaKEyflg9dGmqg72A5Abeef2cSe7rsow4f5eZn8gAtYWAm5VLyUzwZYCOC3mQu2ZL6EpqOuhVVOOpQQ==";
        };
    in {
        "LgDQ5VEh" = _LgDQ5VEh;
        "FO875DWO" = _FO875DWO;
        "oAmGfYMP" = _oAmGfYMP;
        "QivLrYY5" = _QivLrYY5;
        "6Dd3XQxE" = _6Dd3XQxE;
        "TTmtxESz" = _TTmtxESz;
        "ILlrfimJ" = _ILlrfimJ;
        "6GLLVsHx" = _6GLLVsHx;
        "IbpGXb85" = _IbpGXb85;
        "bOoVaq8d" = _bOoVaq8d;
        "KbTT2yD7" = _KbTT2yD7;
        "ep0lwqBK" = _ep0lwqBK;
        "V6hyffwe" = _V6hyffwe;
        "gHPjN6OF" = _gHPjN6OF;
        "2MGKzK8X" = _2MGKzK8X;
        "vXpxFIDh" = _vXpxFIDh;
        "COroX5I6" = _COroX5I6;
        "mgNrbpgA" = _mgNrbpgA;
        "fabric-1.21.3" = _IbpGXb85;
        "fabric-1.21.4" = _bOoVaq8d;
        "fabric-1.21" = _6GLLVsHx;
        "fabric-1.21.1" = _6GLLVsHx;
        "fabric-1.21.5" = _KbTT2yD7;
        "fabric-1.21.2" = _IbpGXb85;
        "fabric-1.21.6" = _ep0lwqBK;
        "fabric-1.21.7" = _V6hyffwe;
        "fabric-1.21.8" = _V6hyffwe;
        "fabric-1.21.9" = _V6hyffwe;
        "fabric-1.21.10" = _gHPjN6OF;
        "fabric-1.21.11" = _2MGKzK8X;
        "fabric-26.1" = _vXpxFIDh;
        "fabric-26.1.1" = _vXpxFIDh;
        "fabric-26.1.2" = _vXpxFIDh;
        "fabric-26.2" = _COroX5I6;
        "fabric-26.3" = _mgNrbpgA;
        "pkg-6.0.0-1.21.3" = _LgDQ5VEh;
        "pkg-6.0.0-1.21.4" = _FO875DWO;
        "pkg-6.1.0-1.21.1" = _oAmGfYMP;
        "pkg-6.1.0-1.21.4" = _QivLrYY5;
        "pkg-6.1.1-1.21.1" = _6Dd3XQxE;
        "pkg-6.1.1-1.21.4" = _TTmtxESz;
        "pkg-6.1.1-1.21.5" = _ILlrfimJ;
        "pkg-6.2.0-1.21.1" = _6GLLVsHx;
        "pkg-6.2.0-1.21.2" = _IbpGXb85;
        "pkg-6.2.0-1.21.4" = _bOoVaq8d;
        "pkg-6.2.0-1.21.5" = _KbTT2yD7;
        "pkg-6.2.0-1.21.6" = _ep0lwqBK;
        "pkg-6.2.0-1.21.7" = _V6hyffwe;
        "pkg-6.2.0-1.21.10" = _gHPjN6OF;
        "pkg-6.2.0-1.21.11" = _2MGKzK8X;
        "pkg-6.2.0-26.1" = _vXpxFIDh;
        "pkg-6.2.0-26.2" = _COroX5I6;
        "pkg-6.2.0-26.3" = _mgNrbpgA;
        "default" = _mgNrbpgA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "linkart-refabricated";
        id = "XcifMBeU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Flatkat/Linkart-Refabricated?tab=MIT-1-ov-file#readme";
            };
        };
    };
in callPackage fn {}