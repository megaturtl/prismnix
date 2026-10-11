{lib, callPackage, ...}:
let
    versions = (let
        _fdzIvHnX = {
            "id" = "fdzIvHnX";
            "file" = "expansioncore-1.0.1.jar";
            "hash" = "sha512-3vQsGAo90jJGGtszxKJQ1qQgfz1tk/yPVlSlksMARlYRd5tWqUNWj5L/UW2BjVxQFc2ijzraTKZT5QSanZ5GwA==";
        };
        _pJ0coeOI = {
            "id" = "pJ0coeOI";
            "file" = "expansioncore-1.0.2.jar";
            "hash" = "sha512-ZvOId/ucTw4MehQmH2vuyZf9APaWlGb9O7zURX3aZnFLqwckq0X4RrHJxnbMyjz+XerY3or3ABuh0VSsTQm3iA==";
        };
        _UyhxpbAe = {
            "id" = "UyhxpbAe";
            "file" = "expansioncore-1.0.3-neo64-fixed.jar";
            "hash" = "sha512-rB1GZeCg6SwYjMDhkOny6m1+vfagOROqHAxR4Wj1C1iT6aNDAti4O0eB0Gv/0Gk6mhmQYNpM37qMc4+WcGjnqQ==";
        };
        _iOV7MvSR = {
            "id" = "iOV7MvSR";
            "file" = "expansioncore-2.0.0.jar";
            "hash" = "sha512-L+VBQZ/zkPTWTKqqf1NofhMvrxZeWwrmct7oi6AInuiVLx9lfR+/GlEwetYeM3o809rDHzxolDOn5buHJKCYKA==";
        };
    in {
        "fdzIvHnX" = _fdzIvHnX;
        "pJ0coeOI" = _pJ0coeOI;
        "UyhxpbAe" = _UyhxpbAe;
        "iOV7MvSR" = _iOV7MvSR;
        "neoforge-1.21.1" = _fdzIvHnX;
        "neoforge-1.20.1" = _pJ0coeOI;
        "neoforge-26.1.2" = _UyhxpbAe;
        "neoforge-26.2" = _iOV7MvSR;
        "forge-1.20.1" = _pJ0coeOI;
        "pkg-1.0.0" = _fdzIvHnX;
        "pkg-1.0.1" = _pJ0coeOI;
        "pkg-1.0.4" = _UyhxpbAe;
        "pkg-2.0.0" = _iOV7MvSR;
        "default" = _iOV7MvSR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "expansion-cores";
        id = "Sx0iFqVg";
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