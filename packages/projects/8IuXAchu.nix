{lib, callPackage, ...}:
let
    versions = (let
        _SOSTI6qv = {
            "id" = "SOSTI6qv";
            "file" = "tiny mace.zip";
            "hash" = "sha512-QGronJKHHRstIJ5oxEzLuQQW+nGG78OS9Cs1zn2h+rwGYuN6SVkdwLTdEi7xPS1F+IuWXT6nYCyZdontqjutGw==";
        };
    in {
        "SOSTI6qv" = _SOSTI6qv;
        "minecraft-1.21.9" = _SOSTI6qv;
        "minecraft-1.21.10" = _SOSTI6qv;
        "minecraft-1.21.11" = _SOSTI6qv;
        "minecraft-26.1" = _SOSTI6qv;
        "minecraft-26.1.1" = _SOSTI6qv;
        "minecraft-26.1.2" = _SOSTI6qv;
        "minecraft-26.2" = _SOSTI6qv;
        "pkg-v1.0" = _SOSTI6qv;
        "default" = _SOSTI6qv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tiny-mace";
        id = "8IuXAchu";
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