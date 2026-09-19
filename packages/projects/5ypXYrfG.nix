{lib, callPackage, ...}:
let
    versions = (let
        _LamwSdgs = {
            "id" = "LamwSdgs";
            "file" = "ballastmod-0.0.7.jar";
            "hash" = "sha512-omjn14lDjU1riJt0Vurud5hWU8eP99TMeXEuL3ROz05Ix2/4LZy5P+Qa00z8LLSRv6x0eaKMVVsH/yQ1avF9PQ==";
        };
        _uJwkM1Xh = {
            "id" = "uJwkM1Xh";
            "file" = "ballastmod-0.1.0.jar";
            "hash" = "sha512-5p0oOlIJgxIjEMVXYwaqrNSjJrXDjePsH92FlWG9driQWBf4/3AE5W1cQ+kNMEZQqqUjxf5R1zMfr2GSHdwvfQ==";
        };
        _XzlV3NlT = {
            "id" = "XzlV3NlT";
            "file" = "ballastmod-0.1.1.jar";
            "hash" = "sha512-mxrt5tuWZ9lvBO/g7kQ9dPxW97HTNsc+49iUvDHoUKrjDqgWCD4THgCjvoaQ6Zp1Z7823v7YPWdy+vjGO/GKyw==";
        };
    in {
        "LamwSdgs" = _LamwSdgs;
        "uJwkM1Xh" = _uJwkM1Xh;
        "XzlV3NlT" = _XzlV3NlT;
        "neoforge-1.21.1" = _XzlV3NlT;
        "pkg-0.0.7" = _LamwSdgs;
        "pkg-0.1.0" = _uJwkM1Xh;
        "pkg-0.1.1" = _XzlV3NlT;
        "default" = _XzlV3NlT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-ballast";
        id = "5ypXYrfG";
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