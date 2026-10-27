{lib, callPackage, ...}:
let
    versions = (let
        _DqnVTVdB = {
            "id" = "DqnVTVdB";
            "file" = "Anchor Overlay v1.zip";
            "hash" = "sha512-+0oxATrFOBbh/TVALBOKHGiQEFHF2+r4Wr/1g5KrcnfiMJ9B6VETY8LuvwH35nHf/A3BRfcKbh66HKeNaEpNaA==";
        };
    in {
        "DqnVTVdB" = _DqnVTVdB;
        "minecraft-1.21.9" = _DqnVTVdB;
        "minecraft-1.21.10" = _DqnVTVdB;
        "minecraft-1.21.11" = _DqnVTVdB;
        "minecraft-26.1" = _DqnVTVdB;
        "minecraft-26.1.1" = _DqnVTVdB;
        "minecraft-26.1.2" = _DqnVTVdB;
        "pkg-1.0" = _DqnVTVdB;
        "default" = _DqnVTVdB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anchor-ovelay";
        id = "51F1KzM5";
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