{lib, callPackage, ...}:
let
    versions = (let
        _EGOhpsxB = {
            "id" = "EGOhpsxB";
            "file" = "AETHER PICKAXE 0.1.zip";
            "hash" = "sha512-kZhifW8wxsTD4+ODzMGkFDoYBMuV4P1KTLuVmo66buHRHSFhxR87Mp0xu03wiIPozl2kbR1wIt/nBug08s0Y0w==";
        };
        _c4svScrq = {
            "id" = "c4svScrq";
            "file" = "ASTERA PICKAXE 0.3.zip";
            "hash" = "sha512-YSFtStiIROZ7Gts+IU45TRBuiq/kTItZMfTcYg0YduGn/xzFiqrlQ85Mpqr7xLAhIgUs7hPPZy+erLQJbizBCQ==";
        };
        _fDiN5oS6 = {
            "id" = "fDiN5oS6";
            "file" = "ASTERA PICKAXE 0.4.zip";
            "hash" = "sha512-oc8FxQ28yhg2+3Va0QSl68PKl7QLNl5vIj0uiSJO96elFrR0JE9fIsLXDHUk5ug/bHmGWmKVByL1r7JquuW/xg==";
        };
        _IptKZLot = {
            "id" = "IptKZLot";
            "file" = "ASTERA PICKAXE 0.5.zip";
            "hash" = "sha512-SpDbdmEui3FKFSZT4U6EWHwjpl5BmE2AzUAFEc1OKM8ZdBjVl7O3+0NxLSdnzx1B4A/YSj/gRJQ8RzWeUYABEQ==";
        };
        _GoSnLHMc = {
            "id" = "GoSnLHMc";
            "file" = "ASTERA 3D PICKAXE 0.6.zip";
            "hash" = "sha512-w2ifk2qW6QW0OBKunceIPmFBqprQgcTbyNJywL1CIvdZ4YoamYD4EWYmGXhVqh/n7e2XNsse4jJndkUCU1Ra+A==";
        };
    in {
        "EGOhpsxB" = _EGOhpsxB;
        "c4svScrq" = _c4svScrq;
        "fDiN5oS6" = _fDiN5oS6;
        "IptKZLot" = _IptKZLot;
        "GoSnLHMc" = _GoSnLHMc;
        "minecraft-1.21" = _GoSnLHMc;
        "minecraft-1.21.1" = _GoSnLHMc;
        "minecraft-1.21.2" = _GoSnLHMc;
        "minecraft-1.21.3" = _GoSnLHMc;
        "minecraft-1.21.4" = _GoSnLHMc;
        "minecraft-1.21.5" = _GoSnLHMc;
        "minecraft-1.21.6" = _GoSnLHMc;
        "minecraft-1.21.7" = _GoSnLHMc;
        "minecraft-1.21.8" = _GoSnLHMc;
        "minecraft-1.21.9" = _GoSnLHMc;
        "minecraft-1.21.10" = _GoSnLHMc;
        "minecraft-1.21.11" = _GoSnLHMc;
        "minecraft-26.1" = _GoSnLHMc;
        "minecraft-26.1.1" = _GoSnLHMc;
        "minecraft-26.1.2" = _GoSnLHMc;
        "minecraft-26.2" = _GoSnLHMc;
        "minecraft-26.3" = _GoSnLHMc;
        "pkg-0.1" = _EGOhpsxB;
        "pkg-0.3" = _c4svScrq;
        "pkg-0.4" = _fDiN5oS6;
        "pkg-0.5" = _IptKZLot;
        "pkg-1.6" = _GoSnLHMc;
        "default" = _GoSnLHMc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "astera-pickaxe";
        id = "cDEg6yZM";
        type = "resourcepack";
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