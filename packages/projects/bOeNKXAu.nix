{lib, callPackage, ...}:
let
    versions = (let
        _IEZlwAQX = {
            "id" = "IEZlwAQX";
            "file" = "right-click-cps-v4-4.0.0.jar";
            "hash" = "sha512-UOAAMKhg+RGGVIsLguCvXIiuPC8OVy5/OQMZoEikdZTTTN4XkZdpVVswTWitAUPU26+BB6AF/jNcsrv79A+1YQ==";
        };
    in {
        "IEZlwAQX" = _IEZlwAQX;
        "fabric-1.21" = _IEZlwAQX;
        "fabric-1.21.1" = _IEZlwAQX;
        "fabric-1.21.2" = _IEZlwAQX;
        "fabric-1.21.3" = _IEZlwAQX;
        "fabric-1.21.4" = _IEZlwAQX;
        "fabric-1.21.5" = _IEZlwAQX;
        "fabric-1.21.6" = _IEZlwAQX;
        "fabric-1.21.7" = _IEZlwAQX;
        "fabric-1.21.8" = _IEZlwAQX;
        "fabric-1.21.9" = _IEZlwAQX;
        "fabric-1.21.10" = _IEZlwAQX;
        "fabric-1.21.11" = _IEZlwAQX;
        "pkg-4.0.0" = _IEZlwAQX;
        "default" = _IEZlwAQX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "right-click-cps";
        id = "bOeNKXAu";
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