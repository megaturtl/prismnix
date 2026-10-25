{lib, callPackage, ...}:
let
    versions = (let
        _QcVrfkUL = {
            "id" = "QcVrfkUL";
            "file" = "rick_technology-1.0.0.jar";
            "hash" = "sha512-mTjDQM2+Z/qtHwj9yblvQgmY/Li7nrBme9fmmaIRxJutfdlXEpGjDD9uOHj/HACwxCsgBHCfojslGhWRpDNivg==";
        };
        _vVagSDJ0 = {
            "id" = "vVagSDJ0";
            "file" = "rick_technology-1.20.1-1.0.0.jar";
            "hash" = "sha512-A9qWxvk0ZdoOPstIpNQlNXbZIY1V8O5/0jNXaqPP3UX2qYM1TMC9vCWVOsALxMckN0fj9HdLZkP/bZhOTAId4A==";
        };
    in {
        "QcVrfkUL" = _QcVrfkUL;
        "vVagSDJ0" = _vVagSDJ0;
        "neoforge-1.21.1" = _QcVrfkUL;
        "forge-1.20.1" = _vVagSDJ0;
        "pkg-1.0.0" = _vVagSDJ0;
        "default" = _vVagSDJ0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rick-technology";
        id = "smwQeg9P";
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