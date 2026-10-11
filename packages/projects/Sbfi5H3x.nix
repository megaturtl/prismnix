{lib, callPackage, ...}:
let
    versions = (let
        _scn5plfx = {
            "id" = "scn5plfx";
            "file" = "Effects To Moodles.zip";
            "hash" = "sha512-ICzX8eVjvrmAZ8C7wNfPKVi6x5Bn0Mf/ELdxmcVXgl/lnMI2/AqUC2UlpuEv61bFD6Z1hQpYbX6Xx77K7ly/VA==";
        };
    in {
        "scn5plfx" = _scn5plfx;
        "minecraft-1.21.5" = _scn5plfx;
        "pkg-1.21.5" = _scn5plfx;
        "default" = _scn5plfx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "effects-to-moodles";
        id = "Sbfi5H3x";
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