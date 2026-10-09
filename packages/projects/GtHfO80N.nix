{lib, callPackage, ...}:
let
    versions = (let
        _QvrthMmN = {
            "id" = "QvrthMmN";
            "file" = "Timer 0.1.0.zip";
            "hash" = "sha512-mFpW0j++gXkehz00I3gLIGHjKX5SEh6xPJCqK6w7b9TVheLWWuH42noPX/RztIMevb3u+Ji2VPKsY2Oi0OECzg==";
        };
        _pAnGnW6C = {
            "id" = "pAnGnW6C";
            "file" = "customizable-timers-0.1.0.jar";
            "hash" = "sha512-+MhmwPaJ/lNm82xgBmqHfZAftQTTpqi50gNmEOP7oRbmMWaq0qbAy5cbrtcgZJDBtKcMf7kxp6cCHYyU9hs+dA==";
        };
        _YbDWR5Dw = {
            "id" = "YbDWR5Dw";
            "file" = "Timer 0.1.1.zip";
            "hash" = "sha512-ScOA967KOSbJ19XBl1SI1LGcrPZ04L33WMMEIZ147cdy+ZjrVOgv6iq2uZ4Llp9XU130fcMTCpAp3m2u+50dpQ==";
        };
        _WgKFLJvp = {
            "id" = "WgKFLJvp";
            "file" = "customizable-timers-0.1.1.jar";
            "hash" = "sha512-8SodqLJthcojDbGtf0tK/VOiMa3zgiq2zHwEdLMYUt2tjMOxLTWTE/JhFE8sF3vKtJnIvGjmTunLd+DASwZKyg==";
        };
    in {
        "QvrthMmN" = _QvrthMmN;
        "pAnGnW6C" = _pAnGnW6C;
        "YbDWR5Dw" = _YbDWR5Dw;
        "WgKFLJvp" = _WgKFLJvp;
        "datapack-1.21.10" = _YbDWR5Dw;
        "datapack-1.21.11" = _YbDWR5Dw;
        "datapack-26.1" = _YbDWR5Dw;
        "datapack-26.1.1" = _YbDWR5Dw;
        "datapack-26.1.2" = _YbDWR5Dw;
        "datapack-1.21.9" = _YbDWR5Dw;
        "datapack-26.2" = _YbDWR5Dw;
        "datapack-26.3" = _YbDWR5Dw;
        "fabric-1.21.10" = _WgKFLJvp;
        "fabric-1.21.11" = _WgKFLJvp;
        "fabric-26.1" = _WgKFLJvp;
        "fabric-26.1.1" = _WgKFLJvp;
        "fabric-26.1.2" = _WgKFLJvp;
        "fabric-1.21.9" = _WgKFLJvp;
        "fabric-26.2" = _WgKFLJvp;
        "fabric-26.3" = _WgKFLJvp;
        "forge-1.21.10" = _WgKFLJvp;
        "forge-1.21.11" = _WgKFLJvp;
        "forge-26.1" = _WgKFLJvp;
        "forge-26.1.1" = _WgKFLJvp;
        "forge-26.1.2" = _WgKFLJvp;
        "forge-1.21.9" = _WgKFLJvp;
        "forge-26.2" = _WgKFLJvp;
        "forge-26.3" = _WgKFLJvp;
        "neoforge-1.21.10" = _WgKFLJvp;
        "neoforge-1.21.11" = _WgKFLJvp;
        "neoforge-26.1" = _WgKFLJvp;
        "neoforge-26.1.1" = _WgKFLJvp;
        "neoforge-26.1.2" = _WgKFLJvp;
        "neoforge-1.21.9" = _WgKFLJvp;
        "neoforge-26.2" = _WgKFLJvp;
        "neoforge-26.3" = _WgKFLJvp;
        "quilt-1.21.10" = _WgKFLJvp;
        "quilt-1.21.11" = _WgKFLJvp;
        "quilt-26.1" = _WgKFLJvp;
        "quilt-26.1.1" = _WgKFLJvp;
        "quilt-26.1.2" = _WgKFLJvp;
        "quilt-1.21.9" = _WgKFLJvp;
        "quilt-26.2" = _WgKFLJvp;
        "quilt-26.3" = _WgKFLJvp;
        "pkg-0.1.0" = _QvrthMmN;
        "pkg-0.1.0+mod" = _pAnGnW6C;
        "pkg-0.1.1" = _YbDWR5Dw;
        "pkg-0.1.1+mod" = _WgKFLJvp;
        "default" = _WgKFLJvp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customizable-timers";
        id = "GtHfO80N";
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