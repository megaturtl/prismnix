{lib, callPackage, ...}:
let
    versions = (let
        _ZPO7OwHt = {
            "id" = "ZPO7OwHt";
            "file" = "DEWON-KTX-1-MTR4-1.0.zip";
            "hash" = "sha512-vgy8qPmleEblef3VFYrjW3PKmKp3dBs7/IaKg23ns6GgDn+3uTazaRVGWRILLEWtGu21KjZfT5SbrOydy6OznQ==";
        };
    in {
        "ZPO7OwHt" = _ZPO7OwHt;
        "minecraft-1.17.1" = _ZPO7OwHt;
        "minecraft-1.18.2" = _ZPO7OwHt;
        "minecraft-1.19.2" = _ZPO7OwHt;
        "minecraft-1.19.4" = _ZPO7OwHt;
        "minecraft-1.20.1" = _ZPO7OwHt;
        "minecraft-1.20.4" = _ZPO7OwHt;
        "pkg-1.0-mtr4" = _ZPO7OwHt;
        "default" = _ZPO7OwHt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-ktx-1";
        id = "KKIYFG3Z";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}