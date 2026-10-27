{lib, callPackage, ...}:
let
    versions = (let
        _Qp9UyYjK = {
            "id" = "Qp9UyYjK";
            "file" = "NovaLite Visuals (Texturepack).zip";
            "hash" = "sha512-GuaYh2AlWwdbMzBZ3PvTHFI6hK7x76IG6brgm5GrqHdzTBxXkxpE0OXE69xTTavwLXRIldsLUbm4FyjWoORAlg==";
        };
    in {
        "Qp9UyYjK" = _Qp9UyYjK;
        "minecraft-1.21.9" = _Qp9UyYjK;
        "minecraft-1.21.10" = _Qp9UyYjK;
        "minecraft-1.21.11" = _Qp9UyYjK;
        "pkg-1.0" = _Qp9UyYjK;
        "default" = _Qp9UyYjK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "novalite-visuals";
        id = "Hr5o6rOO";
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