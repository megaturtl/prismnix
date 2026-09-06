{lib, callPackage, ...}:
let
    versions = (let
        _dHCCzL0f = {
            "id" = "dHCCzL0f";
            "file" = "Radical Gyms & Structures - RGS.zip";
            "hash" = "sha512-lvtwcB0m09EsOxL/GVseA8BYcf73C5WVgS08Fb+ijzz1w5llXFrMZ96pqAjUlJcNgt6Vkli1Z//+KzmwO8GFFA==";
        };
        _Yco13gMV = {
            "id" = "Yco13gMV";
            "file" = "Radical Gyms & Structures - RGS.jar";
            "hash" = "sha512-jabQN4Wl2cdU85cGrINlgSBC3YVWvhI4FC2DqF1qRL7FpK6JjLOZqCH/3Mt/Y4C1FyInwtdQOm1++JgHDMI0XQ==";
        };
        _Y7vYDjhk = {
            "id" = "Y7vYDjhk";
            "file" = "Radical Gyms & Structures - RGS.zip";
            "hash" = "sha512-iNhVSQrp4HHIuoFFzNjjy8QjKwjtOWLArzMdtLGl3bP1AMRJHSykp8rxbEXY4eYP3bMv2R8uCu5AAaijpOvKYg==";
        };
        _mk1teRxf = {
            "id" = "mk1teRxf";
            "file" = "Radical Gyms & Structures - RGS.jar";
            "hash" = "sha512-JSDwxCflQqee0GZJlEpJT8dJselMEHuqi7mWdTB/6V/BxUnipsUl7ABnAVFd9SzjSw/g77PtfSCS6e5PoofWvg==";
        };
        _TWiuaa3o = {
            "id" = "TWiuaa3o";
            "file" = "Radical Gyms  Structures - RGS.jar";
            "hash" = "sha512-Iyyaq4A+9W7m2ZfAoQX9lsTssKVcffQ+pQn797jELl8xprniAZLQyR+W+2US1QIkmZ9uJvnWZQ9VsdQEKC9q3g==";
        };
    in {
        "dHCCzL0f" = _dHCCzL0f;
        "Yco13gMV" = _Yco13gMV;
        "Y7vYDjhk" = _Y7vYDjhk;
        "mk1teRxf" = _mk1teRxf;
        "TWiuaa3o" = _TWiuaa3o;
        "datapack-1.21.1" = _Y7vYDjhk;
        "fabric-1.21.1" = _TWiuaa3o;
        "neoforge-1.21.1" = _TWiuaa3o;
        "pkg-0.5" = _Yco13gMV;
        "pkg-0.6" = _mk1teRxf;
        "pkg-0.7" = _TWiuaa3o;
        "default" = _TWiuaa3o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "radical-gyms-cobblemon";
        id = "3sLJoaQH";
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