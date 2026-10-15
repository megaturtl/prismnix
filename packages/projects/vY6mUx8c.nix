{lib, callPackage, ...}:
let
    versions = (let
        _zkFQj0nt = {
            "id" = "zkFQj0nt";
            "file" = "Gojo Satoru Sky Overlay.zip";
            "hash" = "sha512-OueDCGmEpQQUVbkghlMIAHn9F4g24nkmvlxo1hvQvDMP8/5liUNri2heeuq2LN2DgJLGwJUSnXMiKeAjNE1XNg==";
        };
    in {
        "zkFQj0nt" = _zkFQj0nt;
        "minecraft-1.21" = _zkFQj0nt;
        "minecraft-1.21.1" = _zkFQj0nt;
        "minecraft-1.21.2" = _zkFQj0nt;
        "minecraft-1.21.3" = _zkFQj0nt;
        "minecraft-1.21.4" = _zkFQj0nt;
        "pkg-1" = _zkFQj0nt;
        "default" = _zkFQj0nt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gojo-satoru-sky-overlay";
        id = "vY6mUx8c";
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