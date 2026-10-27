{lib, callPackage, ...}:
let
    versions = (let
        _fgXdv8YT = {
            "id" = "fgXdv8YT";
            "file" = "RGBHitboxes.jar";
            "hash" = "sha512-vLHn3SmARTkQqm/Emai3FEWrRLd7UA+wNLAy3CyiPLFnU6BcUx9aJ1EKevScKYsjgq3Jq7n1h7xEZ6eoM3WNAQ==";
        };
        _v9MQK3FL = {
            "id" = "v9MQK3FL";
            "file" = "RGBHitboxes.jar";
            "hash" = "sha512-0pz203JqXr4F4cxdvAnTNt1L6yAL/nZNhQ0Td2YI52Vb7/37v9DoK6515myp4oJE6DypMadxFshKy2+nA7erhA==";
        };
    in {
        "fgXdv8YT" = _fgXdv8YT;
        "v9MQK3FL" = _v9MQK3FL;
        "fabric-1.21.11" = _v9MQK3FL;
        "pkg-1.0" = _fgXdv8YT;
        "pkg-2.0" = _v9MQK3FL;
        "default" = _v9MQK3FL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rgb-hitboxes";
        id = "3UgCy0AY";
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