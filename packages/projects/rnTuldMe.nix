{lib, callPackage, ...}:
let
    versions = (let
        _WJayHcx8 = {
            "id" = "WJayHcx8";
            "file" = "wbbarkfartmace.zip";
            "hash" = "sha512-f/U8B68TWUUEGEueEqLTpooucDY6SU0RkDbawaO9CEgDhmIAgkuy31tu0lVTFQMhAVEfHR/wNRoi8O0g/rPqaA==";
        };
    in {
        "WJayHcx8" = _WJayHcx8;
        "minecraft-1.21" = _WJayHcx8;
        "minecraft-1.21.1" = _WJayHcx8;
        "minecraft-24w33a" = _WJayHcx8;
        "minecraft-24w34a" = _WJayHcx8;
        "minecraft-24w35a" = _WJayHcx8;
        "minecraft-24w36a" = _WJayHcx8;
        "minecraft-24w37a" = _WJayHcx8;
        "minecraft-24w38a" = _WJayHcx8;
        "minecraft-24w39a" = _WJayHcx8;
        "minecraft-24w40a" = _WJayHcx8;
        "minecraft-1.21.2-pre1" = _WJayHcx8;
        "minecraft-1.21.2-pre2" = _WJayHcx8;
        "minecraft-1.21.2" = _WJayHcx8;
        "minecraft-1.21.3" = _WJayHcx8;
        "minecraft-24w44a" = _WJayHcx8;
        "minecraft-24w45a" = _WJayHcx8;
        "minecraft-24w46a" = _WJayHcx8;
        "minecraft-1.21.4" = _WJayHcx8;
        "minecraft-1.21.5" = _WJayHcx8;
        "minecraft-1.21.6" = _WJayHcx8;
        "minecraft-1.21.7" = _WJayHcx8;
        "minecraft-1.21.8" = _WJayHcx8;
        "minecraft-1.21.9" = _WJayHcx8;
        "minecraft-1.21.10" = _WJayHcx8;
        "minecraft-1.21.11" = _WJayHcx8;
        "minecraft-26.1-snapshot-1" = _WJayHcx8;
        "minecraft-26.1-snapshot-2" = _WJayHcx8;
        "minecraft-26.1-snapshot-3" = _WJayHcx8;
        "minecraft-26.1-snapshot-4" = _WJayHcx8;
        "minecraft-26.1-snapshot-5" = _WJayHcx8;
        "minecraft-26.1-snapshot-6" = _WJayHcx8;
        "minecraft-26.1-snapshot-7" = _WJayHcx8;
        "minecraft-26.1-snapshot-8" = _WJayHcx8;
        "minecraft-26.1-snapshot-9" = _WJayHcx8;
        "minecraft-26.1-snapshot-10" = _WJayHcx8;
        "minecraft-26.1-snapshot-11" = _WJayHcx8;
        "minecraft-26.1-pre-1" = _WJayHcx8;
        "minecraft-26.1-pre-2" = _WJayHcx8;
        "minecraft-26.1-pre-3" = _WJayHcx8;
        "minecraft-26.1-rc-1" = _WJayHcx8;
        "minecraft-26.1-rc-2" = _WJayHcx8;
        "minecraft-26.1-rc-3" = _WJayHcx8;
        "minecraft-26.1" = _WJayHcx8;
        "minecraft-26.1.1-rc-1" = _WJayHcx8;
        "minecraft-26.1.1" = _WJayHcx8;
        "minecraft-26w14a" = _WJayHcx8;
        "minecraft-26.2-snapshot-1" = _WJayHcx8;
        "minecraft-26.1.2-rc-1" = _WJayHcx8;
        "minecraft-26.1.2" = _WJayHcx8;
        "minecraft-26.2-snapshot-2" = _WJayHcx8;
        "minecraft-26.2-snapshot-3" = _WJayHcx8;
        "minecraft-26.2-snapshot-4" = _WJayHcx8;
        "minecraft-26.2-snapshot-5" = _WJayHcx8;
        "minecraft-26.2-snapshot-6" = _WJayHcx8;
        "minecraft-26.2-snapshot-7" = _WJayHcx8;
        "minecraft-26.2-snapshot-8" = _WJayHcx8;
        "minecraft-26.2-pre-1" = _WJayHcx8;
        "minecraft-26.2-pre-2" = _WJayHcx8;
        "minecraft-26.2-pre-3" = _WJayHcx8;
        "minecraft-26.2-pre-4" = _WJayHcx8;
        "minecraft-26.2-pre-5" = _WJayHcx8;
        "minecraft-26.2-pre-6" = _WJayHcx8;
        "minecraft-26.2-rc-1" = _WJayHcx8;
        "minecraft-26.2-rc-2" = _WJayHcx8;
        "minecraft-26.2" = _WJayHcx8;
        "pkg-v1.0.0" = _WJayHcx8;
        "default" = _WJayHcx8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bark-fart-mace";
        id = "rnTuldMe";
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