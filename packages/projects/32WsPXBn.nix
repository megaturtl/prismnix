{lib, callPackage, ...}:
let
    versions = (let
        _ICs49xVP = {
            "id" = "ICs49xVP";
            "file" = "Upgrade_Template_Vaults.zip";
            "hash" = "sha512-KdeoucyBUqy32ky15bNUO6LTYO2eNUlwQ594sDk6b2rtaKAEx/ja7gOUsce9TbmW10Uf62guwvYYsa8WRHSFkw==";
        };
        _GFapX0aI = {
            "id" = "GFapX0aI";
            "file" = "upgrade-template-vaults-v1.0.0.jar";
            "hash" = "sha512-k76XyYgbDG5YUZ0VTvGnQKrBsPX5KPqgilcLpUIceXJ96sK+zKEa9AmKzpVo+WtJmPxjkxc8BXEhrvaXvV/RPA==";
        };
    in {
        "ICs49xVP" = _ICs49xVP;
        "GFapX0aI" = _GFapX0aI;
        "datapack-1.21" = _ICs49xVP;
        "datapack-1.21.1" = _ICs49xVP;
        "datapack-1.21.2" = _ICs49xVP;
        "datapack-1.21.3" = _ICs49xVP;
        "datapack-1.21.4" = _ICs49xVP;
        "fabric-1.21" = _GFapX0aI;
        "forge-1.21" = _GFapX0aI;
        "quilt-1.21" = _GFapX0aI;
        "pkg-v1.0.0" = _ICs49xVP;
        "pkg-v1.0.0+mod" = _GFapX0aI;
        "default" = _GFapX0aI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "upgrade-template-vaults";
        id = "32WsPXBn";
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