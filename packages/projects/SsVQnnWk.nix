{lib, callPackage, ...}:
let
    versions = (let
        _OMjmxEKC = {
            "id" = "OMjmxEKC";
            "file" = "Alternate_3D_Mace_1.0_24w11a+.zip";
            "hash" = "sha512-uyw7XmKkFTAZXvZfK9X3sz0KergXoZGx5DIMJUrQHMq5b3FGPmkTxheEGke/qzpjHaT1LWz874LhT9Hj1Yv2KQ==";
        };
        _VhkN2xx2 = {
            "id" = "VhkN2xx2";
            "file" = "Alternate_3D_Mace_1.0_1.21.zip";
            "hash" = "sha512-j2hA+TTbg6N+hTb+zEb5Q0rJmX+kmT+m15S2veZ+6MyPzqavMS7zitQXe4rr48xkhquaD+EmR0DT68QetM1mew==";
        };
    in {
        "OMjmxEKC" = _OMjmxEKC;
        "VhkN2xx2" = _VhkN2xx2;
        "minecraft-24w11a" = _OMjmxEKC;
        "minecraft-24w12a" = _OMjmxEKC;
        "minecraft-1.21" = _VhkN2xx2;
        "minecraft-1.21.1" = _VhkN2xx2;
        "minecraft-1.21.2" = _VhkN2xx2;
        "minecraft-1.21.3" = _VhkN2xx2;
        "minecraft-1.21.4" = _VhkN2xx2;
        "minecraft-1.21.5" = _VhkN2xx2;
        "minecraft-1.21.6" = _VhkN2xx2;
        "minecraft-1.21.7" = _VhkN2xx2;
        "minecraft-1.21.8" = _VhkN2xx2;
        "pkg-1.0" = _VhkN2xx2;
        "default" = _VhkN2xx2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alternate-3d-mace";
        id = "SsVQnnWk";
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