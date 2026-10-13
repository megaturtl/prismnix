{lib, callPackage, ...}:
let
    versions = (let
        _JFQEQq2K = {
            "id" = "JFQEQq2K";
            "file" = "juvan-bow-charge-indicator-1.0.zip";
            "hash" = "sha512-E8OdGlqUBq5XSNRv8dA31BA1ti10lZk94IkBADb2UJ5uh/0uIH3bHHP3s6ifl8KWwNvQO2ZFwwU3j0j8nxkmLA==";
        };
    in {
        "JFQEQq2K" = _JFQEQq2K;
        "minecraft-1.20" = _JFQEQq2K;
        "minecraft-1.20.1" = _JFQEQq2K;
        "minecraft-1.20.2" = _JFQEQq2K;
        "minecraft-1.20.3" = _JFQEQq2K;
        "minecraft-1.20.4" = _JFQEQq2K;
        "minecraft-1.20.5" = _JFQEQq2K;
        "minecraft-1.20.6" = _JFQEQq2K;
        "minecraft-1.21" = _JFQEQq2K;
        "minecraft-1.21.1" = _JFQEQq2K;
        "minecraft-1.21.2" = _JFQEQq2K;
        "minecraft-1.21.3" = _JFQEQq2K;
        "minecraft-1.21.4" = _JFQEQq2K;
        "minecraft-1.21.5" = _JFQEQq2K;
        "minecraft-1.21.6" = _JFQEQq2K;
        "minecraft-1.21.7" = _JFQEQq2K;
        "minecraft-1.21.8" = _JFQEQq2K;
        "minecraft-1.21.9" = _JFQEQq2K;
        "minecraft-1.21.10" = _JFQEQq2K;
        "minecraft-1.21.11" = _JFQEQq2K;
        "pkg-1.0" = _JFQEQq2K;
        "default" = _JFQEQq2K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bow-and-crossbow-charge-indicator";
        id = "VdPiRE4r";
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