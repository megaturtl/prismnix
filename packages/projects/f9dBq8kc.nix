{lib, callPackage, ...}:
let
    versions = (let
        _gbNLwUdg = {
            "id" = "gbNLwUdg";
            "file" = "Made in Abyss OST Resource Pack.zip";
            "hash" = "sha512-OYVHu7skCcE6dP7n92MZ6QeD2vNgCKv84Sbo+3zF7stHFt7f6HbjSK4GNKVe1kfMduo/16tSMHlUQpPliQpr9w==";
        };
    in {
        "gbNLwUdg" = _gbNLwUdg;
        "minecraft-1.20" = _gbNLwUdg;
        "minecraft-1.20.1" = _gbNLwUdg;
        "pkg-0.1" = _gbNLwUdg;
        "default" = _gbNLwUdg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "made-in-abyss-ost";
        id = "f9dBq8kc";
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