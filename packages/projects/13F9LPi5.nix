{lib, callPackage, ...}:
let
    versions = (let
        _vdwHMC7z = {
            "id" = "vdwHMC7z";
            "file" = "Radiance-0.1.4-alpha-fabric-1.21.4-linux.jar";
            "hash" = "sha512-Vp4SeEZVcDiO5AkAwII3siXsiiSD3jsyk9Ld2sZTixW5O2SBBQ1vTHwRIlgA31USrRSq/cwT6gmFph5QfI9YmQ==";
        };
        _39ea1RId = {
            "id" = "39ea1RId";
            "file" = "Radiance-0.1.5-alpha-fabric-1.21.4-linux.jar";
            "hash" = "sha512-SjAabeojSL+7GOnX/GYkjb3pnoIBXDoEhDhLENJtsgtOEk8GPNpHxQWjqwMwwW9f06PiowR6BwvmsKH42T/QYA==";
        };
        _RgyhyRcf = {
            "id" = "RgyhyRcf";
            "file" = "Radiance-0.1.6-alpha-fabric-1.20.1-linux.jar";
            "hash" = "sha512-1yhPBVxQWFgN2GMHuG1na9vVH1oDgYEABq1p2RnWdexiSBoyEGUejwOsbVVvPL6pBmpN/AYBrhT/HBhK/ntuxA==";
        };
        _gD0hT0eC = {
            "id" = "gD0hT0eC";
            "file" = "Radiance-0.1.6-alpha-forge-1.20.1-linux.jar";
            "hash" = "sha512-8tkZRhez4+VtFTmQjwsP88EQuIlVv1E3GSJsPtkV48gFzI9jcu+OhsG3mvIY5TpfgJSYcD0B3bYFwzPRPsaJ/A==";
        };
        _yZjphhA9 = {
            "id" = "yZjphhA9";
            "file" = "Radiance-0.1.6-alpha-neoforge-1.20.1-linux.jar";
            "hash" = "sha512-0jBoiuL8rIlGqr9LXkfamt4VPBLWrP4/qu8E4XBpiOd8afMaUcaSsnfIpdYwhfMkNrlCzMnl/EjABCoI5PPmLg==";
        };
        _qDoRnJ90 = {
            "id" = "qDoRnJ90";
            "file" = "Radiance-0.1.6-alpha-fabric-1.21.1-linux.jar";
            "hash" = "sha512-qNNHOVlAkI+bdaxWat4WJlFn/WE7uRDCpdCOWNiOnnp71eJSg9nilRthfWfxoM1hzntmpbOkbMcPyNM20M6i7g==";
        };
        _dwJucJsU = {
            "id" = "dwJucJsU";
            "file" = "Radiance-0.1.6-alpha-forge-1.21.1-linux.jar";
            "hash" = "sha512-v+k6LxjKD+N/RuvJV3aqKGSPe6Rmfoia3+zvl6z7M5CwVB9rmROHGN+n6uOpoE6dvt+i7kfxq/QhfkP30iwbPg==";
        };
        _DaufG7Gq = {
            "id" = "DaufG7Gq";
            "file" = "Radiance-0.1.6-alpha-neoforge-1.21.1-linux.jar";
            "hash" = "sha512-aJx39uGiKR+S2Te2E9WElgb+VRiiMR6P3QmQ5zkfnIfxSNcagqCvqmzqNJwu9cRuiExDXHvMoetC/GX0CYBiiQ==";
        };
        _Y4sVfb28 = {
            "id" = "Y4sVfb28";
            "file" = "Radiance-0.1.6-alpha-fabric-1.21.4-linux.jar";
            "hash" = "sha512-/G+fvqU6N+YItQLAgqHhh3gnWJ4XDVVdZdB/oLCz9Tgkg8rE3QO/p4yCAerJcOyMndh4u0XCNjJ1KcgH5IEnnQ==";
        };
        _66XkDT7S = {
            "id" = "66XkDT7S";
            "file" = "Radiance-0.1.6-alpha-forge-1.21.4-linux.jar";
            "hash" = "sha512-DP7Q+uZVDPHNDgLNchB1/L3q84TS3QUkJbTq0pY+jIHLu44kPoYkwF+fUnUzQTfF+T7fR8Dvj1lWTi2lJ6lP1A==";
        };
        _zJzyXlPl = {
            "id" = "zJzyXlPl";
            "file" = "Radiance-0.1.6-alpha-neoforge-1.21.4-linux.jar";
            "hash" = "sha512-F3kOLZkIsl3ZH7EJr9H3OLI3Q+QyRAxgBo488K3Nr+HIpc9lQMhqHjLgPvOs2Fq4XUg6lVqdoqyZDWanGLIKyg==";
        };
    in {
        "vdwHMC7z" = _vdwHMC7z;
        "39ea1RId" = _39ea1RId;
        "RgyhyRcf" = _RgyhyRcf;
        "gD0hT0eC" = _gD0hT0eC;
        "yZjphhA9" = _yZjphhA9;
        "qDoRnJ90" = _qDoRnJ90;
        "dwJucJsU" = _dwJucJsU;
        "DaufG7Gq" = _DaufG7Gq;
        "Y4sVfb28" = _Y4sVfb28;
        "66XkDT7S" = _66XkDT7S;
        "zJzyXlPl" = _zJzyXlPl;
        "fabric-1.21.4" = _Y4sVfb28;
        "fabric-1.20.1" = _RgyhyRcf;
        "fabric-1.21.1" = _qDoRnJ90;
        "forge-1.20.1" = _gD0hT0eC;
        "forge-1.21.1" = _dwJucJsU;
        "forge-1.21.4" = _66XkDT7S;
        "neoforge-1.20.1" = _yZjphhA9;
        "neoforge-1.21.1" = _DaufG7Gq;
        "neoforge-1.21.4" = _zJzyXlPl;
        "pkg-0.1.4-alpha" = _vdwHMC7z;
        "pkg-0.1.5-alpha" = _39ea1RId;
        "pkg-0.1.6-alpha+mc1.20.1-fabric" = _RgyhyRcf;
        "pkg-0.1.6-alpha+mc1.20.1-forge" = _gD0hT0eC;
        "pkg-0.1.6-alpha+mc1.20.1-neoforge" = _yZjphhA9;
        "pkg-0.1.6-alpha+mc1.21.1-fabric" = _qDoRnJ90;
        "pkg-0.1.6-alpha+mc1.21.1-forge" = _dwJucJsU;
        "pkg-0.1.6-alpha+mc1.21.1-neoforge" = _DaufG7Gq;
        "pkg-0.1.6-alpha+mc1.21.4-fabric" = _Y4sVfb28;
        "pkg-0.1.6-alpha+mc1.21.4-forge" = _66XkDT7S;
        "pkg-0.1.6-alpha+mc1.21.4-neoforge" = _zJzyXlPl;
        "default" = _zJzyXlPl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "radiance-mod-linux";
        id = "13F9LPi5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}