{lib, callPackage, ...}:
let
    versions = (let
        _mVyemqok = {
            "id" = "mVyemqok";
            "file" = "auctionhouse-1.2.0+1.21.1.jar";
            "hash" = "sha512-Xu8SR/kJpSHongGXkeJVYM7lBGWyKw1yC3TKKvBK6d+onAUx4wu7RZl8Wg2Sau57tR/ZdUUXo0sM20wQBYf4eg==";
        };
        _HfzXEL0s = {
            "id" = "HfzXEL0s";
            "file" = "auctionhouse-1.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-QQoCtfUZaF/CmQ83a6TIZ/wdbbPG5Zm+hDkK28TkFRLJUGlEl3P5O35Ga5I+OGZ0lhiTfXqF+ONvs4JvjoB5+Q==";
        };
        _O9xevSpM = {
            "id" = "O9xevSpM";
            "file" = "auctionhouse-1.2.3+1.21.1-neoforge.jar";
            "hash" = "sha512-byJoDj8lUvaI2A+lluYPVLoacTuPwsG0f2LeANDAo5dKru0yRLCmVlvzMq0hF4AJaCuPpXpCKbnO1mQh+xHp+A==";
        };
        _tJmKoieA = {
            "id" = "tJmKoieA";
            "file" = "auctionhouse-1.2.3+1.21.1-fabric.jar";
            "hash" = "sha512-J2SuzaF3ZfhbsGy0nHdyma5k8f4KM5OLkoljis9ovrU/n+Jc+PlEady+5J5h2ONhGReIdskuENqYKYtV5LO84w==";
        };
        _cw3u2757 = {
            "id" = "cw3u2757";
            "file" = "auctionhouse-1.2.4+1.21.1-fabric.jar";
            "hash" = "sha512-SlTejED7DTnQHIEEmSXbFgTIJLwk0jjixAgwH9q/eB30GFUtZlIa9+b0g5/vqxTReUfMhpKHLBg5+HH87TR8ZQ==";
        };
        _1xavUQnp = {
            "id" = "1xavUQnp";
            "file" = "auctionhouse-1.2.4+1.21.1-neoforge.jar";
            "hash" = "sha512-2XsTdGRM4m08klgemXKK1L7Bjptxw6Hn6sR14J1Q9QZKo5qdUVz5v5kPh9iEnxqTOm4Z1qR9QI5TmK+6+UbckQ==";
        };
        _HCk6hlL4 = {
            "id" = "HCk6hlL4";
            "file" = "auctionhouse-1.2.4+1.21.8-fabric.jar";
            "hash" = "sha512-GSf2dydbnLIMvLQhZN/V36GTSArucm55WTw9qVcErbfhe/gzqtEDxyR+3KntyHA+2+t85H1jn9++Yl9okdtb0w==";
        };
        _YDnGsHZP = {
            "id" = "YDnGsHZP";
            "file" = "auctionhouse-1.2.4+1.21.8-neoforge.jar";
            "hash" = "sha512-8G6cuywWEbKPDZFeZttDuS/zMghPYMSsY9UwC7C8orV3vTIsNshLGmqsI9nEK/9kFBzy79GDBhTOPDmfkPsNDQ==";
        };
        _HVSbRbkW = {
            "id" = "HVSbRbkW";
            "file" = "auctionhouse-1.2.4+1.21.10-fabric.jar";
            "hash" = "sha512-FkTlJ7NLHgdBSsBbVPsUlxed2Jcm1s4WWbo3EhVcPaLmBMQRB5JhFByVcKe7BJdCjIrbb+lCqXaACQUAl6IvVw==";
        };
        _6r4vW1A4 = {
            "id" = "6r4vW1A4";
            "file" = "auctionhouse-1.2.4+1.21.10-neoforge.jar";
            "hash" = "sha512-zAFXMq7hfgEOhYLsiyv5I6wP6fRoggzhhe7f0uexskbt5wnl772YHcG59+8P3HNjZIlcXpbQrDHkPOJHH4ps1Q==";
        };
    in {
        "mVyemqok" = _mVyemqok;
        "HfzXEL0s" = _HfzXEL0s;
        "O9xevSpM" = _O9xevSpM;
        "tJmKoieA" = _tJmKoieA;
        "cw3u2757" = _cw3u2757;
        "1xavUQnp" = _1xavUQnp;
        "HCk6hlL4" = _HCk6hlL4;
        "YDnGsHZP" = _YDnGsHZP;
        "HVSbRbkW" = _HVSbRbkW;
        "6r4vW1A4" = _6r4vW1A4;
        "fabric-1.21.1" = _cw3u2757;
        "fabric-1.21.2" = _tJmKoieA;
        "fabric-1.21.8" = _HCk6hlL4;
        "fabric-1.21.10" = _HVSbRbkW;
        "neoforge-1.21.1" = _1xavUQnp;
        "neoforge-1.21.2" = _O9xevSpM;
        "neoforge-1.21.8" = _YDnGsHZP;
        "neoforge-1.21.10" = _6r4vW1A4;
        "pkg-1.2.0+1.21.1-fabric" = _mVyemqok;
        "pkg-1.2.0+1.21.1-neoforge" = _HfzXEL0s;
        "pkg-1.2.3+1.21.1-neoforge" = _O9xevSpM;
        "pkg-1.2.3+1.21.1-fabric" = _tJmKoieA;
        "pkg-1.2.4+1.21.1-fabric" = _cw3u2757;
        "pkg-1.2.4+1.21.1-neoforge" = _1xavUQnp;
        "pkg-1.2.4+1.21.8-fabric" = _HCk6hlL4;
        "pkg-1.2.4+1.21.8-neoforge" = _YDnGsHZP;
        "pkg-1.2.4+1.21.10-fabric" = _HVSbRbkW;
        "pkg-1.2.4+1.21.10-neoforge" = _6r4vW1A4;
        "default" = _6r4vW1A4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auction-house-plus";
        id = "yi6R1xuo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-WTFPL" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-WTFPL";
                shortName = "LicenseRef-WTFPL";
                url = "https://github.com/jblemee/AuctionHouse/blob/develop/LICENSE";
            };
        };
    };
in callPackage fn {}