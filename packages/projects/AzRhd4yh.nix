{lib, callPackage, ...}:
let
    versions = (let
        _s8YV58mz = {
            "id" = "s8YV58mz";
            "file" = "trident.zip";
            "hash" = "sha512-IlJuN3A6MB/LqC5B6W8HwCSsaVcSBo/ju5r5sirEhHBiYvdXr/C3ZMVTxotfQBsy5aSaaIX8U4ZAE57RwVQslw==";
        };
    in {
        "s8YV58mz" = _s8YV58mz;
        "minecraft-1.13" = _s8YV58mz;
        "minecraft-1.21" = _s8YV58mz;
        "pkg-1" = _s8YV58mz;
        "default" = _s8YV58mz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "netherite-trident";
        id = "AzRhd4yh";
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