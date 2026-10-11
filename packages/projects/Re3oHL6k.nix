{lib, callPackage, ...}:
let
    versions = (let
        _IH9GHs58 = {
            "id" = "IH9GHs58";
            "file" = "PinkClear.zip";
            "hash" = "sha512-VPpzLOFGlKuKMsZYABIR7Hza1CO/g/ATltQHKpsLXnYi46kmu1euuCy2UdW0ScRL6NgZDMPVyGXZQuasee13dA==";
        };
    in {
        "IH9GHs58" = _IH9GHs58;
        "minecraft-1.16.5" = _IH9GHs58;
        "minecraft-1.20" = _IH9GHs58;
        "minecraft-1.20.1" = _IH9GHs58;
        "minecraft-1.20.2" = _IH9GHs58;
        "minecraft-1.20.3" = _IH9GHs58;
        "minecraft-1.20.4" = _IH9GHs58;
        "minecraft-1.20.5" = _IH9GHs58;
        "minecraft-1.20.6" = _IH9GHs58;
        "minecraft-1.21" = _IH9GHs58;
        "minecraft-1.21.1" = _IH9GHs58;
        "minecraft-1.21.2" = _IH9GHs58;
        "minecraft-1.21.3" = _IH9GHs58;
        "minecraft-1.21.4" = _IH9GHs58;
        "minecraft-1.21.5" = _IH9GHs58;
        "minecraft-1.21.6" = _IH9GHs58;
        "minecraft-1.21.7" = _IH9GHs58;
        "minecraft-1.21.8" = _IH9GHs58;
        "minecraft-1.21.9" = _IH9GHs58;
        "minecraft-1.21.10" = _IH9GHs58;
        "minecraft-1.21.11" = _IH9GHs58;
        "pkg-1" = _IH9GHs58;
        "default" = _IH9GHs58;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pinkclearvisual";
        id = "Re3oHL6k";
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