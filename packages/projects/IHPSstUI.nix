{lib, callPackage, ...}:
let
    versions = (let
        _k0XWlBZR = {
            "id" = "k0XWlBZR";
            "file" = "flysconfiglib-1.1.0.jar";
            "hash" = "sha512-m1037Y53132E9Jna8H2nqrWwMEXlL25C6cdU1jiRZVQ9JU1n/kvryeEzKDYCzPuljMIzTsaan9cs2hengLl++A==";
        };
        _aRuhlvi5 = {
            "id" = "aRuhlvi5";
            "file" = "flysconfiglib-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-Y8T9bZY+Ed9BT+favXvC5Tqt0/EY+/i3NgxFJ9sbqNSb3ZtubxAuA1K6AVvisYUXAmZLQTwgTCCzly9HhYLh+g==";
        };
        _wO2v4USw = {
            "id" = "wO2v4USw";
            "file" = "flysconfiglib-forge-1.21.1-1.2.0.jar";
            "hash" = "sha512-tZp8CspvtDlrJV0Q1ZHR6vtvphjA/m5f0DcoRa6wSXlmHSzOWEr8F8bOfQRddpuolCHYJo5opsYLm6zAlXVQFA==";
        };
        _pZm3Ntve = {
            "id" = "pZm3Ntve";
            "file" = "flysconfiglib-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-djfNEM+P6MvmGtgwDUOrQC9hCzAsnFlbTnT/oR9vyo7Ed4+3vMl34fnUgBKCMk6WoU3R2nWjNoVv7tLGfBxlXQ==";
        };
        _vabRUNCH = {
            "id" = "vabRUNCH";
            "file" = "flysconfiglib-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-xTX92uJAag7HKm7EIM+OQCkk4qybuRe9z9ZeE04qfAptWR+Yb2t6teScWOSwwYcEAjxpiZq7coQgASsEuUTpkw==";
        };
        _1S8JUUJp = {
            "id" = "1S8JUUJp";
            "file" = "flysconfiglib-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-5EaMPX60cIyTJgJpVqgcPSHv3g26VP8fDyJVyggnTeMUjWiHceePHeapxYXdrSYUk6zlQJFV8fMkJhn4RyejVg==";
        };
    in {
        "k0XWlBZR" = _k0XWlBZR;
        "aRuhlvi5" = _aRuhlvi5;
        "wO2v4USw" = _wO2v4USw;
        "pZm3Ntve" = _pZm3Ntve;
        "vabRUNCH" = _vabRUNCH;
        "1S8JUUJp" = _1S8JUUJp;
        "forge-1.20" = _k0XWlBZR;
        "forge-1.20.1" = _aRuhlvi5;
        "forge-1.20.2" = _aRuhlvi5;
        "forge-1.20.3" = _aRuhlvi5;
        "forge-1.20.4" = _aRuhlvi5;
        "forge-1.20.5" = _aRuhlvi5;
        "forge-1.20.6" = _aRuhlvi5;
        "forge-1.21.1" = _wO2v4USw;
        "forge-1.21.2" = _wO2v4USw;
        "forge-1.21.3" = _wO2v4USw;
        "forge-1.21.4" = _wO2v4USw;
        "forge-1.21.5" = _wO2v4USw;
        "forge-1.21.6" = _wO2v4USw;
        "forge-1.21.7" = _wO2v4USw;
        "forge-1.21.8" = _wO2v4USw;
        "forge-1.21.9" = _wO2v4USw;
        "forge-1.21.10" = _wO2v4USw;
        "forge-1.21.11" = _wO2v4USw;
        "neoforge-1.21.1" = _pZm3Ntve;
        "neoforge-1.21.2" = _pZm3Ntve;
        "neoforge-1.21.3" = _pZm3Ntve;
        "neoforge-1.21.4" = _pZm3Ntve;
        "neoforge-1.21.5" = _pZm3Ntve;
        "neoforge-1.21.6" = _pZm3Ntve;
        "neoforge-1.21.7" = _pZm3Ntve;
        "neoforge-1.21.8" = _pZm3Ntve;
        "neoforge-1.21.9" = _pZm3Ntve;
        "neoforge-1.21.10" = _pZm3Ntve;
        "neoforge-1.21.11" = _pZm3Ntve;
        "fabric-1.20.1" = _vabRUNCH;
        "fabric-1.20.2" = _vabRUNCH;
        "fabric-1.20.3" = _vabRUNCH;
        "fabric-1.20.4" = _vabRUNCH;
        "fabric-1.20.5" = _vabRUNCH;
        "fabric-1.20.6" = _vabRUNCH;
        "fabric-1.21.1" = _1S8JUUJp;
        "fabric-1.21.2" = _1S8JUUJp;
        "fabric-1.21.3" = _1S8JUUJp;
        "fabric-1.21.4" = _1S8JUUJp;
        "fabric-1.21.5" = _1S8JUUJp;
        "fabric-1.21.6" = _1S8JUUJp;
        "fabric-1.21.7" = _1S8JUUJp;
        "fabric-1.21.8" = _1S8JUUJp;
        "fabric-1.21.9" = _1S8JUUJp;
        "fabric-1.21.10" = _1S8JUUJp;
        "fabric-1.21.11" = _1S8JUUJp;
        "pkg-1.1.0" = _k0XWlBZR;
        "pkg-1.2.0" = _1S8JUUJp;
        "default" = _1S8JUUJp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flys-config-lib";
        id = "IHPSstUI";
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