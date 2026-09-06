{lib, callPackage, ...}:
let
    versions = (let
        _TMiaHYwh = {
            "id" = "TMiaHYwh";
            "file" = "PigBlack (Size fix...+1.21.11).zip";
            "hash" = "sha512-19IbkYXaTGNAMo60FZoJmITPxVu2QmoCMC5ukARlPbh5sbRabJkUZS9U7AkZvUP39wSek9RFuit486va4wurog==";
        };
    in {
        "TMiaHYwh" = _TMiaHYwh;
        "minecraft-1.21.11" = _TMiaHYwh;
        "pkg-1.21.11" = _TMiaHYwh;
        "default" = _TMiaHYwh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pigblack";
        id = "rT0FcZG4";
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