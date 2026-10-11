{lib, callPackage, ...}:
let
    versions = (let
        _yYlXu2pF = {
            "id" = "yYlXu2pF";
            "file" = "DaotSableCompat-1.0.0.jar";
            "hash" = "sha512-8nc38KTWMP81vv1/Z1WUEwdjLx2PlSdks37tgSp911mjt8k9RwBmv9nesrFb8cQXAK69cLdlv2cQM3pUYzdU0Q==";
        };
        _FndqOhnm = {
            "id" = "FndqOhnm";
            "file" = "DaotSableFabric-1.0.0.jar";
            "hash" = "sha512-sZOl36soRTCmSdSGWzWLszPN6qOWHDx+qeI4Kzmic3Ono3JK1FLL7LKi4NIyBEXPnnGb8C3x8rGC+Df/iuymhg==";
        };
        _2MKCWJaz = {
            "id" = "2MKCWJaz";
            "file" = "DaotSableFabric-1.0.1.jar";
            "hash" = "sha512-sUIE82lE7E35ye+MLRPQapfPViFqLgLFWzhP074wki2wDGX/Bc1UmkuI3NxOcGRXD3KcAnXalXF4h3mgSsiVlw==";
        };
        _Cnc4eJxa = {
            "id" = "Cnc4eJxa";
            "file" = "DaotSableNeo-1.0.1.jar";
            "hash" = "sha512-uk9T0//SLOenASzvYtY7tG6zWtBAjPD0A7L4EvRtbgbVsHDP1MsGbSXGajRHiJIsOIycLgx0bmnIzH3HKd+EkA==";
        };
    in {
        "yYlXu2pF" = _yYlXu2pF;
        "FndqOhnm" = _FndqOhnm;
        "2MKCWJaz" = _2MKCWJaz;
        "Cnc4eJxa" = _Cnc4eJxa;
        "neoforge-1.21.1" = _Cnc4eJxa;
        "fabric-1.21.1" = _2MKCWJaz;
        "pkg-1.0.0" = _FndqOhnm;
        "pkg-1.0.1" = _Cnc4eJxa;
        "default" = _Cnc4eJxa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daot-sable-compat";
        id = "1N9YvlyW";
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