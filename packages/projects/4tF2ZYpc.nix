{lib, callPackage, ...}:
let
    versions = (let
        _TLXArunY = {
            "id" = "TLXArunY";
            "file" = "nocombatelytra-1.0.jar";
            "hash" = "sha512-u/K4sFGz6bh9zwjPnLKT86X1GfvjSpSKnSjwL36NE3M8ivx1TcgwCZrAtB6NNCu6HJ3lq+qJvnvVje08lR63Hg==";
        };
        _tn4XyIpP = {
            "id" = "tn4XyIpP";
            "file" = "nocombatelytra-1.0.jar";
            "hash" = "sha512-hlDn29/tD1EQ3m6Oa47wKPYQQ96bHXlBgRvcNelgZW/QPCnhIadAWWU+p/2EdjZnpfGqyhdMivghUE6yAjlPdQ==";
        };
        _SftCa6vJ = {
            "id" = "SftCa6vJ";
            "file" = "nocombatelytra-1.1.jar";
            "hash" = "sha512-OlegbBc4JmkzuK22q5anfKf2tPRjw0kvz74l7T8x9xV5ykbtH5Ib6/Ed8ytgI6R4YvZYftY8R29WrUgTLQfunw==";
        };
        _4CEaQp2o = {
            "id" = "4CEaQp2o";
            "file" = "nocombatelytra-1.1.jar";
            "hash" = "sha512-OHAU5A1K+Nf+zqfWAd6OsINRH4dmfF6wIyCeun74B3RBg1zNmOkDMPVDSPNTHIe/6BlBkh+EcHpFpSYsv9wdZA==";
        };
        _WOCzdkln = {
            "id" = "WOCzdkln";
            "file" = "nocombatelytra-1.1.jar";
            "hash" = "sha512-dY8QNcXubWh3PDgbrw3iU/WS5kAMYLLzpvZlle6YKAnpJrnnJF8jYCx5ywM8t5L/e5F3rSSEhcm7E+PyVeBsCw==";
        };
        _8EvuGKNP = {
            "id" = "8EvuGKNP";
            "file" = "nocombatelytra-1.1.jar";
            "hash" = "sha512-fqtfxpT8EyOFX6afOSMyVpXPo6qIAdXvHNTFDFKzLgduczx1qVcgGk+yMXMIfwQ50A6pvw4YPPml/H9vdNFqhQ==";
        };
        _NOG93Ujx = {
            "id" = "NOG93Ujx";
            "file" = "nocombatelytra-1.1.jar";
            "hash" = "sha512-08O9MVRW5pCZwzlNqiIPnwNXr5AbbTDGF8SDEkysyubKljHu/SIK9MYQGvZki4SNf0pLjEX+k/HUhtka9qdJ6g==";
        };
        _stGEk6mo = {
            "id" = "stGEk6mo";
            "file" = "nocombatelytra-1.1.jar";
            "hash" = "sha512-t2YwLiYbAvm38idsWWdx4U+dZ9pUJTXc/ekZJwfgKpnHjymX8BNps6cS1DYmcQsJ3dgz8sspsie6ZEXvpuKIFA==";
        };
        _6JurvFlt = {
            "id" = "6JurvFlt";
            "file" = "nocombatelytra-1.1.jar";
            "hash" = "sha512-1QlvdvYrV/3qRG38CcZzZ7XdtScRG3JmL0Ijd6Qv2XBHJ4sGzhmrSBKguCb4g83mb2sC8x+4rvQBEZGfLErrQQ==";
        };
    in {
        "TLXArunY" = _TLXArunY;
        "tn4XyIpP" = _tn4XyIpP;
        "SftCa6vJ" = _SftCa6vJ;
        "4CEaQp2o" = _4CEaQp2o;
        "WOCzdkln" = _WOCzdkln;
        "8EvuGKNP" = _8EvuGKNP;
        "NOG93Ujx" = _NOG93Ujx;
        "stGEk6mo" = _stGEk6mo;
        "6JurvFlt" = _6JurvFlt;
        "fabric-1.21" = _WOCzdkln;
        "fabric-1.21.4" = _SftCa6vJ;
        "fabric-1.21.5" = _8EvuGKNP;
        "fabric-1.21.1" = _WOCzdkln;
        "fabric-1.21.6" = _8EvuGKNP;
        "fabric-1.21.7" = _8EvuGKNP;
        "fabric-1.21.8" = _8EvuGKNP;
        "fabric-1.21.9" = _NOG93Ujx;
        "fabric-1.21.10" = _NOG93Ujx;
        "fabric-1.21.11" = _stGEk6mo;
        "fabric-26.1" = _6JurvFlt;
        "fabric-26.1.1" = _6JurvFlt;
        "fabric-26.1.2" = _6JurvFlt;
        "fabric-26.2" = _6JurvFlt;
        "pkg-1.0" = _tn4XyIpP;
        "pkg-1.1" = _6JurvFlt;
        "default" = _6JurvFlt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nocombatelytra";
        id = "4tF2ZYpc";
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