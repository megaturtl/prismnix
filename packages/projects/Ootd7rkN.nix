{lib, callPackage, ...}:
let
    versions = (let
        _bJSvv9Ms = {
            "id" = "bJSvv9Ms";
            "file" = "Copycats-Spanish-v1.0.0.zip";
            "hash" = "sha512-HEU/apLbX3d3NYSd6UfJvrfrTkTb8VuyWxazcHkCIMXRGwbPxyOCtCqpTvYTwBNmgGoKWjW52Yzwc8Dn14vSwQ==";
        };
    in {
        "bJSvv9Ms" = _bJSvv9Ms;
        "minecraft-1.20" = _bJSvv9Ms;
        "minecraft-1.20.1" = _bJSvv9Ms;
        "pkg-1.0.0" = _bJSvv9Ms;
        "default" = _bJSvv9Ms;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amnes-create-copycats-spanish-translations";
        id = "Ootd7rkN";
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