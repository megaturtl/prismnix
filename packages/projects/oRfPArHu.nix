{lib, callPackage, ...}:
let
    versions = (let
        _u6NLvVaG = {
            "id" = "u6NLvVaG";
            "file" = "PacketShield-1.0.jar";
            "hash" = "sha512-1PerH7m/eM4/88Fy0w38nSovbgy50b1+RR3LqNawpKgDfyFxqBmQigzO//e7ARWRHTDGk6AeGLyI+vItv6BzHQ==";
        };
    in {
        "u6NLvVaG" = _u6NLvVaG;
        "fabric-1.21" = _u6NLvVaG;
        "fabric-1.21.1" = _u6NLvVaG;
        "fabric-1.21.2" = _u6NLvVaG;
        "fabric-1.21.3" = _u6NLvVaG;
        "fabric-1.21.4" = _u6NLvVaG;
        "fabric-1.21.5" = _u6NLvVaG;
        "fabric-1.21.6" = _u6NLvVaG;
        "fabric-1.21.7" = _u6NLvVaG;
        "fabric-1.21.8" = _u6NLvVaG;
        "fabric-1.21.9" = _u6NLvVaG;
        "fabric-1.21.10" = _u6NLvVaG;
        "fabric-1.21.11" = _u6NLvVaG;
        "pkg-1.0" = _u6NLvVaG;
        "default" = _u6NLvVaG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "packet-shield";
        id = "oRfPArHu";
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