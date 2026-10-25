{lib, callPackage, ...}:
let
    versions = (let
        _LMogcqz1 = {
            "id" = "LMogcqz1";
            "file" = "blackholemod-1.0.0.jar";
            "hash" = "sha512-VHg5tbB2pVEidJqsSvYaZpfIgKTOKdkHapvBS9YqOTIDGswE1QFqzBYdIdmIIGC5ZYSMvzK1kQZqufl8Ys5F7w==";
        };
    in {
        "LMogcqz1" = _LMogcqz1;
        "fabric-1.21.1" = _LMogcqz1;
        "fabric-1.21.2" = _LMogcqz1;
        "fabric-1.21.3" = _LMogcqz1;
        "fabric-1.21.4" = _LMogcqz1;
        "fabric-1.21.5" = _LMogcqz1;
        "fabric-1.21.6" = _LMogcqz1;
        "fabric-1.21.7" = _LMogcqz1;
        "fabric-1.21.8" = _LMogcqz1;
        "fabric-1.21.9" = _LMogcqz1;
        "fabric-1.21.10" = _LMogcqz1;
        "fabric-1.21.11" = _LMogcqz1;
        "pkg-1.0.0" = _LMogcqz1;
        "default" = _LMogcqz1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-hole-weapon";
        id = "hcPQvpGT";
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