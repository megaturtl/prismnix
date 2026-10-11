{lib, callPackage, ...}:
let
    versions = (let
        _Yy3IRwaq = {
            "id" = "Yy3IRwaq";
            "file" = "PYES HUD.jar";
            "hash" = "sha512-eMbKRInLsDX/dGszvUvmrdRS3d/3iWc8HtA/FKwDWuOpPNGzDgUX9DZbFPRTrtQKNUg4ndsxuSkQu4aoYcJosw==";
        };
        _uGSYJ6Xe = {
            "id" = "uGSYJ6Xe";
            "file" = "PYES-HUD-1.1.0+1.21-to-1.21.1.jar";
            "hash" = "sha512-14WYi/H42jJQs+VSi+XzUZRj52fH8DoTAoEUUOrkqJpKbb4AoK4uAORKG8d2TOnISkj0t6wxczzVmt6GIDr+QA==";
        };
        _f7Ulp3Gk = {
            "id" = "f7Ulp3Gk";
            "file" = "PYES-HUD-1.1.0+1.21.2-to-1.21.4.jar";
            "hash" = "sha512-jSAxeqFydBiflxS58IBZtKZulA7eCv0MDZYW/e2dfCUrj+1Iq2i0zbCU3qS7EZx/bWhSXW8BybK3FG9+ANAg8A==";
        };
        _4YQ25BT4 = {
            "id" = "4YQ25BT4";
            "file" = "PYES-HUD-1.1.0+1.21.5.jar";
            "hash" = "sha512-KIWinETtSHadUdWBg98XIlF9/1nXt7UYagk13nBjpYojSJzJhvPJ2E4YV/gH4PIcUspgKPd+QEuvueRfs51WOQ==";
        };
        _AjHJAkPK = {
            "id" = "AjHJAkPK";
            "file" = "PYES-HUD-1.1.0+1.21.6-to-1.21.8.jar";
            "hash" = "sha512-B5mfFVR9hptpBh96utMRo2n7y9XEeToMqWFG6nAFFbf5XGFPds6A8sFCQP38j2TdhrfF+qK5FoE5rRmZzleeGg==";
        };
        _lVdYO9gX = {
            "id" = "lVdYO9gX";
            "file" = "PYES-HUD-1.1.0+1.21.9-to-1.21.11.jar";
            "hash" = "sha512-jH0GohhliBFdUB93L6b2wMeif0j+6E7eQkJ6qmQLIDLYiymyFOSQfqITIiMtFmZ9JRaCMiAye4i1T7DQZRkWMA==";
        };
        _XCG2xrCt = {
            "id" = "XCG2xrCt";
            "file" = "PYES-HUD-1.1.0+26.1-to-26.1.2.jar";
            "hash" = "sha512-p3hyLfnXV2TMmukavxF+2EHWDY57QF58q37BkJLp2xLlPGJs6xE/8NZMHjhnYhTPv9Ag0eiwJ71W6EnPqhZM4A==";
        };
        _MPb99tyk = {
            "id" = "MPb99tyk";
            "file" = "PYES-HUD-1.1.0+26.2.jar";
            "hash" = "sha512-EvXVeV33+zifKBqGPpO+AtEqvX/XMV/En4TZb2Q82qL6tbWfRy5Wx0ZxLu0CeZeyTFHugMhDvWNHmyO0zZY76Q==";
        };
        _P58qGGMt = {
            "id" = "P58qGGMt";
            "file" = "PYES-HUD-1.1.0+26.3.jar";
            "hash" = "sha512-dwzxq13CLlTUrBQl21M18YNrJAhcxrPrpwNnUd7cM0QCCCa03VLoAHkbDgdvP0ZUrigSObhvwApI3yk4R4eS8A==";
        };
    in {
        "Yy3IRwaq" = _Yy3IRwaq;
        "uGSYJ6Xe" = _uGSYJ6Xe;
        "f7Ulp3Gk" = _f7Ulp3Gk;
        "4YQ25BT4" = _4YQ25BT4;
        "AjHJAkPK" = _AjHJAkPK;
        "lVdYO9gX" = _lVdYO9gX;
        "XCG2xrCt" = _XCG2xrCt;
        "MPb99tyk" = _MPb99tyk;
        "P58qGGMt" = _P58qGGMt;
        "fabric-1.21.11" = _lVdYO9gX;
        "fabric-1.21" = _uGSYJ6Xe;
        "fabric-1.21.1" = _uGSYJ6Xe;
        "fabric-1.21.2" = _f7Ulp3Gk;
        "fabric-1.21.3" = _f7Ulp3Gk;
        "fabric-1.21.4" = _f7Ulp3Gk;
        "fabric-1.21.5" = _4YQ25BT4;
        "fabric-1.21.6" = _AjHJAkPK;
        "fabric-1.21.7" = _AjHJAkPK;
        "fabric-1.21.8" = _AjHJAkPK;
        "fabric-1.21.9" = _lVdYO9gX;
        "fabric-1.21.10" = _lVdYO9gX;
        "fabric-26.1" = _XCG2xrCt;
        "fabric-26.1.1" = _XCG2xrCt;
        "fabric-26.1.2" = _XCG2xrCt;
        "fabric-26.2" = _MPb99tyk;
        "fabric-26.3" = _P58qGGMt;
        "pkg-1.0.0" = _Yy3IRwaq;
        "pkg-1.1.0+1.21-to-1.21.1" = _uGSYJ6Xe;
        "pkg-1.1.0+1.21.2-to-1.21.4" = _f7Ulp3Gk;
        "pkg-1.1.0+1.21.5" = _4YQ25BT4;
        "pkg-1.1.0+1.21.6-to-1.21.8" = _AjHJAkPK;
        "pkg-1.1.0+1.21.9-to-1.21.11" = _lVdYO9gX;
        "pkg-1.1.0+26.1-to-26.1.2" = _XCG2xrCt;
        "pkg-1.1.0+26.2" = _MPb99tyk;
        "pkg-1.1.0+26.3" = _P58qGGMt;
        "default" = _P58qGGMt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pyes-hud";
        id = "lfRcZteT";
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