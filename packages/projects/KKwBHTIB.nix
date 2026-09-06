{lib, callPackage, ...}:
let
    versions = (let
        _rmWlC3qB = {
            "id" = "rmWlC3qB";
            "file" = "Alya_Pack_1.0.1.zip";
            "hash" = "sha512-bVQ7ZIiqNNIqiB1oQMjyz3LOIC0ydM+OOKlCrzp66gxN/nRWz8re1Iq25qviK6eH3YWLastVe62eIV3k7xqQTA==";
        };
    in {
        "rmWlC3qB" = _rmWlC3qB;
        "minecraft-1.16.5" = _rmWlC3qB;
        "minecraft-1.17" = _rmWlC3qB;
        "minecraft-1.17.1" = _rmWlC3qB;
        "minecraft-1.18" = _rmWlC3qB;
        "minecraft-1.18.1" = _rmWlC3qB;
        "minecraft-1.18.2" = _rmWlC3qB;
        "minecraft-1.19" = _rmWlC3qB;
        "minecraft-1.19.1" = _rmWlC3qB;
        "minecraft-1.19.2" = _rmWlC3qB;
        "minecraft-1.19.3" = _rmWlC3qB;
        "minecraft-1.19.4" = _rmWlC3qB;
        "minecraft-1.20" = _rmWlC3qB;
        "minecraft-1.20.1" = _rmWlC3qB;
        "minecraft-1.20.2" = _rmWlC3qB;
        "minecraft-1.20.3" = _rmWlC3qB;
        "minecraft-1.20.4" = _rmWlC3qB;
        "minecraft-1.20.5" = _rmWlC3qB;
        "minecraft-1.20.6" = _rmWlC3qB;
        "minecraft-1.21" = _rmWlC3qB;
        "minecraft-1.21.1" = _rmWlC3qB;
        "minecraft-1.21.2" = _rmWlC3qB;
        "minecraft-1.21.3" = _rmWlC3qB;
        "minecraft-1.21.4" = _rmWlC3qB;
        "minecraft-1.21.5" = _rmWlC3qB;
        "minecraft-1.21.6" = _rmWlC3qB;
        "minecraft-1.21.7" = _rmWlC3qB;
        "minecraft-1.21.8" = _rmWlC3qB;
        "minecraft-1.21.9" = _rmWlC3qB;
        "minecraft-1.21.10" = _rmWlC3qB;
        "minecraft-1.21.11" = _rmWlC3qB;
        "minecraft-26.1" = _rmWlC3qB;
        "minecraft-26.1.1" = _rmWlC3qB;
        "minecraft-26.1.2" = _rmWlC3qB;
        "minecraft-26.2" = _rmWlC3qB;
        "pkg-1.0.1" = _rmWlC3qB;
        "default" = _rmWlC3qB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cpvp-alya-kujo-anime-sky";
        id = "KKwBHTIB";
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