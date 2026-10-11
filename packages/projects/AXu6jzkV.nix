{lib, callPackage, ...}:
let
    versions = (let
        _YZpXi2Db = {
            "id" = "YZpXi2Db";
            "file" = "svvideo-1.0.0.jar";
            "hash" = "sha512-/uln4/pumRvv6W4iPOnVl856170w0cXelodEqZAcFDqVS7V4ADae5BBKd0qvjtFJi0ouBGSS/D8MX6FUU7PK1g==";
        };
        _JVvF4QV7 = {
            "id" = "JVvF4QV7";
            "file" = "svvideoforge-1.0.1.jar";
            "hash" = "sha512-l2md1RawhM8EX79aZRrEAMNGIQEPzizw9fN6bkqQZr2TOTwkC60uo41I+jxvr6ZyLfryrU4srNadRbPmwPt1Xg==";
        };
        _Gk1VZ4mY = {
            "id" = "Gk1VZ4mY";
            "file" = "svvideo-1.0.0.jar";
            "hash" = "sha512-Eya5V6aG1eo6NRfxbX13PO+7jUHk7pC3okGpYPk/HrAvhUkyKkVzDP46AJm3dCQofHeahQ9tuqI7LzYpjyO1vA==";
        };
        _tcyVMeCV = {
            "id" = "tcyVMeCV";
            "file" = "svvideo-1.0.2.jar";
            "hash" = "sha512-L9FnMK+FsV4qinFnquYEKfTU5XG4IufarUVF7pirXnzWBWFVK5UEWWkcaRMX84jHHJ+czPUet5rerM8aybKgWQ==";
        };
        _3EmnT6ZN = {
            "id" = "3EmnT6ZN";
            "file" = "svvideo-1.0.3.jar";
            "hash" = "sha512-QT7Duxe+v/C8qzaFeFXxsrdcSBTxTH0lswgseNRy0naGv/ltyid7aErd9mjPneq5CFxAZKX1Lux5XdGgRTs9+A==";
        };
        _mvWBNk63 = {
            "id" = "mvWBNk63";
            "file" = "svvideo-1.0.3.jar";
            "hash" = "sha512-hsb4+ZSZeaoLnWh4XYyiwTyo44MfIbh+/hsq4QmdA6GezIfjYHyhehIMVPq0NwZ1/2dJCxn1ncA0lAQCxDq1XQ==";
        };
    in {
        "YZpXi2Db" = _YZpXi2Db;
        "JVvF4QV7" = _JVvF4QV7;
        "Gk1VZ4mY" = _Gk1VZ4mY;
        "tcyVMeCV" = _tcyVMeCV;
        "3EmnT6ZN" = _3EmnT6ZN;
        "mvWBNk63" = _mvWBNk63;
        "fabric-1.21.1" = _mvWBNk63;
        "forge-1.20.1" = _JVvF4QV7;
        "pkg-1.0.0" = _YZpXi2Db;
        "pkg-1.0.1" = _Gk1VZ4mY;
        "pkg-1.0.2" = _tcyVMeCV;
        "pkg-1.0.3" = _3EmnT6ZN;
        "pkg-1.0.3-fix" = _mvWBNk63;
        "default" = _mvWBNk63;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "svvideo";
        id = "AXu6jzkV";
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