{lib, callPackage, ...}:
let
    versions = (let
        _SeiISKqT = {
            "id" = "SeiISKqT";
            "file" = "What in blazes.zip";
            "hash" = "sha512-tkd6ge/zLseyrKuzERISFm7vbTar2j8iLQn0aIBFAVk7IcGAE6yucOUq5oTFPAoKGTonplIbYgwD0vBCFYjNTQ==";
        };
    in {
        "SeiISKqT" = _SeiISKqT;
        "minecraft-1.13" = _SeiISKqT;
        "minecraft-1.13.1" = _SeiISKqT;
        "minecraft-1.13.2" = _SeiISKqT;
        "minecraft-1.14" = _SeiISKqT;
        "minecraft-1.14.1" = _SeiISKqT;
        "minecraft-1.14.2" = _SeiISKqT;
        "minecraft-1.14.3" = _SeiISKqT;
        "minecraft-1.14.4" = _SeiISKqT;
        "minecraft-1.15" = _SeiISKqT;
        "minecraft-1.15.1" = _SeiISKqT;
        "minecraft-1.15.2" = _SeiISKqT;
        "minecraft-1.16" = _SeiISKqT;
        "minecraft-1.16.1" = _SeiISKqT;
        "minecraft-1.16.2" = _SeiISKqT;
        "minecraft-1.16.3" = _SeiISKqT;
        "minecraft-1.16.4" = _SeiISKqT;
        "minecraft-1.16.5" = _SeiISKqT;
        "minecraft-1.17" = _SeiISKqT;
        "minecraft-1.17.1" = _SeiISKqT;
        "minecraft-1.18" = _SeiISKqT;
        "minecraft-1.18.1" = _SeiISKqT;
        "minecraft-1.18.2" = _SeiISKqT;
        "minecraft-1.19" = _SeiISKqT;
        "minecraft-1.19.1" = _SeiISKqT;
        "minecraft-1.19.2" = _SeiISKqT;
        "minecraft-1.19.3" = _SeiISKqT;
        "minecraft-1.19.4" = _SeiISKqT;
        "minecraft-1.20" = _SeiISKqT;
        "minecraft-1.20.1" = _SeiISKqT;
        "minecraft-1.20.2" = _SeiISKqT;
        "minecraft-1.20.3" = _SeiISKqT;
        "minecraft-1.20.4" = _SeiISKqT;
        "minecraft-1.20.5" = _SeiISKqT;
        "minecraft-1.20.6" = _SeiISKqT;
        "minecraft-1.21" = _SeiISKqT;
        "minecraft-1.21.1" = _SeiISKqT;
        "minecraft-1.21.2" = _SeiISKqT;
        "minecraft-1.21.3" = _SeiISKqT;
        "minecraft-1.21.4" = _SeiISKqT;
        "minecraft-1.21.5" = _SeiISKqT;
        "minecraft-1.21.6" = _SeiISKqT;
        "minecraft-1.21.7" = _SeiISKqT;
        "minecraft-1.21.8" = _SeiISKqT;
        "pkg-0.1" = _SeiISKqT;
        "default" = _SeiISKqT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-animations-what-in-blazes";
        id = "XVbLfyiM";
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