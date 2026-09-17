{lib, callPackage, ...}:
let
    versions = (let
        _SZ8THsdT = {
            "id" = "SZ8THsdT";
            "file" = "Slimemike's Stackable Items 1.20.zip";
            "hash" = "sha512-08RblmgjShxMnIC/yg8ofmbzZM3nU86ocQa6Zlf5lWTHxkc62GyOT+ZQXGageU56o89ZUsIDv3+Gr2r6jiU+aA==";
        };
        _bxyHiqiC = {
            "id" = "bxyHiqiC";
            "file" = "Stacked Items Addon 1.15 1.1.zip";
            "hash" = "sha512-LDbAMeG3zVvy/Jwb7bfZjIntX7yivDaXU/BTomQ2TNAdWeTQqH5IS/XtAoE+3d1qxJ573qnoVSevrWFL6DrR1g==";
        };
        _sO2mitAK = {
            "id" = "sO2mitAK";
            "file" = "Slimemike's Stackable items 1.21.zip";
            "hash" = "sha512-jNL6kL0Iz12PVHDaGayOd9FW5elsm54FinHrsX9Km5eLEdqwOSDVDWV7VK3oEvg6h83eR8z6JW73DZsgeY3bwA==";
        };
        _xmsornWC = {
            "id" = "xmsornWC";
            "file" = "Slimemike's Stackable items 1.21.1.zip";
            "hash" = "sha512-qQetnO4YnE4oIqZsxUJCYLrHaxWUYgfuInJVNwilKbwS6tI2qslB/vjr3cumENm4pUpympy4xJ1zugzGR4yGAg==";
        };
        _1rL57lTi = {
            "id" = "1rL57lTi";
            "file" = "Slimemike's Stackable items 1.21.4.zip";
            "hash" = "sha512-6h6n8tsF/vHiz18evr504Qk+zuXjdXvMzBEOj3c6E6i60drN4AeldCGhSztHZ10aNuxGBJli7XzaNqmV6r7Crg==";
        };
        _4KjtFwyP = {
            "id" = "4KjtFwyP";
            "file" = "Slimemike's Stackable items 1.21.5 VIT.zip";
            "hash" = "sha512-Eo/U2ippM2YlnSIzuPOoU1NMGY+M8PUqs0zGPeTFdbPeghvJfFJZ0vMiH4U25CM/ZgJvH1O6vwGAe5H+29w/Ug==";
        };
        _4Qe56cCt = {
            "id" = "4Qe56cCt";
            "file" = "Slimemike's Stackable items 1.21.5.1 VIT.zip";
            "hash" = "sha512-02uqrs9mbVVpJxhMA1SwFmP4sUDWxmTw4C54f+d5TK53bUF8dUAyLho9fRX/ro1xzyFKDEwYXYwMQNa571tJHA==";
        };
        _XCmGJ6W6 = {
            "id" = "XCmGJ6W6";
            "file" = "Slimemike's Stackable items 1.21.9.zip";
            "hash" = "sha512-WkshoqAlOcaKt3Tm44UDrXtraIILEhxruQbyOA0bKLrxdcf7/8gV4pVn2oFS35MQxzig+kpFofV+3sLdC4+7WQ==";
        };
        _j7477nb0 = {
            "id" = "j7477nb0";
            "file" = "Slimemike's Stackable items 26.3.zip";
            "hash" = "sha512-mpkLlarEG0bAqttPVrS0ZeNjSE4voTJ+GVFP63UFO26mU156+6HhhNg+hrDD/63r+EctS81xilwxi4wzxtkqmA==";
        };
    in {
        "SZ8THsdT" = _SZ8THsdT;
        "bxyHiqiC" = _bxyHiqiC;
        "sO2mitAK" = _sO2mitAK;
        "xmsornWC" = _xmsornWC;
        "1rL57lTi" = _1rL57lTi;
        "4KjtFwyP" = _4KjtFwyP;
        "4Qe56cCt" = _4Qe56cCt;
        "XCmGJ6W6" = _XCmGJ6W6;
        "j7477nb0" = _j7477nb0;
        "minecraft-1.20.6" = _SZ8THsdT;
        "minecraft-1.15" = _bxyHiqiC;
        "minecraft-1.21" = _xmsornWC;
        "minecraft-1.21.1" = _xmsornWC;
        "minecraft-1.21.4" = _1rL57lTi;
        "minecraft-1.21.5" = _4Qe56cCt;
        "minecraft-1.21.6" = _4Qe56cCt;
        "minecraft-1.21.7" = _4Qe56cCt;
        "minecraft-1.21.8" = _4Qe56cCt;
        "minecraft-1.21.9" = _XCmGJ6W6;
        "minecraft-1.21.10" = _XCmGJ6W6;
        "minecraft-1.21.11" = _XCmGJ6W6;
        "minecraft-26.3" = _j7477nb0;
        "pkg-1.20" = _SZ8THsdT;
        "pkg-1.1" = _bxyHiqiC;
        "pkg-1.21" = _sO2mitAK;
        "pkg-1.21.1" = _xmsornWC;
        "pkg-1.21.4" = _1rL57lTi;
        "pkg-1.21.5" = _4KjtFwyP;
        "pkg-1.21.5.1" = _4Qe56cCt;
        "pkg-1.21.9" = _XCmGJ6W6;
        "pkg-26.3" = _j7477nb0;
        "default" = _j7477nb0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slimemikes-stackable-items";
        id = "cgdSH9k5";
        type = "resourcepack";
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