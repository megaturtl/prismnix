{lib, callPackage, ...}:
let
    versions = (let
        _i2I1bTEB = {
            "id" = "i2I1bTEB";
            "file" = "Better-Intro-2.0.7.jar";
            "hash" = "sha512-lsx9GC76FsAvHmx5bgyEQfO0AeVg5A+4hYKo7vRACxjGZXJPdDoieBPeYI7nERbIVR/YP7Ahu0ONTBn/jxRZHw==";
        };
    in {
        "i2I1bTEB" = _i2I1bTEB;
        "fabric-1.21" = _i2I1bTEB;
        "fabric-1.21.1" = _i2I1bTEB;
        "fabric-1.21.2" = _i2I1bTEB;
        "fabric-1.21.3" = _i2I1bTEB;
        "fabric-1.21.4" = _i2I1bTEB;
        "fabric-1.21.5" = _i2I1bTEB;
        "fabric-1.21.6" = _i2I1bTEB;
        "fabric-1.21.7" = _i2I1bTEB;
        "fabric-1.21.8" = _i2I1bTEB;
        "fabric-1.21.9" = _i2I1bTEB;
        "fabric-1.21.10" = _i2I1bTEB;
        "fabric-1.21.11" = _i2I1bTEB;
        "fabric-26.1" = _i2I1bTEB;
        "fabric-26.1.1" = _i2I1bTEB;
        "fabric-26.1.2" = _i2I1bTEB;
        "fabric-26.2" = _i2I1bTEB;
        "pkg-2.0.7" = _i2I1bTEB;
        "default" = _i2I1bTEB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-intro";
        id = "3EzqbPOi";
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