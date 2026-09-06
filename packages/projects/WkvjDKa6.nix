{lib, callPackage, ...}:
let
    versions = (let
        _3sIA5lLq = {
            "id" = "3sIA5lLq";
            "file" = "Cobblemon Interface BP v.1.0.zip";
            "hash" = "sha512-sJB15QNzmbj9DHIvZpSrHbb1J5D9ak4Qqt1jOGIydn2KWIL7ziEyrItdSoC2cMLI9cEaQAnrlHRbetRijeHMgQ==";
        };
    in {
        "3sIA5lLq" = _3sIA5lLq;
        "minecraft-1.21.1" = _3sIA5lLq;
        "pkg-1.0" = _3sIA5lLq;
        "default" = _3sIA5lLq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-interface-berry-pouch";
        id = "WkvjDKa6";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}