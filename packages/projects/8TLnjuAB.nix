{lib, callPackage, ...}:
let
    versions = (let
        _GBWpzsjX = {
            "id" = "GBWpzsjX";
            "file" = "SanguineNeuralNetworks-1.20.1-1.0.0.jar";
            "hash" = "sha512-sdN/Xjdcgxe9DukT9x2O0Nv70LTVh8Bd1aPc6EVbwKDZUbfPHwum8shAYXsLI3svWnw4k4svcpuiPTtU4OLQvQ==";
        };
        _K7FsnMEo = {
            "id" = "K7FsnMEo";
            "file" = "SanguineNeuralNetworks-1.20.1-1.0.1.jar";
            "hash" = "sha512-8mAbpjii6UpjJFBxyb4mfR1QHMjc4fUsO7Scoj0AKlRW0F0VwRylJkf7Hl9Ip93F5+4oJAHTtt7W/tp48Pu4VQ==";
        };
        _lz6rOOzS = {
            "id" = "lz6rOOzS";
            "file" = "SanguineNeuralNetworks-1.20.1-1.0.1-Conversion.jar";
            "hash" = "sha512-QNQmVu35ZawEOyITfx2hJk7l0xza+hsPtq8WXrgw+S4qwOktOwAzxesAmk1C5dbMtiq/zcPlyu1tkrz25L/BOA==";
        };
        _1GM0yIoe = {
            "id" = "1GM0yIoe";
            "file" = "SanguineNeuralNetworks-1.20.1-1.0.2.jar";
            "hash" = "sha512-yTrl+z1OVXHtX3oiGprHJWMxL9zvcFU2o0VfQF7HlRB+qBXWU/omr7i2i+nUh6GPXEC12SBbxFnwa0sZD1xgnA==";
        };
        _qAfQF3lo = {
            "id" = "qAfQF3lo";
            "file" = "SanguineNeuralNetworks-1.20.1-1.1.0.jar";
            "hash" = "sha512-wXThq8oUXCHTqij5Y46VpJhU01N23lJshBSUPGew1LCtZupC5RQEXUju0FpWUCQPCIF3igESbEcwJ1qSGKBqSw==";
        };
        _pwh4Glck = {
            "id" = "pwh4Glck";
            "file" = "SanguineNeuralNetworks-1.20.1-1.1.1.jar";
            "hash" = "sha512-OQSwp3uyt+LXZG0G8fDadPYX35+SFQT2C3iMHqD8vJz3FuUxsjqruxaoyhm3HGmrUc82nULIJQD7AgCPT9FE4Q==";
        };
        _npSEvLaw = {
            "id" = "npSEvLaw";
            "file" = "sanguine_networks-1.20.1-2.0.jar";
            "hash" = "sha512-uvWDpHmsHpPffx7TODtNLE+dF4ciVdYHwc+dsTNjfSeYGGSyLXON/i3Pbgymr6dtKBlo1b2MLPv558/gGXFcYw==";
        };
        _ndVq9Hg4 = {
            "id" = "ndVq9Hg4";
            "file" = "sanguine_networks-1.21.1-2.0.jar";
            "hash" = "sha512-jo0iJdJRp6992vm1YEso34eYlakyXLxbjHqRGexlsm+tJV+xaPdojOPLEUORJhaxvU03diP8MkrhnAn9c8Er5A==";
        };
        _FVKDJKlM = {
            "id" = "FVKDJKlM";
            "file" = "sanguine_networks-1.21.1-2.0.1.jar";
            "hash" = "sha512-dNtL0h5UxboAj5tJe+v54bmNHQXhFKYrOkl22nJyvPH2B7tS5El19Zb3qg8+GMWL8w9yq7Bnk8ejIoTaTPBxYA==";
        };
        _qQtL3Sys = {
            "id" = "qQtL3Sys";
            "file" = "sanguine_networks-1.20.1-2.0.1.jar";
            "hash" = "sha512-JBoeNcsbmLwljDgZor9xKHVfrSsqmJslQeRW11hZjeGKks5i67bkb5T2EYscdRIYKFNIMwE28rNrMk0ZK0MgPQ==";
        };
        _il298GKo = {
            "id" = "il298GKo";
            "file" = "sanguine_networks-26.1.2-2.0.1.jar";
            "hash" = "sha512-5MskmTuKFvH3jZyCehFRVPxHSGxDS9Bhgx3tOhkhuYYYGCjdYdjMSIh85S7XhltkfDWyy1KYZUsPMWDuEZVx4g==";
        };
    in {
        "GBWpzsjX" = _GBWpzsjX;
        "K7FsnMEo" = _K7FsnMEo;
        "lz6rOOzS" = _lz6rOOzS;
        "1GM0yIoe" = _1GM0yIoe;
        "qAfQF3lo" = _qAfQF3lo;
        "pwh4Glck" = _pwh4Glck;
        "npSEvLaw" = _npSEvLaw;
        "ndVq9Hg4" = _ndVq9Hg4;
        "FVKDJKlM" = _FVKDJKlM;
        "qQtL3Sys" = _qQtL3Sys;
        "il298GKo" = _il298GKo;
        "forge-1.20.1" = _qQtL3Sys;
        "neoforge-1.20.1" = _npSEvLaw;
        "neoforge-1.21.1" = _FVKDJKlM;
        "neoforge-26.1.2" = _il298GKo;
        "pkg-1.0.0" = _GBWpzsjX;
        "pkg-1.0.1" = _lz6rOOzS;
        "pkg-1.0.2" = _1GM0yIoe;
        "pkg-1.1.0" = _qAfQF3lo;
        "pkg-1.1.1" = _pwh4Glck;
        "pkg-2.0" = _ndVq9Hg4;
        "pkg-2.0.1" = _il298GKo;
        "default" = _il298GKo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sanguine-neural-networks";
        id = "8TLnjuAB";
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