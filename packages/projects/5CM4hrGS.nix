{lib, callPackage, ...}:
let
    versions = (let
        _7P93g5bD = {
            "id" = "7P93g5bD";
            "file" = "computerpc-1.0.0-1.21.11-fabric.jar";
            "hash" = "sha512-Mn32pRoBaqGhvbpcvyFsQAgQuKWgwDBQsj0NTFS0moddOudwn+3wD0Gu10yApF50Abnfco2Jlcd2qSgS5MLZVw==";
        };
        _KuEpOs1H = {
            "id" = "KuEpOs1H";
            "file" = "computerpc-1.0.0-26.1.1.jar";
            "hash" = "sha512-Q532NKgqRE/QMVORi7brkAuaos3A6HT5Oz5N3q58bU7SiCdqhEENTfbM7D5Mk5MxoC8CvhHboVx8rWZiULHh2A==";
        };
        _SLDEs7xF = {
            "id" = "SLDEs7xF";
            "file" = "computerpc-1.1.0-1.21.11-fabric.jar";
            "hash" = "sha512-rmdf1mAg+BAI1MADV4JHsiFGgNlH6qICnARmqfONtT31rDE0pGY7O52LhjB2KadkRh3xKVfmUB9YkZ93shhEOw==";
        };
        _r2lvirFX = {
            "id" = "r2lvirFX";
            "file" = "computerpc-1.1.0-26.1.1-fabric.jar";
            "hash" = "sha512-6xZhkEO+uS3OFEKMVsrDtufBnX7mxBYMVZ8DFx/O3ix8UtA88Vf1lp1hcqbNN57JbOfYXgXWnSJ1rH3pYrzrzg==";
        };
        _LRPs9rpT = {
            "id" = "LRPs9rpT";
            "file" = "computerpc-1.1.1-1.21.11-fabric.jar";
            "hash" = "sha512-ms9Vw/1e09AwhAXRtWMfoAgG/9Jq18hIUTZSTb2dLO8BK7C7U6bWTq2lUUfGklQmqc8ipitM2nOpnEuO/49IeQ==";
        };
    in {
        "7P93g5bD" = _7P93g5bD;
        "KuEpOs1H" = _KuEpOs1H;
        "SLDEs7xF" = _SLDEs7xF;
        "r2lvirFX" = _r2lvirFX;
        "LRPs9rpT" = _LRPs9rpT;
        "fabric-1.21.11" = _LRPs9rpT;
        "fabric-26.1.1" = _r2lvirFX;
        "fabric-26.1.2" = _r2lvirFX;
        "pkg-1.0.0-1.21.11" = _7P93g5bD;
        "pkg-1.0.0-26.1.1" = _KuEpOs1H;
        "pkg-1.1.0-1.21.11-fabric" = _SLDEs7xF;
        "pkg-1.1.0-26.1.1-fabric" = _r2lvirFX;
        "pkg-1.1.1-1.21.11-fabric" = _LRPs9rpT;
        "default" = _LRPs9rpT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "computerpc";
        id = "5CM4hrGS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}