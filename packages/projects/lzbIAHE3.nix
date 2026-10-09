{lib, callPackage, ...}:
let
    versions = (let
        _DnKGnptr = {
            "id" = "DnKGnptr";
            "file" = "prettier-flower-pots-26.1.2-fabric.jar";
            "hash" = "sha512-JoB1azua4VCRuFoKaca0H0qZyYQzlJD6fAc43dAqE6AkfucoDMYRLR+6xNR7MrgaJMJw1ZzCcMdixce/OazK2g==";
        };
        _FZG7JXpJ = {
            "id" = "FZG7JXpJ";
            "file" = "prettier-flower-pots-1.1.0.jar";
            "hash" = "sha512-Z6sFAkQQ3jx5gaZSdlgCwxCLyis06rieJztyvIGY+j4/1Mt1Hh25P6zMPBZn5xaIL4N3SSc8w0ZorAOJyZjjkw==";
        };
        _esP3XidV = {
            "id" = "esP3XidV";
            "file" = "prettier-flower-pots-1.2.0-26.2.jar";
            "hash" = "sha512-pjoCk2ZHCKzZ/ZumO22UGtg7vOz5ta08azaxQgK1cizb4q+tzfnVSlo9Gcxa2cga647zfTNglaZPV6lNAYt0cA==";
        };
        _XGQPD9T5 = {
            "id" = "XGQPD9T5";
            "file" = "prettier-flower-pots-1.2.1.jar";
            "hash" = "sha512-sOGrFzsGTUjycgLntJmjSSafOqV49bHSpU/TaVbRroZPWSDqWNdXvk4XtvM5Y7WWsEnG7qAJfGp9QFCR38gw2A==";
        };
    in {
        "DnKGnptr" = _DnKGnptr;
        "FZG7JXpJ" = _FZG7JXpJ;
        "esP3XidV" = _esP3XidV;
        "XGQPD9T5" = _XGQPD9T5;
        "fabric-26.1.2" = _FZG7JXpJ;
        "fabric-26.2" = _XGQPD9T5;
        "pkg-1.0.0" = _DnKGnptr;
        "pkg-1.1.0" = _FZG7JXpJ;
        "pkg-1.2.0" = _esP3XidV;
        "pkg-1.2.1" = _XGQPD9T5;
        "default" = _XGQPD9T5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prettier-flower-pots";
        id = "lzbIAHE3";
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