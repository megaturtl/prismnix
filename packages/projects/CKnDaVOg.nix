{lib, callPackage, ...}:
let
    versions = (let
        _ah9M9gjt = {
            "id" = "ah9M9gjt";
            "file" = "Judelow's kill sound.zip";
            "hash" = "sha512-cj40zduC5ORPVDFdwn0jz0zQniZdHICU3frJoXGwi/pSyJObHsAgrkZ+DiJPfwpg36wu/FBOYHTbZev8fJZNbQ==";
        };
    in {
        "ah9M9gjt" = _ah9M9gjt;
        "minecraft-1.21.9" = _ah9M9gjt;
        "minecraft-1.21.10" = _ah9M9gjt;
        "minecraft-1.21.11" = _ah9M9gjt;
        "pkg-1.0.0" = _ah9M9gjt;
        "default" = _ah9M9gjt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "judelows-kill-sound";
        id = "CKnDaVOg";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}