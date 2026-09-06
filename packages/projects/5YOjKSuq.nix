{lib, callPackage, ...}:
let
    versions = (let
        _ekIQcI9B = {
            "id" = "ekIQcI9B";
            "file" = "pulse-trims-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-Gm/HSX4Z/ow/SaIOCSGKbNRJ+HOnmxBKt2ul0Y2OlV05gyRbWL5o7JPXLhg7zavrERGQf0rLcJe2bOsDwOo3Cw==";
        };
        _JXJB8o3Y = {
            "id" = "JXJB8o3Y";
            "file" = "pulse-trims-1.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-0Kg0OlkclBIBPY1Pw7HICnShYHdHfH3c+4+uj4af0ytNSfDs5+NVTgWfZh9ZJgh3Qb3iUPWKPNPbEyg2DjW1og==";
        };
        _PjxVuiZb = {
            "id" = "PjxVuiZb";
            "file" = "pulse-trims-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-aZpolvGs+PkVPNUAVng+/zmKVmN6j6aLxyvIeP+i+jv+nlWR+0nUXyw1fi4TRXRhpycVfBakUYsE9eTORWvbLA==";
        };
        _oXoAPUXq = {
            "id" = "oXoAPUXq";
            "file" = "pulse-trims-1.0.0-fabric-26.1.x.jar";
            "hash" = "sha512-X/Vaokk3FPS4Cse+wSOSyjQgGdiAXM5yKj1Del+kvZWruLc2fctRFZGlyisBrCkhlNFuLhsip3SDMkp4YT/3Xw==";
        };
        _VpXwl06d = {
            "id" = "VpXwl06d";
            "file" = "pulse-trims-1.0.0-fabric-26.2.jar";
            "hash" = "sha512-9fjRuvv1MB/lb6o9EcNHWHDBsQ5kGQUxkK9hYLDrWEX7PJbzql4Cpuu83j0dxFyF+jXyHHVGsbu4kfIlHUjXGw==";
        };
        _4e2xb8ES = {
            "id" = "4e2xb8ES";
            "file" = "pulse-trims-1.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-e0LPN6hyJzPS1Dgc/DIo6CuzSU9qzwYLFqeMQFleHOgTvP3EH4+TM56IqiELzwV4TBy8v9m/ZQqzJK/3DS7gxA==";
        };
        _BQMkk5RE = {
            "id" = "BQMkk5RE";
            "file" = "pulse-trims-1.0.1-fabric-1.21.1.jar";
            "hash" = "sha512-3qkll+GgkMMOsArXWfLEBBA7gbKzQmA8Fy7ZGzUo/+zczkmjZAbysHtElKEZGnhkHm1m9IYF4AVI5BIueskLvw==";
        };
        _UQ1Ezvzd = {
            "id" = "UQ1Ezvzd";
            "file" = "pulse-trims-1.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-Jp8CYPz2RFeOLtKjEY3FvSyCVG8kaCZHD0qLBe9/aEkBeifBTtRJuhV0osXKNRFh/mOR95TAKOl6vr7Jwk3pSA==";
        };
        _l4xI2BIY = {
            "id" = "l4xI2BIY";
            "file" = "pulse-trims-1.0.1-fabric-26.1.x.jar";
            "hash" = "sha512-vvMOKEP+ts1grCk2hd9UD7WDMqQ6RUNWZfS9sBmfauRsEnUKxKTohYnFpZ02vr6HrzFACu+pStsSmpPEGPdtJQ==";
        };
        _lj3SSnlc = {
            "id" = "lj3SSnlc";
            "file" = "pulse-trims-1.0.1-fabric-26.2.jar";
            "hash" = "sha512-4hk5aXXdzhfbg1zKl+b9zK5nm0BAMfIhyPikERxbVg6H264vfqoQ3mLISL9SFSIxKW48qkOq78RzMX9Yab1ADg==";
        };
    in {
        "ekIQcI9B" = _ekIQcI9B;
        "JXJB8o3Y" = _JXJB8o3Y;
        "PjxVuiZb" = _PjxVuiZb;
        "oXoAPUXq" = _oXoAPUXq;
        "VpXwl06d" = _VpXwl06d;
        "4e2xb8ES" = _4e2xb8ES;
        "BQMkk5RE" = _BQMkk5RE;
        "UQ1Ezvzd" = _UQ1Ezvzd;
        "l4xI2BIY" = _l4xI2BIY;
        "lj3SSnlc" = _lj3SSnlc;
        "fabric-1.20.1" = _4e2xb8ES;
        "fabric-1.21.1" = _BQMkk5RE;
        "fabric-1.21.11" = _UQ1Ezvzd;
        "fabric-26.1" = _l4xI2BIY;
        "fabric-26.1.1" = _l4xI2BIY;
        "fabric-26.1.2" = _l4xI2BIY;
        "fabric-26.2" = _lj3SSnlc;
        "pkg-1.0.0" = _VpXwl06d;
        "pkg-1.0.1" = _lj3SSnlc;
        "default" = _lj3SSnlc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pulse-trims";
        id = "5YOjKSuq";
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