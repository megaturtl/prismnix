{lib, callPackage, ...}:
let
    versions = (let
        _1qF2e8iM = {
            "id" = "1qF2e8iM";
            "file" = "Villager Taverns (Brewin  Chewin Compat) 1.0.0.zip";
            "hash" = "sha512-TvDXzFijOtD+bqHCCI7no5crI03J/uBTpvPny75VWwMjb8x25tlvkdxYEJJvzjmCC662RMd7cZ+jDsKdQVPOhA==";
        };
    in {
        "1qF2e8iM" = _1qF2e8iM;
        "minecraft-1.21.1" = _1qF2e8iM;
        "pkg-1.0.0" = _1qF2e8iM;
        "default" = _1qF2e8iM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "village-taverns-(brewin-and-chewin-compatibility)";
        id = "DficlrDc";
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