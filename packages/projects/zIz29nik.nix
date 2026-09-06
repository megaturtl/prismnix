{lib, callPackage, ...}:
let
    versions = (let
        _ccqajZyT = {
            "id" = "ccqajZyT";
            "file" = "NPCs_Electric_Bus_Pack_V1.0.zip";
            "hash" = "sha512-iAwoL8wiAwmSIkhSgWRE24Y8xslGA4wNSSq4zp8sdNx4GIDfAosR7SasiwGr8h4cSBrRXIKo+yAIfI3hch69kg==";
        };
    in {
        "ccqajZyT" = _ccqajZyT;
        "minecraft-1.20" = _ccqajZyT;
        "minecraft-1.20.1" = _ccqajZyT;
        "pkg-1.0" = _ccqajZyT;
        "default" = _ccqajZyT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "npcs-electric-bus-pack";
        id = "zIz29nik";
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