{lib, callPackage, ...}:
let
    versions = (let
        _7G4wZt28 = {
            "id" = "7G4wZt28";
            "file" = "holographic_health_indicators-fabric-1.0.0 1.21.10.jar";
            "hash" = "sha512-dQ0RoDMHrSnmLd86947iOuzPz8kK16o4jvgg+EJ7z7DipHmS3JKHFHT4qTgAM9jU82mEaDDh8wtuGu0GKivgZg==";
        };
        _vLG0aOsa = {
            "id" = "vLG0aOsa";
            "file" = "holographic_health_indicators-fabric-1.0.0 1.21.11.jar";
            "hash" = "sha512-d0fdHWupnwcU3MMWOiilT58uVkuNtp0ja5xeG7fIOcCkm4ijweoMxbJIJnIYv4TaO5sXq+mW0MTA+/OgiK5Akg==";
        };
        _DeakBgaO = {
            "id" = "DeakBgaO";
            "file" = "holographic_health_indicators-fabric-1.0.0 1.20.1.jar";
            "hash" = "sha512-kXfpF+4KyQ39jJErQmlgYCAjeCM7vlDHzqlXTAWHZkVd6LkY8n5uAxDoT/r23LM4QEjo6D7rVf8We1ih5ldLUw==";
        };
        _N5EBlHxF = {
            "id" = "N5EBlHxF";
            "file" = "holographic_health_indicators-fabric-1.0.0 1.21.1.jar";
            "hash" = "sha512-0fnVEvbu7u0njC9MajXtn7uvrpxz8iy8lfeHjdB/P9/0MHnoUcUhlv4bTSs0rDiJHUf9Ke1oRaw3aUpzLDnEXQ==";
        };
        _CQW5KgUK = {
            "id" = "CQW5KgUK";
            "file" = "holographic_health_indicators-fabric-1.0.0 1.21.2-8.jar";
            "hash" = "sha512-NGCKYwNDtTSRUVeDdeDGRgI2U6ZVnvVPFGuEXmdmmlohRR+k7PBdowg6R9vcEgafxW05M1vFvfoTAuY/8y4MuA==";
        };
        _jc9xbwQT = {
            "id" = "jc9xbwQT";
            "file" = "holographic_health_indicators-forge-1.0.0 1.20.1.jar";
            "hash" = "sha512-uCIkNGc7YUkBOBegMY3GodxB3Dpol5fmMTrTT8hpaN60aDElVr+oswLTdm5AXPczcPnytQk/BVH/uhP7RLvG1w==";
        };
        _323Kx90p = {
            "id" = "323Kx90p";
            "file" = "holographic_health_indicators-neoforge-1.0.0 1.21.1.jar";
            "hash" = "sha512-lrJdkg7IXRYi+s/vEqQCOUhWkBC6nDKAQI9BNJ1hV5+fs8bH5wIkXhKsM4kAHT+yi8qXrFRhwr1Ea+5ZuFOFcQ==";
        };
    in {
        "7G4wZt28" = _7G4wZt28;
        "vLG0aOsa" = _vLG0aOsa;
        "DeakBgaO" = _DeakBgaO;
        "N5EBlHxF" = _N5EBlHxF;
        "CQW5KgUK" = _CQW5KgUK;
        "jc9xbwQT" = _jc9xbwQT;
        "323Kx90p" = _323Kx90p;
        "fabric-1.21.10" = _7G4wZt28;
        "fabric-1.21.11" = _vLG0aOsa;
        "fabric-1.20.1" = _DeakBgaO;
        "fabric-1.21.1" = _N5EBlHxF;
        "fabric-1.21.2" = _CQW5KgUK;
        "fabric-1.21.3" = _CQW5KgUK;
        "fabric-1.21.4" = _CQW5KgUK;
        "fabric-1.21.5" = _CQW5KgUK;
        "fabric-1.21.6" = _CQW5KgUK;
        "fabric-1.21.7" = _CQW5KgUK;
        "fabric-1.21.8" = _CQW5KgUK;
        "forge-1.20.1" = _jc9xbwQT;
        "neoforge-1.21.1" = _323Kx90p;
        "pkg-1.0.0" = _323Kx90p;
        "default" = _323Kx90p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "holo-health-indicator";
        id = "4G0yFfUL";
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