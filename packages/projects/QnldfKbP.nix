{lib, callPackage, ...}:
let
    versions = (let
        _dLCWMH4L = {
            "id" = "dLCWMH4L";
            "file" = "FTB全家桶中文汉化包v1.0-1.21.1.zip";
            "hash" = "sha512-/2nBD5rgfrnCzdGq781v8Mi53X1swEquqDs8ENlC4YxK9/Opr1ScdKxZkQPzIBlbmyrCTNDeuXyv0qvu9VAMow==";
        };
    in {
        "dLCWMH4L" = _dLCWMH4L;
        "minecraft-1.21" = _dLCWMH4L;
        "minecraft-1.21.1" = _dLCWMH4L;
        "pkg-1.21.1" = _dLCWMH4L;
        "default" = _dLCWMH4L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "all-ftb-cn";
        id = "QnldfKbP";
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