{lib, callPackage, ...}:
let
    versions = (let
        _pHid8vVL = {
            "id" = "pHid8vVL";
            "file" = "asterismarcanum-1.21.1-0.1.0.jar";
            "hash" = "sha512-PJNphZ7/93sEspSWU1ORLKHMibbmHBIqv2UTP2B3teH53TLPI+Y5zYuF21UDrfZHHQMn3duUIMujvmLK0ECFXA==";
        };
    in {
        "pHid8vVL" = _pHid8vVL;
        "neoforge-1.21.1" = _pHid8vVL;
        "pkg-1.21.1-0.1.0" = _pHid8vVL;
        "default" = _pHid8vVL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "asterism-arcanum-addon-for-irons-spells-and-spellbooks";
        id = "XImLIVFt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Shield-License-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                shortName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                url = "https://polyformproject.org/licenses/shield/1.0.0#changes-and-new-works-license";
            };
        };
    };
in callPackage fn {}