{lib, callPackage, ...}:
let
    versions = (let
        _22ErJy59 = {
            "id" = "22ErJy59";
            "file" = "Bed Spawn Backport-1.0.1.jar";
            "hash" = "sha512-AjXcHBuP97GtHZ6gCfrHlBq/6Tjw5D6c0A42Fy2AWdkYlGVmrkmDd3udLCJ+7cxmfm5hEp10kGp978r3mb6HIQ==";
        };
        _NDEB8MTw = {
            "id" = "NDEB8MTw";
            "file" = "Bed Spawn Backport-1.0.2.jar";
            "hash" = "sha512-bEdMEb6Zo/o5hhhQmlD1CxE9jQGqybikn3/W6uYGekDrtcJrJFCKNEcr0nrCeejOYm1CcUBX4Hsbj6lz8vLpJA==";
        };
        _SPSDy0Zj = {
            "id" = "SPSDy0Zj";
            "file" = "Bed Spawn Backport-1.1.0.jar";
            "hash" = "sha512-0mGD8Lb3s5lpt/rnX8zI3BGbrDZXbUJWKrO3ZrgRd3j0Kg13tWs1jFvbxEkbNuTM9qivYQ+4E6EznPVGUixLSw==";
        };
    in {
        "22ErJy59" = _22ErJy59;
        "NDEB8MTw" = _NDEB8MTw;
        "SPSDy0Zj" = _SPSDy0Zj;
        "forge-1.12.2" = _SPSDy0Zj;
        "pkg-1.0.1" = _22ErJy59;
        "pkg-1.0.2" = _NDEB8MTw;
        "pkg-1.1.0" = _SPSDy0Zj;
        "default" = _SPSDy0Zj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bed-spawn-backport";
        id = "gQo5Zqum";
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