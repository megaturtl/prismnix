{lib, callPackage, ...}:
let
    versions = (let
        _1SyV9SMJ = {
            "id" = "1SyV9SMJ";
            "file" = "Swight UHC Overlay.zip";
            "hash" = "sha512-R8D7VpfbNSSz81AEiJHWs+Us2NrJ4iEkvQRRhPH/xXKDcSjRu9120TpK/g9p81TPV1jemW/OWT7BPtMu9hqQtA==";
        };
    in {
        "1SyV9SMJ" = _1SyV9SMJ;
        "minecraft-1.21" = _1SyV9SMJ;
        "minecraft-1.21.1" = _1SyV9SMJ;
        "minecraft-24w33a" = _1SyV9SMJ;
        "minecraft-24w34a" = _1SyV9SMJ;
        "minecraft-24w35a" = _1SyV9SMJ;
        "minecraft-24w36a" = _1SyV9SMJ;
        "minecraft-24w37a" = _1SyV9SMJ;
        "minecraft-24w38a" = _1SyV9SMJ;
        "minecraft-24w39a" = _1SyV9SMJ;
        "minecraft-24w40a" = _1SyV9SMJ;
        "minecraft-1.21.2-pre1" = _1SyV9SMJ;
        "minecraft-1.21.2-pre2" = _1SyV9SMJ;
        "minecraft-1.21.2" = _1SyV9SMJ;
        "minecraft-1.21.3" = _1SyV9SMJ;
        "minecraft-24w44a" = _1SyV9SMJ;
        "minecraft-24w45a" = _1SyV9SMJ;
        "minecraft-24w46a" = _1SyV9SMJ;
        "minecraft-1.21.4" = _1SyV9SMJ;
        "minecraft-1.21.5" = _1SyV9SMJ;
        "minecraft-1.21.6" = _1SyV9SMJ;
        "minecraft-1.21.7" = _1SyV9SMJ;
        "minecraft-1.21.8" = _1SyV9SMJ;
        "minecraft-1.21.9" = _1SyV9SMJ;
        "minecraft-1.21.10" = _1SyV9SMJ;
        "minecraft-1.21.11" = _1SyV9SMJ;
        "pkg-1.0.0" = _1SyV9SMJ;
        "default" = _1SyV9SMJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swight-uhc-overlay";
        id = "h4hHiaLY";
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