{lib, callPackage, ...}:
let
    versions = (let
        _mGicnmBJ = {
            "id" = "mGicnmBJ";
            "file" = "decobuild-1.0.5.jar";
            "hash" = "sha512-d0Nja3bblQxe0jfR3qRQIrNMi0kUYPml3XbgHn9IqfFstxcFcF8NcTjfgRIWvkottVAmghq7QYOoFGkZ4FzG/A==";
        };
        _IrSSbEpT = {
            "id" = "IrSSbEpT";
            "file" = "decobuild-2.0.5.jar";
            "hash" = "sha512-iUx+07wIzVbAWHUyz1lkrG6ZIyZJ0bTaVBUMbdDSLLyQ0s59wW8vl7X/ZQTi8GUcf19ZpodWGN9tBZqL42tmmQ==";
        };
        _D2zse2bZ = {
            "id" = "D2zse2bZ";
            "file" = "decobuild-1.2.0.jar";
            "hash" = "sha512-wgtBq4ZEYB36bcCuFPiBO65xj5W8n86KyvHynIyzqBZ8shV4Zq2vxhTZT4YAD9Qp50XM4nOzQHoKoefmk8+wrQ==";
        };
    in {
        "mGicnmBJ" = _mGicnmBJ;
        "IrSSbEpT" = _IrSSbEpT;
        "D2zse2bZ" = _D2zse2bZ;
        "neoforge-1.21.1" = _D2zse2bZ;
        "pkg-1.0.5" = _mGicnmBJ;
        "pkg-2.0.5" = _IrSSbEpT;
        "pkg-2.1.5" = _D2zse2bZ;
        "default" = _D2zse2bZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-deco-generators";
        id = "Fdbemrw5";
        type = "mod";
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