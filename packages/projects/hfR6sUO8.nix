{lib, callPackage, ...}:
let
    versions = (let
        _NfseAXae = {
            "id" = "NfseAXae";
            "file" = "emerald_armor-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ZZ0rKwe76XizSiO98jJJFVsoKxlfrodJ5VDJoPDv0KwMbdigzoP7MLEXQbkScNq6xu9XX3A3qsBeLSkhH6rONA==";
        };
        _bTcQnUoM = {
            "id" = "bTcQnUoM";
            "file" = "emerald_armor-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-pHwMj47wPHMNmNBLlfdAh9fZGqoT3ZwdWdaAgWJ9wHWSPurQfNPXIWMn8Xye4j//1ksxm9M1xf29QGvmTweo3A==";
        };
        _PQxhMTMe = {
            "id" = "PQxhMTMe";
            "file" = "emerald_armor-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-gbBJtWkPYBK9v7x4xNrtuDX64F7bGNNVKhJt5f+2MqqgXYX91or7H9/roJzfb9O05BVD9jPIaBVCtX2NrXlRWw==";
        };
        _fQgBZjOC = {
            "id" = "fQgBZjOC";
            "file" = "emerald_armor-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-zRJVAWO6mz386XeJyMWsOkSaYgxUVRoZdj26IF4NyNqtf9YG5EWpWDVKRGv4zEcWcBAJhuH4UFkENcd7/MPgFA==";
        };
        _tlge3tgK = {
            "id" = "tlge3tgK";
            "file" = "emerald_armor-1.0.0-fabric-26.1.2.jar";
            "hash" = "sha512-ke1fi6pWh/VYWB69ELYx59zWl4G/tN63F3lI+4ABuOFwQ3Ct62hITlHCScbiLbBSvXvN+jOC6GESiT1dI57pnw==";
        };
        _iFdpwdKn = {
            "id" = "iFdpwdKn";
            "file" = "emerald_armor_mod-forge-1.20.1-3.1.0.jar";
            "hash" = "sha512-DH2IgLoNYc8nxig2wfyj6DAnYytYDJICOFMP1m6R1SoI2reAlDHZS/vokpNP8V2HuDoZ4qhHQBDaYaDMKTzvtQ==";
        };
        _DTjYzSpD = {
            "id" = "DTjYzSpD";
            "file" = "emerald_armor_mod-fabric-1.20.1-3.1.0.jar";
            "hash" = "sha512-AaBBj2qwS069ft0azRa//T2VsX62Gqx2PgWLdV5qD/yOFZuYFCrksi4JgnqtHu2i+fRbGCP0hbNEDfSdTjVV0w==";
        };
    in {
        "NfseAXae" = _NfseAXae;
        "bTcQnUoM" = _bTcQnUoM;
        "PQxhMTMe" = _PQxhMTMe;
        "fQgBZjOC" = _fQgBZjOC;
        "tlge3tgK" = _tlge3tgK;
        "iFdpwdKn" = _iFdpwdKn;
        "DTjYzSpD" = _DTjYzSpD;
        "neoforge-1.21" = _NfseAXae;
        "neoforge-1.21.1" = _NfseAXae;
        "neoforge-1.21.2" = _NfseAXae;
        "neoforge-1.21.3" = _NfseAXae;
        "neoforge-1.21.8" = _PQxhMTMe;
        "neoforge-1.21.9" = _PQxhMTMe;
        "neoforge-1.21.10" = _PQxhMTMe;
        "fabric-1.21.8" = _fQgBZjOC;
        "fabric-1.21.9" = _fQgBZjOC;
        "fabric-1.21.10" = _fQgBZjOC;
        "fabric-1.21.11" = _fQgBZjOC;
        "fabric-26.1.2" = _tlge3tgK;
        "fabric-1.20.1" = _DTjYzSpD;
        "fabric-1.20.2" = _DTjYzSpD;
        "fabric-1.20.3" = _DTjYzSpD;
        "fabric-1.20.4" = _DTjYzSpD;
        "forge-1.20.1" = _iFdpwdKn;
        "forge-1.20.2" = _iFdpwdKn;
        "forge-1.20.3" = _iFdpwdKn;
        "forge-1.20.4" = _iFdpwdKn;
        "pkg-1.0.0" = _NfseAXae;
        "pkg-2.0.0" = _tlge3tgK;
        "pkg-3.1.0" = _DTjYzSpD;
        "default" = _DTjYzSpD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emerald-armor";
        id = "hfR6sUO8";
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