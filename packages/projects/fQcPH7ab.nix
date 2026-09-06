{lib, callPackage, ...}:
let
    versions = (let
        _zFwi0nZw = {
            "id" = "zFwi0nZw";
            "file" = "ModernChickens-1.0.6.jar";
            "hash" = "sha512-UHNvWW0BOr9VjX01IA/p+3+lDWS0JzMmKbMXHdZZMpqhiq9lzaXqn+tgQLabgIq8b7KRNA90ySfhTZb+lE9TfA==";
        };
        _coiCMRdV = {
            "id" = "coiCMRdV";
            "file" = "ModernChickens-1.1.0.jar";
            "hash" = "sha512-zEmzalA6WRmQIeoy+5y0UXBauBK5N+ahKQLoVMkTkaizAV1YqgIUMoiLZm1bN8gMmbl8o49RuovLo+Lwx1ZztQ==";
        };
        _YwOABuDQ = {
            "id" = "YwOABuDQ";
            "file" = "ModernChickens-1.1.1.jar";
            "hash" = "sha512-itAMGaa3j8N+1UTGfb3U1ssYB0X6+dzaYkkeHFIXXPfaPiwPVhTDonvIjAAATB0/T6RNsGegXWRZrEG/n744Ig==";
        };
        _8jVHBQSz = {
            "id" = "8jVHBQSz";
            "file" = "ModernChickens-1.2.0.jar";
            "hash" = "sha512-SfaQmOgkqQ7KOadVhuALVzmN5nsRUyYrKH+YQr/1b1RfC5dWCOgbUoZd4OEcZu3iHrmOq3HDfpQ/JaFwlDB50A==";
        };
        _I2m0bEEj = {
            "id" = "I2m0bEEj";
            "file" = "ModernChickens-1.3.0.jar";
            "hash" = "sha512-1W6xQaRNJ5g6nJ0lnCCVYaDiBclAYlJ4YNC16RluXqJVRgfc2IcCRk3cMxYnlfvjMFQgweXZGmPh4La27VbkPA==";
        };
        _lEsq2pEd = {
            "id" = "lEsq2pEd";
            "file" = "ModernChickens-1.3.1.jar";
            "hash" = "sha512-+elX2xf76EiY43ley7Poh+rhLe2c79+9nZpeWuH8QISEGxjbz6wpHhw8Kpvc34FW3IOvAYAYjmsYSsSu6ywbRw==";
        };
        _pXxfmnfy = {
            "id" = "pXxfmnfy";
            "file" = "ModernChickens-1.4.0.jar";
            "hash" = "sha512-RN//ilrwzHAOu8H2V1sH2d1t9KgROAhMQlt2Yr4McpeCD9xf8YkuNLf2FNvrsRinSOsBQFzFav9+qXCh2qUaVg==";
        };
        _4txN9Uhd = {
            "id" = "4txN9Uhd";
            "file" = "ModernChickens-1.4.1.jar";
            "hash" = "sha512-/uLq4+4geIaN8LiWTgKb+09tx3BOPP3tpXlxe4LE01ZEvt1KR58PAPWUx93d8DUq5iWekys9BbqnpvZVKL96cA==";
        };
        _2xI1AJmI = {
            "id" = "2xI1AJmI";
            "file" = "ModernChickens-1.6.0.jar";
            "hash" = "sha512-rwGsgw/Y9AqT9L6BHGuh4PrNOWGSQ7M/tJXs1XGSKwSxwzf15GzvEw2ZgQXuViG385G2xgsFyz3CqzWETQFRXg==";
        };
        _uAYAphCX = {
            "id" = "uAYAphCX";
            "file" = "ModernChickens-1.6.1.jar";
            "hash" = "sha512-VxKFUw5vVT9oy+rRUlyhD5VQzFXf4QGEbputaAbO6diXF5Rjb1Cr2JKRCz6oHgkWHawVJWmewwA0dmNbtOsQDA==";
        };
        _6ZJtaE8G = {
            "id" = "6ZJtaE8G";
            "file" = "ModernChickens-1.6.2.jar";
            "hash" = "sha512-PsMoEAn7Ccjvy0pfG1R8AFWIcL504T7EgQ2UsahMq9z625qFpJelvI632Ed0xuRiMi3q7cXHnDMC4766CMDBOA==";
        };
        _PKF9OM4F = {
            "id" = "PKF9OM4F";
            "file" = "ModernChickens-1.6.3.jar";
            "hash" = "sha512-V6HNbpNKTHEtP+H2W052Hwg0l7IstzoMmpmbj0tBfXFBbD2ES4jhOKnqggGZOolZA42HM6PDiAPEp28fuuP7MQ==";
        };
        _6DpzXm1Q = {
            "id" = "6DpzXm1Q";
            "file" = "ModernChickens-1.21.1-2.0-NeoForge.jar";
            "hash" = "sha512-m7RH9L9ZwMvHyw01YIUgUmTB9HhUf+6JKGovbFzWRdF+cO9TbQzrLY1h6U3TwYWUw/jASnhgKhyA/92VYC+cYg==";
        };
        _5bccLADA = {
            "id" = "5bccLADA";
            "file" = "ModernChickens-1.21.1-2.1-NeoForge.jar";
            "hash" = "sha512-5vRCXhSizS3IXmIIFA06YWXTEJQNjIPyezwjuMJrOQbI5TPqfBpmpRCvCHr6UwNUXLQ/HVjJdRXy9uDx1S69cA==";
        };
        _JFyQVExh = {
            "id" = "JFyQVExh";
            "file" = "ModernChickens-1.21.1-2.0.8-NeoForge.jar";
            "hash" = "sha512-WLrB7WscLu4pX8wLfVDz/fmlTBiidKMS9EmOvpVBwR1I6+IUVwcwVNSZdfI31VKeLKvMduXb5MQ7x2Kb5pDp4Q==";
        };
        _SDfibw2H = {
            "id" = "SDfibw2H";
            "file" = "ModernChickens-1.21.1-2.0.9-NeoForge.jar";
            "hash" = "sha512-sDez+d2lvLIrMMlSOenVM2xGbtlKJxkMUX6cSzGCPTTDtoy1fDOR9aFwDPDJLkuAEpKkoBwriFKAbebFh5DXpQ==";
        };
        _6G8d1bIb = {
            "id" = "6G8d1bIb";
            "file" = "ModernChickens-1.21.1-2.0.12-NeoForge.jar";
            "hash" = "sha512-HCRpZOltAY1RxDG5Sj/RkvxEG9/vezLH+uEWpPl3OgiJ1C/RvF6l2/BvgmoIYTTJw+H3i9eBNJGKK4AwZk9BAA==";
        };
        _PIOuQr2G = {
            "id" = "PIOuQr2G";
            "file" = "ModernChickens-1.21.1-2.0.13-NeoForge.jar";
            "hash" = "sha512-jWVv50pIsBRAVcF7KoxVix7RVppAaRh6+O24CsloI4R6dclV98I0PPy3BIl4V6NALEb30zixxzr+cUZpzy5CDQ==";
        };
        _Zx6TuvP2 = {
            "id" = "Zx6TuvP2";
            "file" = "ModernChickens-1.21.1-2.0.14-NeoForge.jar";
            "hash" = "sha512-mTIH5DY0scckb2l54zvhd2ieXWWiKghpBj1hEKcNHfy1rLiFWM+CkVmTCmzu2bMgqkRInwoq+xvNV/nF9omKOQ==";
        };
        _dNVkukbE = {
            "id" = "dNVkukbE";
            "file" = "ModernChickens-1.21.1-2.3.0-NeoForge.jar";
            "hash" = "sha512-BnZ7anpsnNtwUuHMAXeRF/TJdM8D4w9tvRqM6Czr1WSaHoBX0ARg5PxABymbBi3BL4gOsJoaGQefp53YzvLWpQ==";
        };
        _rqe2KnjX = {
            "id" = "rqe2KnjX";
            "file" = "ModernChickens-1.21.1-2.5.0-NeoForge.jar";
            "hash" = "sha512-4iX6c5ojPHue36o85iDyw/RxsSe1WY+0+8QFTHSLl3RMCrQHXTNTeSPMtXbTZU6jMyzyoarrCPycrJ6489emUA==";
        };
        _MbsdSXu0 = {
            "id" = "MbsdSXu0";
            "file" = "ModernChickens-1.21.1-2.6.1-NeoForge.jar";
            "hash" = "sha512-HyKqtN5kdyoUVeyzhccz8xbawKyq0em6W075cQ5Tn0xhsC1zgYe1VvSjMcvblYSmDqbTlc4a3Xh5GUH7o9sPpA==";
        };
        _7hwp2UXo = {
            "id" = "7hwp2UXo";
            "file" = "ModernChickens-1.20.1-2.6.1-Forge.jar";
            "hash" = "sha512-vvgB36a8cbd/QEd3Dc+qZl0hbBk1vWfRyEKLm9U7SUi94MymUCIoLsyd6NnVN3Nt9AAefAuSU1X6bCF1jMZ+3A==";
        };
    in {
        "zFwi0nZw" = _zFwi0nZw;
        "coiCMRdV" = _coiCMRdV;
        "YwOABuDQ" = _YwOABuDQ;
        "8jVHBQSz" = _8jVHBQSz;
        "I2m0bEEj" = _I2m0bEEj;
        "lEsq2pEd" = _lEsq2pEd;
        "pXxfmnfy" = _pXxfmnfy;
        "4txN9Uhd" = _4txN9Uhd;
        "2xI1AJmI" = _2xI1AJmI;
        "uAYAphCX" = _uAYAphCX;
        "6ZJtaE8G" = _6ZJtaE8G;
        "PKF9OM4F" = _PKF9OM4F;
        "6DpzXm1Q" = _6DpzXm1Q;
        "5bccLADA" = _5bccLADA;
        "JFyQVExh" = _JFyQVExh;
        "SDfibw2H" = _SDfibw2H;
        "6G8d1bIb" = _6G8d1bIb;
        "PIOuQr2G" = _PIOuQr2G;
        "Zx6TuvP2" = _Zx6TuvP2;
        "dNVkukbE" = _dNVkukbE;
        "rqe2KnjX" = _rqe2KnjX;
        "MbsdSXu0" = _MbsdSXu0;
        "7hwp2UXo" = _7hwp2UXo;
        "neoforge-1.21.1" = _MbsdSXu0;
        "neoforge-1.21" = _JFyQVExh;
        "forge-1.20.1" = _7hwp2UXo;
        "pkg-1.0.6" = _zFwi0nZw;
        "pkg-1.1.0" = _coiCMRdV;
        "pkg-1.1.1" = _YwOABuDQ;
        "pkg-1.2.0" = _8jVHBQSz;
        "pkg-1.3.0" = _I2m0bEEj;
        "pkg-1.3.1" = _lEsq2pEd;
        "pkg-1.4.0" = _pXxfmnfy;
        "pkg-1.4.1" = _4txN9Uhd;
        "pkg-1.6.0" = _2xI1AJmI;
        "pkg-1.6.1" = _uAYAphCX;
        "pkg-1.6.2" = _6ZJtaE8G;
        "pkg-1.6.3" = _PKF9OM4F;
        "pkg-2.0" = _6DpzXm1Q;
        "pkg-2.1" = _5bccLADA;
        "pkg-2.0.8" = _JFyQVExh;
        "pkg-2.0.9" = _SDfibw2H;
        "pkg-2.0.12" = _6G8d1bIb;
        "pkg-2.0.13" = _PIOuQr2G;
        "pkg-2.0.14" = _Zx6TuvP2;
        "pkg-2.3.0" = _dNVkukbE;
        "pkg-2.5.0" = _rqe2KnjX;
        "pkg-2.6.1" = _7hwp2UXo;
        "default" = _7hwp2UXo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-chickens";
        id = "fQcPH7ab";
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