{lib, callPackage, ...}:
let
    versions = (let
        _E4nQSG2O = {
            "id" = "E4nQSG2O";
            "file" = "uncraft-1.21.11-fabric-1.0.0.jar";
            "hash" = "sha512-KNW9fe+O9i4Po3mO+pko7m5J1sHbNokNeTPf4OjaoOuQQmEuYDBfnYQtOp0+tVSPcAs+lCC1gVcH35PGBR79XA==";
        };
        _WjNjpB5a = {
            "id" = "WjNjpB5a";
            "file" = "uncraft-1.21.11-fabric-1.1.0.jar";
            "hash" = "sha512-XCinuXkT9s5VceWv5hxAqTGDyAb2X/hJdihJs9/vFcOWhaOv3eYPj7Zh8h1Dp/mYo3YoXpusSIO/yhm52yiqsg==";
        };
        _7IBFm8kh = {
            "id" = "7IBFm8kh";
            "file" = "uncraft-26.1-fabric-1.0.0.jar";
            "hash" = "sha512-TO/4IABxCrQViEBpaC64q/yyKFOtze14GnzIegxASFy5w6muTak09SXKfZ69UG6TSG/LTwSL4AMng+o8sxuqeg==";
        };
        _vEdfvZxj = {
            "id" = "vEdfvZxj";
            "file" = "uncraft-26.2-fabric-1.0.0.jar";
            "hash" = "sha512-ekB42LNQeoSIP8C0alvjlvcMThTv3iz/VKY6j0Eecw1DxetRkgS7SggQip530FJt1IEaTnKDjXTyPOdDF7WXMA==";
        };
        _CcXtSSo7 = {
            "id" = "CcXtSSo7";
            "file" = "uncraft-1.21.11-fabric-1.2.0.jar";
            "hash" = "sha512-Di+Ln8wAeusJuHa3trYbDepvdc9m6+onZftWOeDnIBDLiEUwa8sS1f+sw7aIG587BgfIAdFx/5oWiYFowXB58Q==";
        };
        _S8NUDhMK = {
            "id" = "S8NUDhMK";
            "file" = "uncraft-26.1-fabric-1.1.0.jar";
            "hash" = "sha512-yirAjPdSX6srAQprTJmwBazO/fQglFJd1KjiXO6Lp30VRm5J4jP7a7dHLu4NOnmpRlhMRFpgVwVXYwhm6BfqCg==";
        };
        _JRgUgmYH = {
            "id" = "JRgUgmYH";
            "file" = "uncraft-26.2-fabric-1.1.0.jar";
            "hash" = "sha512-vNhbYa2q5BBPi0JzLcS+swmcvu9MiiN/pRtlpKZDIN0kXKwU3yqPjHJNLJiXbfUnZVoyzukf+ySjG8/31qYLHA==";
        };
    in {
        "E4nQSG2O" = _E4nQSG2O;
        "WjNjpB5a" = _WjNjpB5a;
        "7IBFm8kh" = _7IBFm8kh;
        "vEdfvZxj" = _vEdfvZxj;
        "CcXtSSo7" = _CcXtSSo7;
        "S8NUDhMK" = _S8NUDhMK;
        "JRgUgmYH" = _JRgUgmYH;
        "fabric-1.21.11" = _CcXtSSo7;
        "fabric-26.1" = _S8NUDhMK;
        "fabric-26.1.1" = _S8NUDhMK;
        "fabric-26.1.2" = _S8NUDhMK;
        "fabric-26.2" = _JRgUgmYH;
        "pkg-1.0.0" = _vEdfvZxj;
        "pkg-1.1.0" = _JRgUgmYH;
        "pkg-1.2.0" = _CcXtSSo7;
        "default" = _JRgUgmYH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "uncraft-things";
        id = "JKKcJ9Pm";
        type = "mod";
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