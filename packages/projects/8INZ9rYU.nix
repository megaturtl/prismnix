{lib, callPackage, ...}:
let
    versions = (let
        _v2dRmNUm = {
            "id" = "v2dRmNUm";
            "file" = "AE2-QoL-Client-mc1.21.1-2.0.0.jar";
            "hash" = "sha512-ozzOjwqBMRIyf5Wchhqc/cUmR4luODcqmjGDJJFyPKtgUkS7L3dXgwNrn5hsIC1nlEc5J6nVb0N06GKp75ohaA==";
        };
        _awVAmAk8 = {
            "id" = "awVAmAk8";
            "file" = "AE2-QoL-Client-mc1.20.1-1.0.6.jar";
            "hash" = "sha512-UTj70cL6ltYs+sjA+cVqnyRaTRaJxgG/kPNShPmRLgKj0+62jWEJGYgn/vjhAXMquhytGnvCeveUEEAs6dtlZQ==";
        };
        _FsB1E2nm = {
            "id" = "FsB1E2nm";
            "file" = "AE2-QoL-Client-mc1.21.1-2.0.1.jar";
            "hash" = "sha512-PnUmu9OWZXCd1RllQ/gPcRGaioGs7LdNnfK2YRKl4hRlTDqP26wTRa9Uim5n5S0Kkk1w0mMCMCVkQxRokB+MLQ==";
        };
        _vSyxF4Id = {
            "id" = "vSyxF4Id";
            "file" = "AE2-QoL-Client-mc1.20.1-1.0.7.jar";
            "hash" = "sha512-0ST7CHIICl0ACPOsz35Owex05CfuwKfZxTdPl/F+w6qE2MKOiXoyVEG4PniDQXYz4vx7V1kZDrxPIqhDTqKAww==";
        };
        _htF0Jr9I = {
            "id" = "htF0Jr9I";
            "file" = "AE2-QoL-Client-mc1.21.1-2.0.2.jar";
            "hash" = "sha512-LL3SzPff6u/8yYmxlCWLBNS01PzRhqbLHK78gTfCgfWeaRcp/Uy4IDdBbp/D0QiGOT9FTycOIhn+XeGdA8eTWA==";
        };
        _jpICk8TV = {
            "id" = "jpICk8TV";
            "file" = "AE2-QoL-Client-mc1.20.1-1.0.8.jar";
            "hash" = "sha512-0A9JYlkGJfMXAP41tdJjeMMjGxXqHQaZRURzrFgMVHOKcJetdsZDOt3kzA1+0vbIilxy4qsU76zX5KVfTw+Ijw==";
        };
    in {
        "v2dRmNUm" = _v2dRmNUm;
        "awVAmAk8" = _awVAmAk8;
        "FsB1E2nm" = _FsB1E2nm;
        "vSyxF4Id" = _vSyxF4Id;
        "htF0Jr9I" = _htF0Jr9I;
        "jpICk8TV" = _jpICk8TV;
        "neoforge-1.21.1" = _htF0Jr9I;
        "forge-1.20.1" = _jpICk8TV;
        "pkg-2.0.0" = _v2dRmNUm;
        "pkg-1.0.6" = _awVAmAk8;
        "pkg-2.0.1" = _FsB1E2nm;
        "pkg-1.0.7" = _vSyxF4Id;
        "pkg-2.0.2" = _htF0Jr9I;
        "pkg-1.0.8" = _jpICk8TV;
        "default" = _jpICk8TV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ae2-qol-client";
        id = "8INZ9rYU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}