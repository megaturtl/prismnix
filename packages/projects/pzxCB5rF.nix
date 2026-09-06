{lib, callPackage, ...}:
let
    versions = (let
        _XWb6OZYm = {
            "id" = "XWb6OZYm";
            "file" = "create_ice_creams-v0.25-forge-1.20.1.jar";
            "hash" = "sha512-PppKqVV3jqaF6JQ+VSvoyKd26+SfLGaaEVSCUPzNsvX36rvsd0Z2sOGVObJ1KrF9bF/ZKzV6m/hQjwkYBRwveQ==";
        };
        _KIlv3Adn = {
            "id" = "KIlv3Adn";
            "file" = "create_ice_creams-v0.5-forge-1.20.1.jar";
            "hash" = "sha512-PPsJn4PFcBUH+EZ/l7ick448VuS8YZN/2JpXu84HrTdIgzCrwnoKEomXC2hYhIIXAOTdaCezT//KE8xKrUPI7Q==";
        };
        _1mvwtSch = {
            "id" = "1mvwtSch";
            "file" = "create_ice_creams-v0.6-forge-1.20.1.jar";
            "hash" = "sha512-XzG4CG5TfPbA8D5vbGMWArbaGVGkatj2XBxnqUqvpHOAYMRegGgnYMy8W9sRg/tmNGNPH3K59B6niLXuvkfWTw==";
        };
        _wzivmrOT = {
            "id" = "wzivmrOT";
            "file" = "create_ice_creams-v0.75-forge-1.20.1.jar";
            "hash" = "sha512-GIUwDdl+JN4WSW4JRUQFlO9QqOUuwPJywDaJsuj8TYxxOOiKpQI41BBWdHs942BfpeNvNeXplGaJQg/LS9mwBA==";
        };
        _tujtfiIv = {
            "id" = "tujtfiIv";
            "file" = "create_ice_creams-1-forge-1.20.1.jar";
            "hash" = "sha512-CVuSb1DVTs+BCVeeChA63ylDKSW/LrunLpo3ttW0eAOLVsfvf/9C2FXG3T8ax2EW7APB8/eiChTDqrr+3rdFyg==";
        };
        _JYJ7Fh7r = {
            "id" = "JYJ7Fh7r";
            "file" = "create_ice_creams-1.25-forge-1.20.1.jar";
            "hash" = "sha512-5PYlFNBqQVzQrnSxsOFdez+ppc6cz41AKU2UX0KHenO0/v6y3boK+0kCn7FJo7WLAPrsKoaVWHY+xBR8ZnpPig==";
        };
        _c5roM6l8 = {
            "id" = "c5roM6l8";
            "file" = "create_ice_creams-1.5.jar";
            "hash" = "sha512-LSUq/tH9pqMPN/SORI21Je35GXz8W3w2+Rapx+5nm1tBvUw/8rL+/0jLQ38OB5+F+6uMKvQCtR5EmdagRxXlOw==";
        };
        _xUQnlAxO = {
            "id" = "xUQnlAxO";
            "file" = "create_ice_creams-1.51.jar";
            "hash" = "sha512-FbzVNeyZya4UGxEX2dQPP5yehsyzvsAjw8Dy65gzsJwr0MtL6tEq4UOICC1dJj2lpi9y3SBXfyYuPbxdP3k6Zg==";
        };
        _rb9VpzNh = {
            "id" = "rb9VpzNh";
            "file" = "create_ice_creams-1.51.jar";
            "hash" = "sha512-tAOKZjRSdDTiij8j0jahprL6/ExgwVgxHy9DkpEqzkL1pydnyAtO1KP3A6ViLEN+DM0IgOWrT/NEZB0R7+Zz2g==";
        };
    in {
        "XWb6OZYm" = _XWb6OZYm;
        "KIlv3Adn" = _KIlv3Adn;
        "1mvwtSch" = _1mvwtSch;
        "wzivmrOT" = _wzivmrOT;
        "tujtfiIv" = _tujtfiIv;
        "JYJ7Fh7r" = _JYJ7Fh7r;
        "c5roM6l8" = _c5roM6l8;
        "xUQnlAxO" = _xUQnlAxO;
        "rb9VpzNh" = _rb9VpzNh;
        "forge-1.20.1" = _c5roM6l8;
        "neoforge-1.21.1" = _xUQnlAxO;
        "fabric-1.20.1" = _rb9VpzNh;
        "pkg-V0.25" = _XWb6OZYm;
        "pkg-V0.5" = _KIlv3Adn;
        "pkg-V0.6" = _1mvwtSch;
        "pkg-V0.75" = _wzivmrOT;
        "pkg-V1" = _tujtfiIv;
        "pkg-V1.25" = _JYJ7Fh7r;
        "pkg-V1.51" = _rb9VpzNh;
        "default" = _rb9VpzNh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-ice-creams";
        id = "pzxCB5rF";
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