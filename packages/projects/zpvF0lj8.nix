{lib, callPackage, ...}:
let
    versions = (let
        _3X8WBqph = {
            "id" = "3X8WBqph";
            "file" = "lzxnoneterraria-1.2.0.jar";
            "hash" = "sha512-JYPxKZHm8OmoMFBlC9mG5JVTbWPXNtqhFGbB1uJRa12p92ygmJn2NPq5LZxZOWSI/4OWssVCj+4Z8p+DtmaxFw==";
        };
        _P2IfFF4Q = {
            "id" = "P2IfFF4Q";
            "file" = "lzxnoneterraria-1.2.1.jar";
            "hash" = "sha512-UAjCmE1/fGO6EFmYm9rnPRkvolSQMmJgUHMeWN4inc1GE7BvApF/9us2ouTZmViMYsioFNoFgY4hVPFXZlRJ+Q==";
        };
        _hrIOm58H = {
            "id" = "hrIOm58H";
            "file" = "lzxnoneterraria-1.3.0.jar";
            "hash" = "sha512-GpKg+gwOvqtGUbd6EWaFZF6JLpHTVxwhvBUuLl5M/Keu/AZarwG8eOaxeQ9xnQ1gDJKU/etVmyAwRdbAiJAOAw==";
        };
        _R3ONKCH2 = {
            "id" = "R3ONKCH2";
            "file" = "lzxnoneterraria-1.4.0.jar";
            "hash" = "sha512-FPClhyM92VNA1Y5tYZURNkwgezWXamMq4pphCLh1K1XdL1n9gwHCUm9WXxEiBPSgoZnY2pqV3GdNv9rF+DEjQQ==";
        };
        _FYoDEkqt = {
            "id" = "FYoDEkqt";
            "file" = "lzxnoneterraria-1.4.1.jar";
            "hash" = "sha512-MgeB0DMT7byDqbqmX8t6+BJXsSbz9tK3eTPcYBCkhUYkHiZypb1vWlVLIH4D73D5mHkrNGGeieqlZxwxD4/HjQ==";
        };
        _AxGDkorc = {
            "id" = "AxGDkorc";
            "file" = "lzxnoneterraria-1.5.0.jar";
            "hash" = "sha512-Sde7QlNZlYicDWstm047jSBvP6wQS2JskQGVADOHEcN8K2AKduKddSgX4EOGYyI9EOSR+AUcFK5a0gvQsYzidw==";
        };
        _m120hyXT = {
            "id" = "m120hyXT";
            "file" = "lzxnoneterraria-1.5.1.jar";
            "hash" = "sha512-uiQsZZUCUXPkXAMcav1npk6J+bT0bOJmT0kC2kepCXm6df9YKiKSaW8j63Wx7V4M57O4KRi9nkgUnGLgVh/i6g==";
        };
        _2gEA127E = {
            "id" = "2gEA127E";
            "file" = "lzxnoneterraria-1.5.2.jar";
            "hash" = "sha512-8bfUKDag44eaCgks0uO0IDmQBvozP9L0Kb/hh5pP5E9a80S9+yQpGM0npj7GkdM55K4PRaRhtYU52tk5ShZ5mA==";
        };
        _TjsIDcTM = {
            "id" = "TjsIDcTM";
            "file" = "lzxnoneterraria-1.6.0.jar";
            "hash" = "sha512-LcpRMZZ96qdQoGKOUjXAjVqnBUpEx7A3DxsIZTXTSiR6ypI0xljCH2nQZGTlzi2NZx4SAJiH60jI7hm4Of2Ztg==";
        };
        _AEg1aRPs = {
            "id" = "AEg1aRPs";
            "file" = "lzxnoneterraria-1.7.0.jar";
            "hash" = "sha512-iXKIBt9jPK6hZq2sk+IrWCuvIwxwzVGnXZA4lrk/M2UvELtf07u0bZkCS/lvYkBgSFDt7A0yr9RKkArU6k0LMw==";
        };
        _EhPbh7G6 = {
            "id" = "EhPbh7G6";
            "file" = "lzxnoneterraria-1.7.1.jar";
            "hash" = "sha512-22vpJsm1R5tPTtmNNhgdrYoqVDxjlhq6L5EMuQmsaMpSiXunxAfxeJ+oRQexGEkrryAJhWnx8GG3vkH+EWalfg==";
        };
        _YTUAfuYo = {
            "id" = "YTUAfuYo";
            "file" = "lzxnoneterraria-1.7.2.jar";
            "hash" = "sha512-2imDECit9+fYqxFfaWOCCjTz0qXYTRRkGvlb5C3scQidCNdI1GWq2PL1NodvME5vjovdfZacMyaK9yM1EcF4Sw==";
        };
        _28AI4JiC = {
            "id" = "28AI4JiC";
            "file" = "lzxnoneterraria-1.7.3.jar";
            "hash" = "sha512-7ZNcUawC1c4ntSdDf1IVX+4Voea2KP31XvNrys7eh+LUiXLqpi/6u9LxOTBJ8lioBOk7ecRlKTehFYvsPXdIuA==";
        };
        _y4ie0DtO = {
            "id" = "y4ie0DtO";
            "file" = "lzxnoneterraria-1.8.0.jar";
            "hash" = "sha512-td3rmj12hQSzsytGMD8+2EkzixDe/7It/Lu8vipZ8YAMuuxMCCd0DgQF5wJ4jx+bL1Z1qBI5VyIjSLRnmqWNVg==";
        };
        _fTaRhjZW = {
            "id" = "fTaRhjZW";
            "file" = "lzxnoneterraria-1.8.1.jar";
            "hash" = "sha512-DiCgyx/qZNtFVauEkPDO9JbjUVx2H3j5BBIySqgPhtXzrDzkdSp2IOWzML4L1wQmk7O94MPWNkxMhhE/Hb04MQ==";
        };
        _Gl6IbhcN = {
            "id" = "Gl6IbhcN";
            "file" = "lzxnoneterraria-1.8.2.jar";
            "hash" = "sha512-rxBr2jG+0jrIn6OtdH0t5bSy6xGUfUnF/t5g3adm/0eJnGflhKvihRmcldSIrzpChLqBNXZ/K2/T5J53GO7btg==";
        };
        _5i7z0wt0 = {
            "id" = "5i7z0wt0";
            "file" = "lzxnoneterraria-1.9.0.jar";
            "hash" = "sha512-0MOc7gZ/Uhs+yq2kIruEXwuxSNhJetdqvLZ41PdARQ69wn/di5GBIYczg3achcBRinCAVU8Hl93qGu4E8HRtlw==";
        };
    in {
        "3X8WBqph" = _3X8WBqph;
        "P2IfFF4Q" = _P2IfFF4Q;
        "hrIOm58H" = _hrIOm58H;
        "R3ONKCH2" = _R3ONKCH2;
        "FYoDEkqt" = _FYoDEkqt;
        "AxGDkorc" = _AxGDkorc;
        "m120hyXT" = _m120hyXT;
        "2gEA127E" = _2gEA127E;
        "TjsIDcTM" = _TjsIDcTM;
        "AEg1aRPs" = _AEg1aRPs;
        "EhPbh7G6" = _EhPbh7G6;
        "YTUAfuYo" = _YTUAfuYo;
        "28AI4JiC" = _28AI4JiC;
        "y4ie0DtO" = _y4ie0DtO;
        "fTaRhjZW" = _fTaRhjZW;
        "Gl6IbhcN" = _Gl6IbhcN;
        "5i7z0wt0" = _5i7z0wt0;
        "neoforge-1.21.1" = _5i7z0wt0;
        "pkg-1.2.0" = _3X8WBqph;
        "pkg-1.2.1" = _P2IfFF4Q;
        "pkg-1.3.0" = _hrIOm58H;
        "pkg-1.4.0" = _R3ONKCH2;
        "pkg-1.4.1" = _FYoDEkqt;
        "pkg-1.5.0" = _AxGDkorc;
        "pkg-1.5.1" = _m120hyXT;
        "pkg-1.5.2" = _2gEA127E;
        "pkg-1.6.0" = _TjsIDcTM;
        "pkg-1.7.0" = _AEg1aRPs;
        "pkg-1.7.1" = _EhPbh7G6;
        "pkg-1.7.2" = _YTUAfuYo;
        "pkg-1.7.3" = _28AI4JiC;
        "pkg-1.8.0" = _y4ie0DtO;
        "pkg-1.8.1" = _fTaRhjZW;
        "pkg-1.8.2" = _Gl6IbhcN;
        "pkg-1.9.0" = _5i7z0wt0;
        "default" = _5i7z0wt0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lzxnoneterraria";
        id = "zpvF0lj8";
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