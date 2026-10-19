{lib, callPackage, ...}:
let
    versions = (let
        _XbLnAGyQ = {
            "id" = "XbLnAGyQ";
            "file" = "circus_deco-0.1.0+build.1-1.21.jar";
            "hash" = "sha512-PwZBtJrYBChiY1kbes8iAs2XKRokCQyOab5RKCAgrHyFV+G1kFJhuSgLbej0DGyFU9MoBIyerfJ8RJ21+cJMqw==";
        };
        _kpPkm3Mp = {
            "id" = "kpPkm3Mp";
            "file" = "circus_deco-0.1.0+build.2-1.21.jar";
            "hash" = "sha512-p9BpboPErZWxNfAiD13Spu8nB2K4r60eEMqsppowZcIOdEOhGz/Je9tQ+CYnkXyVT/omDlPk0e7182XwY70oIQ==";
        };
    in {
        "XbLnAGyQ" = _XbLnAGyQ;
        "kpPkm3Mp" = _kpPkm3Mp;
        "fabric-1.21" = _kpPkm3Mp;
        "pkg-0.1.0+build.1-1.21" = _XbLnAGyQ;
        "pkg-0.1.0+build.2-1.21" = _kpPkm3Mp;
        "default" = _kpPkm3Mp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "circus-deco";
        id = "A1tEWpES";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-LGPLv3---ARR-Assets" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-LGPLv3---ARR-Assets";
                shortName = "LicenseRef-LGPLv3---ARR-Assets";
                url = "https://github.com/oliviathevampire/circusdeco/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}