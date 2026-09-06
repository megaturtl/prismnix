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
    in {
        "BaII9vEq" = _BaII9vEq;
        "RsrPT4IY" = _RsrPT4IY;
        "axhYZWML" = _axhYZWML;
        "fabric-1.21.11" = _BaII9vEq;
        "fabric-26.1.2" = _RsrPT4IY;
        "fabric-26.2" = _axhYZWML;
        "pkg-1.0.0" = _BaII9vEq;
        "pkg-1.1.0" = _RsrPT4IY;
        "pkg-1.2.0" = _axhYZWML;
        "default" = _axhYZWML;
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