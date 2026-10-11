{lib, callPackage, ...}:
let
    versions = (let
        _KlwO9dec = {
            "id" = "KlwO9dec";
            "file" = "scamper-1-21-1.zip";
            "hash" = "sha512-zpOTCI9GKzYwRsmRpkUnVSLl/cdPRRWwgUOjF2EPmRejxotxqM0viowKoVDwHNaHPVSnt69DRegVUyVwp/c3Ag==";
        };
        _9Ko4ojKz = {
            "id" = "9Ko4ojKz";
            "file" = "scamper-1.0.0.jar";
            "hash" = "sha512-/jq7QbHNBMH/mgj3U4ABkQN3e16yADgTP1w9Z8eIexJAQdlUCTbqSP2jd349yNbmMfEa6hzclNo5ZGTmGcYDog==";
        };
        _xFU5zBsX = {
            "id" = "xFU5zBsX";
            "file" = "Scamper-1-21-2-4.zip";
            "hash" = "sha512-LQ9h47weJHnxqmjWmQpVu25PvWl5zupAnVWaDo5UnO2fh1wLgyXDFzvkPZeci5HiaGgYtzxYR8hiGUfJ124pBA==";
        };
        _GBOZmCP6 = {
            "id" = "GBOZmCP6";
            "file" = "scamper-1.0.0.jar";
            "hash" = "sha512-LCcjc2nkWj4GWMe6aEYUrnvvuiHvWktPVDapWYsgmT0pW4sIHDZV/MxeQaIjjEhCYJcag0+eyNUt2uu/HvsoPg==";
        };
    in {
        "KlwO9dec" = _KlwO9dec;
        "9Ko4ojKz" = _9Ko4ojKz;
        "xFU5zBsX" = _xFU5zBsX;
        "GBOZmCP6" = _GBOZmCP6;
        "datapack-1.21" = _KlwO9dec;
        "datapack-1.21.1" = _KlwO9dec;
        "datapack-1.21.2" = _xFU5zBsX;
        "datapack-1.21.3" = _xFU5zBsX;
        "datapack-1.21.4" = _xFU5zBsX;
        "datapack-1.21.5" = _xFU5zBsX;
        "fabric-1.21" = _9Ko4ojKz;
        "fabric-1.21.1" = _9Ko4ojKz;
        "fabric-1.21.2" = _GBOZmCP6;
        "fabric-1.21.3" = _GBOZmCP6;
        "fabric-1.21.4" = _GBOZmCP6;
        "fabric-1.21.5" = _GBOZmCP6;
        "forge-1.21" = _9Ko4ojKz;
        "forge-1.21.1" = _9Ko4ojKz;
        "forge-1.21.2" = _GBOZmCP6;
        "forge-1.21.3" = _GBOZmCP6;
        "forge-1.21.4" = _GBOZmCP6;
        "forge-1.21.5" = _GBOZmCP6;
        "neoforge-1.21" = _9Ko4ojKz;
        "neoforge-1.21.1" = _9Ko4ojKz;
        "neoforge-1.21.2" = _GBOZmCP6;
        "neoforge-1.21.3" = _GBOZmCP6;
        "neoforge-1.21.4" = _GBOZmCP6;
        "neoforge-1.21.5" = _GBOZmCP6;
        "quilt-1.21" = _9Ko4ojKz;
        "quilt-1.21.1" = _9Ko4ojKz;
        "quilt-1.21.2" = _GBOZmCP6;
        "quilt-1.21.3" = _GBOZmCP6;
        "quilt-1.21.4" = _GBOZmCP6;
        "quilt-1.21.5" = _GBOZmCP6;
        "pkg-1.0.0" = _xFU5zBsX;
        "pkg-1.0.0+mod" = _GBOZmCP6;
        "default" = _GBOZmCP6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scamper";
        id = "jtmIAUbr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}