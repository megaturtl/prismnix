{lib, callPackage, ...}:
let
    versions = (let
        _3VfQlXW2 = {
            "id" = "3VfQlXW2";
            "file" = "SMRT Eidan 9000 C151 [MTR4].zip";
            "hash" = "sha512-Da8lChQXlnw7CD7GtdInal4HkC5Kbiu9BxAGwYKw6W3oU14rTda7JuCQFxgPqmnHIev7yI7QYThzsDRWe+jRSQ==";
        };
        _BD02wgkh = {
            "id" = "BD02wgkh";
            "file" = "SMRT Eidan 9000 Repaints [V1.1].zip";
            "hash" = "sha512-eTxamsvwf8a0JwPbogUGID52RXJuqLjpdhwanj7wZkQYZMKIFlqTo9MRDeEvfI8oD7jynXtxkUBXNF5mpRCGuQ==";
        };
    in {
        "3VfQlXW2" = _3VfQlXW2;
        "BD02wgkh" = _BD02wgkh;
        "minecraft-1.20.4" = _BD02wgkh;
        "minecraft-1.20.3" = _BD02wgkh;
        "pkg-1" = _3VfQlXW2;
        "pkg-1.1" = _BD02wgkh;
        "default" = _BD02wgkh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smrt-eidan-9000-c151-mtr4";
        id = "hyBIxiTg";
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