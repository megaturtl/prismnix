{lib, callPackage, ...}:
let
    versions = (let
        _7L3E4JLq = {
            "id" = "7L3E4JLq";
            "file" = "swap-v1.jar";
            "hash" = "sha512-TtVt1ZDJnSqJKdnJBXgWBGHWmh3xG7eQXBKCGvVDft4SWIOcwMSyL7+tX3gBYz5lm9d0HyNaVoUCUPkTlExASg==";
        };
    in {
        "7L3E4JLq" = _7L3E4JLq;
        "fabric-1.21.11" = _7L3E4JLq;
        "pkg-1.0.0" = _7L3E4JLq;
        "default" = _7L3E4JLq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swap-indicators";
        id = "DwARSUeI";
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