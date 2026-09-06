{lib, callPackage, ...}:
let
    versions = (let
        _UPvtozSf = {
            "id" = "UPvtozSf";
            "file" = "eeeabsmobsv1.2.zip";
            "hash" = "sha512-e5RS0D5STDojEPgRXIb0aOkZmZJkxbI9YrA6yNeh1frT4gA3VwJ4xj4veZr8aDULsER24i0yEh+dMMmeOblLJw==";
        };
    in {
        "UPvtozSf" = _UPvtozSf;
        "minecraft-1.20" = _UPvtozSf;
        "minecraft-1.20.1" = _UPvtozSf;
        "pkg-1.2" = _UPvtozSf;
        "default" = _UPvtozSf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excalibur-eeeabs-mobs-support";
        id = "fLCgsRqQ";
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