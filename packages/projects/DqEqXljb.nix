{lib, callPackage, ...}:
let
    versions = (let
        _aPEcOmoa = {
            "id" = "aPEcOmoa";
            "file" = "B715.zip";
            "hash" = "sha512-kYYQTw6B9vELOLhGn/pNz6uJzXX9tWp/cvo92dLx69+OW27fn1M+JB2IYQMDM00K9gBeFnJfpvCRE0oebELK/w==";
        };
    in {
        "aPEcOmoa" = _aPEcOmoa;
        "minecraft-1.19" = _aPEcOmoa;
        "minecraft-1.19.1" = _aPEcOmoa;
        "minecraft-1.19.2" = _aPEcOmoa;
        "pkg-1" = _aPEcOmoa;
        "default" = _aPEcOmoa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-startrain-b715";
        id = "DqEqXljb";
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