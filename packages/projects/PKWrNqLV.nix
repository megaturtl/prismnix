{lib, callPackage, ...}:
let
    versions = (let
        _UshaG41W = {
            "id" = "UshaG41W";
            "file" = "Mizuno's X Waystones.zip";
            "hash" = "sha512-jOcRaEhae/omUZ12kYtACqcaUcwlvjTukG9W4PvU1arxPGzhr9NSEn0L9VDzYUYIqneU1v7xEaBilFvRTZTCcw==";
        };
    in {
        "UshaG41W" = _UshaG41W;
        "minecraft-1.21" = _UshaG41W;
        "minecraft-1.21.1" = _UshaG41W;
        "minecraft-1.21.11" = _UshaG41W;
        "pkg-1.0" = _UshaG41W;
        "default" = _UshaG41W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mizunos-x-waystones";
        id = "PKWrNqLV";
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