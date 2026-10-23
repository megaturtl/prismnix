{lib, callPackage, ...}:
let
    versions = (let
        _UNcZE99F = {
            "id" = "UNcZE99F";
            "file" = "voxy-seam-fix-0.1.0-26.2.jar";
            "hash" = "sha512-d0L7Fsz5gQmIYDlQV69uv+T4JV84t9bZF4C42GaXWgotvmmNxhXASpWvDU8387Yy+/uS2IN4HWuhboLKjoJp2Q==";
        };
        _KVEJ8k6h = {
            "id" = "KVEJ8k6h";
            "file" = "voxy-seam-fix-0.2.0.jar";
            "hash" = "sha512-WU1SxXskiN84MP2NWTSLE+tPvW9E8j+Ea/3it8VV6tz1HnrSKArnV+Mgh76cS/yzgxv4TwZm57Jjhk8cHk4TdQ==";
        };
        _kJ2kduMW = {
            "id" = "kJ2kduMW";
            "file" = "voxy-seam-fix-0.2.1.jar";
            "hash" = "sha512-hrzbnAi8Bd97XBWtKYKbc6r9Kll3DDeZ4hVnmI/cmfyXg7O9ibCQu3Afic7HjDdgJuqVjM9u2ejedwlFwD0CDA==";
        };
    in {
        "UNcZE99F" = _UNcZE99F;
        "KVEJ8k6h" = _KVEJ8k6h;
        "kJ2kduMW" = _kJ2kduMW;
        "fabric-26.2" = _kJ2kduMW;
        "fabric-1.21.9" = _kJ2kduMW;
        "fabric-1.21.10" = _kJ2kduMW;
        "fabric-1.21.11" = _kJ2kduMW;
        "fabric-26.1" = _kJ2kduMW;
        "fabric-26.1.1" = _kJ2kduMW;
        "fabric-26.1.2" = _kJ2kduMW;
        "fabric-26.3" = _kJ2kduMW;
        "pkg-0.1.0-release" = _UNcZE99F;
        "pkg-0.2.0-release" = _KVEJ8k6h;
        "pkg-0.2.1-release" = _kJ2kduMW;
        "default" = _kJ2kduMW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voxy-seam-fix";
        id = "cjH8wqHu";
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