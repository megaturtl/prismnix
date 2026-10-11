{lib, callPackage, ...}:
let
    versions = (let
        _KLzeHUHy = {
            "id" = "KLzeHUHy";
            "file" = "R-LHB-v2-1.0.zip";
            "hash" = "sha512-ymSybQPHd/d8Rgxmx5ZisphfFnfliYk2xntoNIGbjPSOXX9gYNkSWCe+drWKIKaKOl9gazsgz+X0Uix9nZ2C+g==";
        };
    in {
        "KLzeHUHy" = _KLzeHUHy;
        "minecraft-1.17" = _KLzeHUHy;
        "minecraft-1.17.1" = _KLzeHUHy;
        "minecraft-1.18" = _KLzeHUHy;
        "minecraft-1.18.1" = _KLzeHUHy;
        "minecraft-1.18.2" = _KLzeHUHy;
        "minecraft-1.19" = _KLzeHUHy;
        "minecraft-1.19.1" = _KLzeHUHy;
        "minecraft-1.19.2" = _KLzeHUHy;
        "minecraft-1.19.3" = _KLzeHUHy;
        "minecraft-1.19.4" = _KLzeHUHy;
        "minecraft-1.20" = _KLzeHUHy;
        "minecraft-1.20.1" = _KLzeHUHy;
        "minecraft-1.20.2" = _KLzeHUHy;
        "minecraft-1.20.3" = _KLzeHUHy;
        "minecraft-1.20.4" = _KLzeHUHy;
        "pkg-1.0" = _KLzeHUHy;
        "default" = _KLzeHUHy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-red-lhb-2.0";
        id = "3N7D2ipn";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-LHB-Coaches-Resource-Packs-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-LHB-Coaches-Resource-Packs-License";
                shortName = "LicenseRef-Custom-LHB-Coaches-Resource-Packs-License";
                url = "https://gist.github.com/Haarshit21/77ecb8f49af2ca6708706380ff3a7f7a";
            };
        };
    };
in callPackage fn {}