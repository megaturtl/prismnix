{lib, callPackage, ...}:
let
    versions = (let
        _h2VJRhOt = {
            "id" = "h2VJRhOt";
            "file" = "Dark Gray Sky.zip";
            "hash" = "sha512-kYZy+fzAunHsUfp0w6Qc5xC4qhXoccd+XwCCnjUABPpaP4E1d77CxAoEaYbK+ZS5HdvxSg1M5kgzmA/WFBog1g==";
        };
        _Z2dK3YN3 = {
            "id" = "Z2dK3YN3";
            "file" = "Dark Gray Sky.zip";
            "hash" = "sha512-k9/4nCXQPI39G3M0LiLPVrVUhqqNjMXe4/+EO/8MVp9wdb6YtQkwzBlK5p5DrSbzaZgf6O+khc++anoL6fyTsA==";
        };
        _GUDltjPZ = {
            "id" = "GUDltjPZ";
            "file" = "Dark Gray Sky.zip";
            "hash" = "sha512-3xjpgs0ccBBI3JJAT+xqJuTAPdhT3eKfKbrVyrnxRTL9VF+WZIr5BDRB17SgXNHML4rW4H6xnPnzzeuVDbnfyg==";
        };
    in {
        "h2VJRhOt" = _h2VJRhOt;
        "Z2dK3YN3" = _Z2dK3YN3;
        "GUDltjPZ" = _GUDltjPZ;
        "minecraft-1.21" = _GUDltjPZ;
        "minecraft-1.21.1" = _GUDltjPZ;
        "minecraft-1.21.2" = _GUDltjPZ;
        "minecraft-1.21.3" = _GUDltjPZ;
        "minecraft-1.21.4" = _GUDltjPZ;
        "minecraft-1.21.5" = _GUDltjPZ;
        "minecraft-1.21.6" = _GUDltjPZ;
        "minecraft-1.21.7" = _GUDltjPZ;
        "minecraft-1.21.8" = _GUDltjPZ;
        "minecraft-1.21.9" = _GUDltjPZ;
        "minecraft-1.21.10" = _GUDltjPZ;
        "minecraft-1.21.11" = _GUDltjPZ;
        "minecraft-26.1" = _GUDltjPZ;
        "minecraft-26.1.1" = _GUDltjPZ;
        "minecraft-26.1.2" = _GUDltjPZ;
        "minecraft-26.2" = _GUDltjPZ;
        "minecraft-26.3" = _GUDltjPZ;
        "pkg-1.0.0" = _h2VJRhOt;
        "pkg-1.0.1" = _Z2dK3YN3;
        "pkg-1.0.2" = _GUDltjPZ;
        "default" = _GUDltjPZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dark-gray-sky";
        id = "PTb2MBl4";
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