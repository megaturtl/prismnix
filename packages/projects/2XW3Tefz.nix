{lib, callPackage, ...}:
let
    versions = (let
        _PWjoIW0W = {
            "id" = "PWjoIW0W";
            "file" = "daynightprogressbar-1.21+.jar";
            "hash" = "sha512-WoGdkKKXeqmlG7gB3buJ0Sr2WU3t3odqXmeBTMcEdG3sIPp5d+zDQr/cNIUe3cH/CvQJyUMmpc6aZWA9YVLkqw==";
        };
        _wPPmNCgL = {
            "id" = "wPPmNCgL";
            "file" = "daynightprogressbar 1.21.9+.jar";
            "hash" = "sha512-Z0UA/+4omYfF6+wqejQ8Q57G6etrs785V5P+4DwBaqa9FXhljY3somvAH5SPyZ6rS3S1y25WshhapQg3KmMWyw==";
        };
        _3P30gBoz = {
            "id" = "3P30gBoz";
            "file" = "daynightprogressbar-1.1.0+26.2.jar";
            "hash" = "sha512-ek6bXjV0ll1TEmtBwtkGOWP2IBodsQXM0Gm/AX+0kdT/do3csLcl/JsVvYqTsk3hLnFnSfuigaZjGdPYaLqpNw==";
        };
        _iJ2pAsVx = {
            "id" = "iJ2pAsVx";
            "file" = "daynightprogressbar-1.1.0+26.3.jar";
            "hash" = "sha512-Bs5b7oJPyLVMthz6Mvre0K9eoL5hmibQgmngLO0fHOZ/0HY4koc0pkpak/y+83RxufLKDbR1GMX1btPfDUq6Bg==";
        };
    in {
        "PWjoIW0W" = _PWjoIW0W;
        "wPPmNCgL" = _wPPmNCgL;
        "3P30gBoz" = _3P30gBoz;
        "iJ2pAsVx" = _iJ2pAsVx;
        "fabric-1.21" = _PWjoIW0W;
        "fabric-1.21.1" = _PWjoIW0W;
        "fabric-1.21.2" = _PWjoIW0W;
        "fabric-1.21.3" = _PWjoIW0W;
        "fabric-1.21.4" = _PWjoIW0W;
        "fabric-1.21.5" = _PWjoIW0W;
        "fabric-1.21.6" = _PWjoIW0W;
        "fabric-1.21.7" = _PWjoIW0W;
        "fabric-1.21.8" = _PWjoIW0W;
        "fabric-1.21.9" = _wPPmNCgL;
        "fabric-1.21.10" = _wPPmNCgL;
        "fabric-26.2" = _3P30gBoz;
        "fabric-26.3" = _iJ2pAsVx;
        "pkg-1.0.0" = _wPPmNCgL;
        "pkg-1.1.0+26.2" = _3P30gBoz;
        "pkg-1.1.0+26.3" = _iJ2pAsVx;
        "default" = _iJ2pAsVx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daynight-progress-bar";
        id = "2XW3Tefz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}