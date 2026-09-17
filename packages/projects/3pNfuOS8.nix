{lib, callPackage, ...}:
let
    versions = (let
        _BaII9vEq = {
            "id" = "BaII9vEq";
            "file" = "xaeros-optimal-beacons-add-on-1.0.0.jar";
            "hash" = "sha512-UlCx3MRSD87l5r/+GANv6ApTh6NPdj4yQo21OPoyj+F/T9RMI5MZoF40Z+P4YVAo99izmjW1RY1qVB/yE68chg==";
        };
        _RsrPT4IY = {
            "id" = "RsrPT4IY";
            "file" = "xaeros-optimal-beacons-add-on-1.1.0.jar";
            "hash" = "sha512-FFbXMvbdq9jpYMTknXKEtR3+j781ZepLXdN+QQrN43V6vwBKkE+I/aLjsMriUqF42jP1jW9vCm9Dmni70/4GsQ==";
        };
        _axhYZWML = {
            "id" = "axhYZWML";
            "file" = "xaeros-optimal-beacons-add-on-1.2.0.jar";
            "hash" = "sha512-WxpDi+pBQifOovb6UazC1U/mQof9UgkPLe35YpOE/j0ilcQeAgwoQZRL/3TNa93KFlDf2hYTGicFSe0PAeSQWw==";
        };
        _Ig93pVar = {
            "id" = "Ig93pVar";
            "file" = "xaeros-optimal-beacons-add-on-1.3.0.jar";
            "hash" = "sha512-Jye8Wgiw9AZBIre9gJI0JBxtFKt4F/4RIuQpPicW8uFn9DBHRBjmo/Mge6plXrvck9a/y9lZ8V+n1mCh2hGz8Q==";
        };
        _57VwW6qu = {
            "id" = "57VwW6qu";
            "file" = "xaeros-optimal-beacons-add-on-1.3.0.jar";
            "hash" = "sha512-WgafKnv/3UGvtVapvkEmP2yL9fY8QBU6Ibi/Ke5S3J970P4QhiaY3TxJ0QT/XBnRld+SyiDP4MJCUzcXzA+JgQ==";
        };
        _bj6gyWOK = {
            "id" = "bj6gyWOK";
            "file" = "xaeros-optimal-beacons-add-on-1.3.0.jar";
            "hash" = "sha512-ofjlwgtzPqUromQaPONbN3ZAmKWMT9IeSHiGRL52Ju8x4yTpWKlN23Tc/EIXIoSV8CBwCjOCdFzTL5pxfLkVTQ==";
        };
        _8fu06fpZ = {
            "id" = "8fu06fpZ";
            "file" = "xaeros-optimal-beacons-add-on-1.3.0.jar";
            "hash" = "sha512-mcPMiqCVwgirc+pWqhm/yHqfijUByRl8eN17h3fk6naJqIX2hRLr83N78gh5mNzyJToh+/vFsoASDKeCTE/TBA==";
        };
    in {
        "BaII9vEq" = _BaII9vEq;
        "RsrPT4IY" = _RsrPT4IY;
        "axhYZWML" = _axhYZWML;
        "Ig93pVar" = _Ig93pVar;
        "57VwW6qu" = _57VwW6qu;
        "bj6gyWOK" = _bj6gyWOK;
        "8fu06fpZ" = _8fu06fpZ;
        "fabric-1.21.11" = _8fu06fpZ;
        "fabric-26.1.2" = _Ig93pVar;
        "fabric-26.2" = _bj6gyWOK;
        "fabric-26.3" = _57VwW6qu;
        "pkg-1.0.0" = _BaII9vEq;
        "pkg-1.1.0" = _RsrPT4IY;
        "pkg-1.2.0" = _axhYZWML;
        "pkg-1.3.0" = _8fu06fpZ;
        "default" = _8fu06fpZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xaeros-optimal-beacons-add-on";
        id = "3pNfuOS8";
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