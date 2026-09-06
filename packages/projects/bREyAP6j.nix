{lib, callPackage, ...}:
let
    versions = (let
        _33rX2KzT = {
            "id" = "33rX2KzT";
            "file" = "Create Unbreakable Netherite Shovel 2 Neoforge-1.21.1.jar";
            "hash" = "sha512-9/DFdorKZRla7R3PCLMP8wbQm2DdOWDjTCvSa4S72IcFcoefv/EGOx9KuvuTxGBX0Q8/8N8PRymQ+5BkmkA4UQ==";
        };
    in {
        "33rX2KzT" = _33rX2KzT;
        "neoforge-1.21.1" = _33rX2KzT;
        "pkg-2" = _33rX2KzT;
        "default" = _33rX2KzT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-unbreakable-netherite-shovel";
        id = "bREyAP6j";
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