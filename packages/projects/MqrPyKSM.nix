{lib, callPackage, ...}:
let
    versions = (let
        _XNPDuyT6 = {
            "id" = "XNPDuyT6";
            "file" = "Aetherpack Dark Mining Overlay V1 x32.zip";
            "hash" = "sha512-yXhUym8mHJ/28oVhlnDFYQOxh6s7PrpU5p0Sg82q55x+n4qMKkVyzB7mnwp9ZpjQgIdOPQuS8N0yt/6GWLi8wA==";
        };
        _W8Tfhzz4 = {
            "id" = "W8Tfhzz4";
            "file" = "Aetherpack x32 For Mc 26.2.zip";
            "hash" = "sha512-Q/CvsBXzKEzYlUd2EokWqOtRIfdcLlDH30XvqDQIq3w8MwzQkO8UBqPLVZOCfaDhtU/RH1L3nIQDkcGk86kwOg==";
        };
    in {
        "XNPDuyT6" = _XNPDuyT6;
        "W8Tfhzz4" = _W8Tfhzz4;
        "minecraft-1.8.9" = _XNPDuyT6;
        "minecraft-1.20" = _W8Tfhzz4;
        "minecraft-1.20.1" = _W8Tfhzz4;
        "minecraft-1.20.2" = _W8Tfhzz4;
        "minecraft-1.20.3" = _W8Tfhzz4;
        "minecraft-1.20.4" = _W8Tfhzz4;
        "minecraft-1.20.5" = _W8Tfhzz4;
        "minecraft-1.20.6" = _W8Tfhzz4;
        "minecraft-1.21" = _W8Tfhzz4;
        "minecraft-1.21.1" = _W8Tfhzz4;
        "minecraft-1.21.2" = _W8Tfhzz4;
        "minecraft-1.21.3" = _W8Tfhzz4;
        "minecraft-1.21.4" = _W8Tfhzz4;
        "minecraft-1.21.5" = _W8Tfhzz4;
        "minecraft-1.21.6" = _W8Tfhzz4;
        "minecraft-1.21.7" = _W8Tfhzz4;
        "minecraft-1.21.8" = _W8Tfhzz4;
        "minecraft-1.21.9" = _W8Tfhzz4;
        "minecraft-1.21.10" = _W8Tfhzz4;
        "minecraft-1.21.11" = _W8Tfhzz4;
        "minecraft-26.1" = _W8Tfhzz4;
        "minecraft-26.1.1" = _W8Tfhzz4;
        "minecraft-26.1.2" = _W8Tfhzz4;
        "minecraft-26.2" = _W8Tfhzz4;
        "pkg-OLD-AP-Dark-Overlay-V1" = _XNPDuyT6;
        "pkg-Vanilla-26.2" = _W8Tfhzz4;
        "default" = _W8Tfhzz4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aetherpack-minecraft";
        id = "MqrPyKSM";
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