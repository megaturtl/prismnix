{lib, callPackage, ...}:
let
    versions = (let
        _uaZdzGmC = {
            "id" = "uaZdzGmC";
            "file" = "BLACKROOMS datapack.zip";
            "hash" = "sha512-kZlPtrzdD/Wt3/5X8ChGglFsu0q+/w0gXghp2pIiiZmRigTRROf0Oq4OW+GCB0aUxn0YB4wD7cyLFXDzjNywpA==";
        };
        _Yas6ricf = {
            "id" = "Yas6ricf";
            "file" = "blackrooms-horror-1.jar";
            "hash" = "sha512-rLTgZ7eGogWcm9dmVzhfkEsqRKowfz4MB9ZX5+aUxHwvY6/r8BjXBrAbsHvtUmZqNsfrDJFmroyJx27pjOEWMg==";
        };
    in {
        "uaZdzGmC" = _uaZdzGmC;
        "Yas6ricf" = _Yas6ricf;
        "datapack-1.21.8" = _uaZdzGmC;
        "datapack-1.21.9" = _uaZdzGmC;
        "datapack-1.21.10" = _uaZdzGmC;
        "datapack-1.21.11" = _uaZdzGmC;
        "datapack-26.1" = _uaZdzGmC;
        "datapack-26.1.1" = _uaZdzGmC;
        "datapack-26.1.2" = _uaZdzGmC;
        "datapack-26.2" = _uaZdzGmC;
        "fabric-1.21.8" = _Yas6ricf;
        "fabric-1.21.9" = _Yas6ricf;
        "fabric-1.21.10" = _Yas6ricf;
        "fabric-1.21.11" = _Yas6ricf;
        "fabric-26.1" = _Yas6ricf;
        "fabric-26.1.1" = _Yas6ricf;
        "fabric-26.1.2" = _Yas6ricf;
        "fabric-26.2" = _Yas6ricf;
        "forge-1.21.8" = _Yas6ricf;
        "forge-1.21.9" = _Yas6ricf;
        "forge-1.21.10" = _Yas6ricf;
        "forge-1.21.11" = _Yas6ricf;
        "forge-26.1" = _Yas6ricf;
        "forge-26.1.1" = _Yas6ricf;
        "forge-26.1.2" = _Yas6ricf;
        "forge-26.2" = _Yas6ricf;
        "neoforge-1.21.8" = _Yas6ricf;
        "neoforge-1.21.9" = _Yas6ricf;
        "neoforge-1.21.10" = _Yas6ricf;
        "neoforge-1.21.11" = _Yas6ricf;
        "neoforge-26.1" = _Yas6ricf;
        "neoforge-26.1.1" = _Yas6ricf;
        "neoforge-26.1.2" = _Yas6ricf;
        "neoforge-26.2" = _Yas6ricf;
        "quilt-1.21.8" = _Yas6ricf;
        "quilt-1.21.9" = _Yas6ricf;
        "quilt-1.21.10" = _Yas6ricf;
        "quilt-1.21.11" = _Yas6ricf;
        "quilt-26.1" = _Yas6ricf;
        "quilt-26.1.1" = _Yas6ricf;
        "quilt-26.1.2" = _Yas6ricf;
        "quilt-26.2" = _Yas6ricf;
        "pkg-1" = _uaZdzGmC;
        "pkg-1+mod" = _Yas6ricf;
        "default" = _Yas6ricf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blackrooms-horror";
        id = "xG3EQFwh";
        type = "mod";
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