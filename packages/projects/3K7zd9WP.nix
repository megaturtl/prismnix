{lib, callPackage, ...}:
let
    versions = (let
        _gnXHDIBx = {
            "id" = "gnXHDIBx";
            "file" = "reclamation-fabric-0.1.jar";
            "hash" = "sha512-ocp9ULuWUCvOgYJ7bgebI1SJkL8CCHP6SendcrtcCqavhFlb3AwDmaAqjOILw3fHwJ93n6RIkFG084LQPWdsMQ==";
        };
        _pmjxZYQG = {
            "id" = "pmjxZYQG";
            "file" = "reclamation-neoforge-0.1.jar";
            "hash" = "sha512-Q5uwVCUeK7iGFyUrZH78kZbmI29u1Gn02+hjIpwjh6y6IJZB32nXqij8+1JcEqc4g7pJftgpIlCvmevwP/7WWA==";
        };
        _BKwvyt4k = {
            "id" = "BKwvyt4k";
            "file" = "reclamation-fabric-0.6.jar";
            "hash" = "sha512-XmfKK/Y5D9tdpli7leY5Kx90DTIqhodkEYb7OC4A6XJ+Fq5WLD9n6zCljZKnbMXH9Pb2EpROg4Mmeq7B7b/KOA==";
        };
        _o1Vw8MlM = {
            "id" = "o1Vw8MlM";
            "file" = "reclamation-neoforge-0.6.jar";
            "hash" = "sha512-KQk4jierXyojNU8ztkp4BIMp2ntoTyHRK190W8ntp7fU/wvL5q3r9AmGwMWuby9Mal4Ke901Tqp24sTnqsCr4g==";
        };
        _uOoupbhw = {
            "id" = "uOoupbhw";
            "file" = "reclamation-fabric-0.8.jar";
            "hash" = "sha512-Azx8x9nmVqOHrfo60a71s+Co4rMs+RQyFNRBxmk/HiBNA3UOsMPFSXxBDXJ828iCItw8RNmzvI5H3FxocsltHA==";
        };
        _2K6FZjtk = {
            "id" = "2K6FZjtk";
            "file" = "reclamation-neoforge-0.8.jar";
            "hash" = "sha512-piJOcBFBX9/TpHGUYddM9+7wUmcp+E6tp3bvnflL9jBIYONv30eCQe9hZpfE6zMIZwl4rBmKp8NSxe+q44oXGw==";
        };
        _wVdjHdDL = {
            "id" = "wVdjHdDL";
            "file" = "reclamation-fabric-0.8.1.jar";
            "hash" = "sha512-nhdS4/RLPBGLU1Bq/pJBfqhEWIE1fHUAu7Oo/JrNJ97eglqv3bgMNMQ9LTddWfsHxMdKwMUc6kh8PPHEgodixw==";
        };
        _kRq05Qs5 = {
            "id" = "kRq05Qs5";
            "file" = "reclamation-neoforge-0.8.1.jar";
            "hash" = "sha512-Mq2kRqc6w3UzCwWmNeDaR1t2+JHW/hyNHWRm+Sf5varcU0KRXJP+Cafa6wQXdPLkQ7Wze4faxpiWCxQPZI08yA==";
        };
    in {
        "gnXHDIBx" = _gnXHDIBx;
        "pmjxZYQG" = _pmjxZYQG;
        "BKwvyt4k" = _BKwvyt4k;
        "o1Vw8MlM" = _o1Vw8MlM;
        "uOoupbhw" = _uOoupbhw;
        "2K6FZjtk" = _2K6FZjtk;
        "wVdjHdDL" = _wVdjHdDL;
        "kRq05Qs5" = _kRq05Qs5;
        "fabric-1.21.4" = _wVdjHdDL;
        "fabric-1.21.5" = _BKwvyt4k;
        "neoforge-1.21.4" = _kRq05Qs5;
        "neoforge-1.21.5" = _o1Vw8MlM;
        "pkg-0.1" = _pmjxZYQG;
        "pkg-0.6" = _o1Vw8MlM;
        "pkg-0.8" = _2K6FZjtk;
        "pkg-0.8.1" = _kRq05Qs5;
        "default" = _kRq05Qs5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reclamation-decay";
        id = "3K7zd9WP";
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