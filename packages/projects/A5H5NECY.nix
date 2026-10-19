{lib, callPackage, ...}:
let
    versions = (let
        _Uqpe6Cpi = {
            "id" = "Uqpe6Cpi";
            "file" = "Sleeping Axolotl Bucket (Static).zip";
            "hash" = "sha512-/3vGdy/HcsmJUklwTeAIA/L7R8xaG6KhMfcG4Q4fVbWJszhrlJQldvGTJu5I4hTPRwNaNxQJI9dPU95AQdTk2g==";
        };
        _VXnvYrDt = {
            "id" = "VXnvYrDt";
            "file" = "Sleeping Axolotl Bucket (Animated).zip";
            "hash" = "sha512-5so+YSUJW1v2aMGzdiiZ2ZzRwkSUWYZ3rJM3WepWmJLJmRngjXFfpptXNWkFX1g0VLJDhY2AFDiY5fJ+sQ5G4g==";
        };
        _ZQ3qMoMd = {
            "id" = "ZQ3qMoMd";
            "file" = "Sleeping Axolotl Bucket (Daylight).zip";
            "hash" = "sha512-xjtadixyNJdQoh+6WKNJYrk1VlxKPEsHzR6juBfsBIj0hshX0a2hfGS+wnb5zkdqlHKeo6+4lrzE1w4ofI97Ow==";
        };
    in {
        "Uqpe6Cpi" = _Uqpe6Cpi;
        "VXnvYrDt" = _VXnvYrDt;
        "ZQ3qMoMd" = _ZQ3qMoMd;
        "minecraft-1.17" = _VXnvYrDt;
        "minecraft-1.17.1" = _VXnvYrDt;
        "minecraft-1.18" = _VXnvYrDt;
        "minecraft-1.18.1" = _VXnvYrDt;
        "minecraft-1.18.2" = _VXnvYrDt;
        "minecraft-1.19" = _VXnvYrDt;
        "minecraft-1.19.1" = _VXnvYrDt;
        "minecraft-1.19.2" = _VXnvYrDt;
        "minecraft-1.19.3" = _VXnvYrDt;
        "minecraft-1.19.4" = _VXnvYrDt;
        "minecraft-1.20" = _VXnvYrDt;
        "minecraft-1.20.1" = _VXnvYrDt;
        "minecraft-1.20.2" = _VXnvYrDt;
        "minecraft-1.20.3" = _VXnvYrDt;
        "minecraft-1.20.4" = _VXnvYrDt;
        "minecraft-1.20.5" = _VXnvYrDt;
        "minecraft-1.20.6" = _VXnvYrDt;
        "minecraft-1.21" = _VXnvYrDt;
        "minecraft-1.21.1" = _VXnvYrDt;
        "minecraft-1.21.2" = _VXnvYrDt;
        "minecraft-1.21.3" = _VXnvYrDt;
        "minecraft-1.21.4" = _ZQ3qMoMd;
        "pkg-1.0" = _Uqpe6Cpi;
        "pkg-2.0" = _VXnvYrDt;
        "pkg-3.0" = _ZQ3qMoMd;
        "default" = _ZQ3qMoMd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sleepy-axolotl-bucket";
        id = "A5H5NECY";
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