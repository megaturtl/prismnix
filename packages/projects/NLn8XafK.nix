{lib, callPackage, ...}:
let
    versions = (let
        _o1WMyGIy = {
            "id" = "o1WMyGIy";
            "file" = "Raiguri's First Aid.zip";
            "hash" = "sha512-LBgYaMFENwC3Xj7w5VKHZ56qjUpiluNkYaUNXpSrRpvWRfwhZ5RV6EwvnyLW28rmt3yJ3tA1xGfrKHo1sUGOrg==";
        };
    in {
        "o1WMyGIy" = _o1WMyGIy;
        "minecraft-1.12" = _o1WMyGIy;
        "minecraft-1.12.1" = _o1WMyGIy;
        "minecraft-1.12.2" = _o1WMyGIy;
        "minecraft-1.13" = _o1WMyGIy;
        "minecraft-1.13.1" = _o1WMyGIy;
        "minecraft-1.13.2" = _o1WMyGIy;
        "minecraft-1.14" = _o1WMyGIy;
        "minecraft-1.14.1" = _o1WMyGIy;
        "minecraft-1.14.2" = _o1WMyGIy;
        "minecraft-1.14.3" = _o1WMyGIy;
        "minecraft-1.14.4" = _o1WMyGIy;
        "minecraft-1.15" = _o1WMyGIy;
        "minecraft-1.15.1" = _o1WMyGIy;
        "minecraft-1.15.2" = _o1WMyGIy;
        "minecraft-1.16" = _o1WMyGIy;
        "minecraft-1.16.1" = _o1WMyGIy;
        "minecraft-1.16.2" = _o1WMyGIy;
        "minecraft-1.16.3" = _o1WMyGIy;
        "minecraft-1.16.4" = _o1WMyGIy;
        "minecraft-1.16.5" = _o1WMyGIy;
        "minecraft-1.17" = _o1WMyGIy;
        "minecraft-1.17.1" = _o1WMyGIy;
        "minecraft-1.18" = _o1WMyGIy;
        "minecraft-1.18.1" = _o1WMyGIy;
        "minecraft-1.18.2" = _o1WMyGIy;
        "minecraft-1.19" = _o1WMyGIy;
        "minecraft-1.19.1" = _o1WMyGIy;
        "minecraft-1.19.2" = _o1WMyGIy;
        "minecraft-1.19.3" = _o1WMyGIy;
        "minecraft-1.19.4" = _o1WMyGIy;
        "minecraft-1.20" = _o1WMyGIy;
        "minecraft-1.20.1" = _o1WMyGIy;
        "minecraft-1.20.2" = _o1WMyGIy;
        "minecraft-1.20.3" = _o1WMyGIy;
        "minecraft-1.20.4" = _o1WMyGIy;
        "pkg-1.0" = _o1WMyGIy;
        "default" = _o1WMyGIy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "raiguris-first-aid";
        id = "NLn8XafK";
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