{lib, callPackage, ...}:
let
    versions = (let
        _awYahs74 = {
            "id" = "awYahs74";
            "file" = "Justhammers-Spanish-v1.0.0.zip";
            "hash" = "sha512-pF4kHO1FLmewrdpJG+JNxOQjeWzhkD+lBQnK4JFV7UhBYJDPgokbHZDKx4/MIdPjhR8I9uaAMAh32F/o32q6Fg==";
        };
    in {
        "awYahs74" = _awYahs74;
        "minecraft-1.20" = _awYahs74;
        "minecraft-1.20.1" = _awYahs74;
        "pkg-1.0.0" = _awYahs74;
        "default" = _awYahs74;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amnes-justhammers-spanish-translations";
        id = "3uviEXfi";
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