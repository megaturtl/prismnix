{lib, callPackage, ...}:
let
    versions = (let
        _KCbMRF20 = {
            "id" = "KCbMRF20";
            "file" = "A Stock.zip";
            "hash" = "sha512-Ces7dztG43/o8Kijl1mPdUpUrd7Ou2lnryRnObGk/n7c7M1sOUJdJ6QRgICzFaujd7O5UFQX2EtLV9J29winzA==";
        };
    in {
        "KCbMRF20" = _KCbMRF20;
        "minecraft-1.16" = _KCbMRF20;
        "minecraft-1.17" = _KCbMRF20;
        "minecraft-1.18" = _KCbMRF20;
        "minecraft-1.19" = _KCbMRF20;
        "minecraft-1.20" = _KCbMRF20;
        "pkg-release-1" = _KCbMRF20;
        "default" = _KCbMRF20;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "london-underground-a-stock";
        id = "8vES5A3t";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}