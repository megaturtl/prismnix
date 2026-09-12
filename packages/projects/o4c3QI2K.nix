{lib, callPackage, ...}:
let
    versions = (let
        _nByt4RFC = {
            "id" = "nByt4RFC";
            "file" = "BDxDTN.zip";
            "hash" = "sha512-OsdWtfxx6s7evNeY6MYOm85XaaSlsw4+jgKmG0SUAOMppdydaaM0+BIeFvgLfCCE8pLHRnQeGCQ8lOSwWJlGBA==";
        };
    in {
        "nByt4RFC" = _nByt4RFC;
        "minecraft-1.20" = _nByt4RFC;
        "minecraft-1.20.1" = _nByt4RFC;
        "minecraft-1.21" = _nByt4RFC;
        "minecraft-1.21.1" = _nByt4RFC;
        "pkg-B0.01" = _nByt4RFC;
        "default" = _nByt4RFC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-dogs-x-doggy-talents-next!";
        id = "o4c3QI2K";
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