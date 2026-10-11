{lib, callPackage, ...}:
let
    versions = (let
        _A2d4nwHQ = {
            "id" = "A2d4nwHQ";
            "file" = "§6OffFire.zip";
            "hash" = "sha512-bSDF9a+HVYsAFQRkZxxK2fIf/BsGK+BuO+IsLco8UbVMQa76652qGu03sCJizyRZTixrkMroefcL3z2C94H4rA==";
        };
    in {
        "A2d4nwHQ" = _A2d4nwHQ;
        "minecraft-1.16" = _A2d4nwHQ;
        "minecraft-1.16.1" = _A2d4nwHQ;
        "minecraft-1.16.2" = _A2d4nwHQ;
        "minecraft-1.16.3" = _A2d4nwHQ;
        "minecraft-1.16.4" = _A2d4nwHQ;
        "minecraft-1.16.5" = _A2d4nwHQ;
        "pkg-1.0" = _A2d4nwHQ;
        "default" = _A2d4nwHQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nofire";
        id = "dfdqZZf3";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}