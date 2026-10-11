{lib, callPackage, ...}:
let
    versions = (let
        _cqTllECy = {
            "id" = "cqTllECy";
            "file" = "no-too-expensive-anvil-1.2.1.jar";
            "hash" = "sha512-PD2TADBN+0jIj2vMOIrzxGFJUhromNlpWdXY/QwMW4gR5UKn4XvMKInCbf8CmWPahD706YDcQ1A9AUSv0X3GAA==";
        };
        _2vAAvY34 = {
            "id" = "2vAAvY34";
            "file" = "no-too-expensive-anvil-1.3.0.jar";
            "hash" = "sha512-jlq8d6thpN7QEtqGYo5UmqTtwZsQGRLIGuU+leF1DQOrjHpPlmPIidDZ/vcdtsHP1eUmUlLwLl+BiaUPF1RTHg==";
        };
        _pt2AM8q1 = {
            "id" = "pt2AM8q1";
            "file" = "no-too-expensive-anvil-1.3.1.jar";
            "hash" = "sha512-6qw6QOBpUW1vuUaLWIlfBIcpnFixPIQfhayHb2OgJugXFMkuv151M0u2bSoNZz2Sv1CNyOLSgLRYr62BVnMwZQ==";
        };
        _muMZHCYC = {
            "id" = "muMZHCYC";
            "file" = "no-too-expensive-anvil-forge-1.3.1.jar";
            "hash" = "sha512-DYj1Ugww5v/wmY9eakaCxIwccnzk0b9Qe3ZqMJM+3XYE85UJV//RAtEnt/j9nSt5rtY+wWqEk/DpILCNjFw9Wg==";
        };
        _pLrtShdl = {
            "id" = "pLrtShdl";
            "file" = "no-too-expensive-anvil-neoforge-1.3.1.jar";
            "hash" = "sha512-H2hv1NAKmTWKQbfP5sTfmiLqrTGBB47IrAQq1Xf4AO0O3ThZpARsWNiKtby7fS5k0X9aoo24NZpcO4Za090Iog==";
        };
    in {
        "cqTllECy" = _cqTllECy;
        "2vAAvY34" = _2vAAvY34;
        "pt2AM8q1" = _pt2AM8q1;
        "muMZHCYC" = _muMZHCYC;
        "pLrtShdl" = _pLrtShdl;
        "fabric-1.21" = _pt2AM8q1;
        "fabric-1.21.1" = _pt2AM8q1;
        "fabric-1.21.2" = _pt2AM8q1;
        "fabric-1.21.3" = _pt2AM8q1;
        "fabric-1.21.4" = _pt2AM8q1;
        "fabric-1.21.5" = _pt2AM8q1;
        "fabric-1.21.6" = _pt2AM8q1;
        "fabric-1.21.7" = _pt2AM8q1;
        "fabric-1.21.8" = _pt2AM8q1;
        "fabric-1.21.9" = _pt2AM8q1;
        "fabric-1.21.10" = _pt2AM8q1;
        "fabric-1.21.11" = _pt2AM8q1;
        "fabric-26.1" = _pt2AM8q1;
        "fabric-26.1.1" = _pt2AM8q1;
        "fabric-26.1.2" = _pt2AM8q1;
        "fabric-26.2" = _pt2AM8q1;
        "forge-1.21" = _muMZHCYC;
        "forge-1.21.1" = _muMZHCYC;
        "forge-1.21.2" = _muMZHCYC;
        "forge-1.21.3" = _muMZHCYC;
        "forge-1.21.4" = _muMZHCYC;
        "forge-1.21.5" = _muMZHCYC;
        "forge-1.21.6" = _muMZHCYC;
        "forge-1.21.7" = _muMZHCYC;
        "forge-1.21.8" = _muMZHCYC;
        "forge-1.21.9" = _muMZHCYC;
        "forge-1.21.10" = _muMZHCYC;
        "forge-1.21.11" = _muMZHCYC;
        "forge-26.1" = _muMZHCYC;
        "forge-26.1.1" = _muMZHCYC;
        "forge-26.1.2" = _muMZHCYC;
        "forge-26.2" = _muMZHCYC;
        "neoforge-1.21" = _pLrtShdl;
        "neoforge-1.21.1" = _pLrtShdl;
        "neoforge-1.21.2" = _pLrtShdl;
        "neoforge-1.21.3" = _pLrtShdl;
        "neoforge-1.21.4" = _pLrtShdl;
        "neoforge-1.21.5" = _pLrtShdl;
        "neoforge-1.21.6" = _pLrtShdl;
        "neoforge-1.21.7" = _pLrtShdl;
        "neoforge-1.21.8" = _pLrtShdl;
        "neoforge-1.21.9" = _pLrtShdl;
        "neoforge-1.21.10" = _pLrtShdl;
        "neoforge-1.21.11" = _pLrtShdl;
        "neoforge-26.1" = _pLrtShdl;
        "neoforge-26.1.1" = _pLrtShdl;
        "neoforge-26.1.2" = _pLrtShdl;
        "neoforge-26.2" = _pLrtShdl;
        "pkg-1.2.1" = _cqTllECy;
        "pkg-1.3.0" = _2vAAvY34;
        "pkg-1.3.1" = _pLrtShdl;
        "default" = _pLrtShdl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-too-expensive-anvil";
        id = "4OuU5Dhm";
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