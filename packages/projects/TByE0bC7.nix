{lib, callPackage, ...}:
let
    versions = (let
        _IX8BUXzr = {
            "id" = "IX8BUXzr";
            "file" = "Red-LHB-1.0.zip";
            "hash" = "sha512-XmzKH8HxMW7Ya/J6D+PtOuLqluvY21QihWtqAy0F6YRjk14WkCT5TOBuiOYgpi86igHHaOl1lKsclMs1AEH2rA==";
        };
    in {
        "IX8BUXzr" = _IX8BUXzr;
        "minecraft-1.17" = _IX8BUXzr;
        "minecraft-1.17.1" = _IX8BUXzr;
        "minecraft-1.18" = _IX8BUXzr;
        "minecraft-1.18.1" = _IX8BUXzr;
        "minecraft-1.18.2" = _IX8BUXzr;
        "minecraft-1.19" = _IX8BUXzr;
        "minecraft-1.19.1" = _IX8BUXzr;
        "minecraft-1.19.2" = _IX8BUXzr;
        "minecraft-1.19.3" = _IX8BUXzr;
        "minecraft-1.19.4" = _IX8BUXzr;
        "minecraft-1.20" = _IX8BUXzr;
        "minecraft-1.20.1" = _IX8BUXzr;
        "minecraft-1.20.2" = _IX8BUXzr;
        "minecraft-1.20.3" = _IX8BUXzr;
        "minecraft-1.20.4" = _IX8BUXzr;
        "pkg-1.0" = _IX8BUXzr;
        "default" = _IX8BUXzr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-red-lhb-pack-(manual-doors)";
        id = "TByE0bC7";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-LHB-Coaches-Resource-Packs-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-LHB-Coaches-Resource-Packs-License";
                shortName = "LicenseRef-Custom-LHB-Coaches-Resource-Packs-License";
                url = "https://gist.github.com/Haarshit21/77ecb8f49af2ca6708706380ff3a7f7a";
            };
        };
    };
in callPackage fn {}