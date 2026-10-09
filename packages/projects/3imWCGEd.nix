{lib, callPackage, ...}:
let
    versions = (let
        _1jr2hOHf = {
            "id" = "1jr2hOHf";
            "file" = "BetterDonutTools-1.0.0.jar";
            "hash" = "sha512-fDcYxwtGLDpBIUD4fhMDcYUDlUAv1QUSeicU/s1FJraGEzLx31mBLZ2Kum6MCQvhiisALXUGjT+RyipPc87tKg==";
        };
        _vVUeob1K = {
            "id" = "vVUeob1K";
            "file" = "BetterDonutTools-1.0.1.jar";
            "hash" = "sha512-elucT5Y26aBQP7OPFmfuQzFrBhgmwyuE5s35r+FoblD7a9biTFad1d6/bJ++lpvSbBPdS+3cgOrNg3usPcSXXw==";
        };
    in {
        "1jr2hOHf" = _1jr2hOHf;
        "vVUeob1K" = _vVUeob1K;
        "bukkit-1.21" = _vVUeob1K;
        "bukkit-1.21.1" = _vVUeob1K;
        "bukkit-1.21.2" = _vVUeob1K;
        "bukkit-1.21.3" = _vVUeob1K;
        "bukkit-1.21.4" = _vVUeob1K;
        "bukkit-1.21.5" = _vVUeob1K;
        "bukkit-1.21.6" = _vVUeob1K;
        "bukkit-1.21.7" = _vVUeob1K;
        "bukkit-1.21.8" = _vVUeob1K;
        "bukkit-1.21.9" = _vVUeob1K;
        "bukkit-1.21.10" = _vVUeob1K;
        "bukkit-1.21.11" = _vVUeob1K;
        "paper-1.21" = _vVUeob1K;
        "paper-1.21.1" = _vVUeob1K;
        "paper-1.21.2" = _vVUeob1K;
        "paper-1.21.3" = _vVUeob1K;
        "paper-1.21.4" = _vVUeob1K;
        "paper-1.21.5" = _vVUeob1K;
        "paper-1.21.6" = _vVUeob1K;
        "paper-1.21.7" = _vVUeob1K;
        "paper-1.21.8" = _vVUeob1K;
        "paper-1.21.9" = _vVUeob1K;
        "paper-1.21.10" = _vVUeob1K;
        "paper-1.21.11" = _vVUeob1K;
        "purpur-1.21" = _vVUeob1K;
        "purpur-1.21.1" = _vVUeob1K;
        "purpur-1.21.2" = _vVUeob1K;
        "purpur-1.21.3" = _vVUeob1K;
        "purpur-1.21.4" = _vVUeob1K;
        "purpur-1.21.5" = _vVUeob1K;
        "purpur-1.21.6" = _vVUeob1K;
        "purpur-1.21.7" = _vVUeob1K;
        "purpur-1.21.8" = _vVUeob1K;
        "purpur-1.21.9" = _vVUeob1K;
        "purpur-1.21.10" = _vVUeob1K;
        "purpur-1.21.11" = _vVUeob1K;
        "spigot-1.21" = _vVUeob1K;
        "spigot-1.21.1" = _vVUeob1K;
        "spigot-1.21.2" = _vVUeob1K;
        "spigot-1.21.3" = _vVUeob1K;
        "spigot-1.21.4" = _vVUeob1K;
        "spigot-1.21.5" = _vVUeob1K;
        "spigot-1.21.6" = _vVUeob1K;
        "spigot-1.21.7" = _vVUeob1K;
        "spigot-1.21.8" = _vVUeob1K;
        "spigot-1.21.9" = _vVUeob1K;
        "spigot-1.21.10" = _vVUeob1K;
        "spigot-1.21.11" = _vVUeob1K;
        "pkg-1.0.0" = _1jr2hOHf;
        "pkg-1.0.1" = _vVUeob1K;
        "default" = _vVUeob1K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterdonuttools";
        id = "3imWCGEd";
        type = "mod";
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