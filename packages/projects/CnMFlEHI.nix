{lib, callPackage, ...}:
let
    versions = (let
        _aT1S96fT = {
            "id" = "aT1S96fT";
            "file" = "hedges_bestiary-1.0.0.jar";
            "hash" = "sha512-ZEpu0Vk6ZI2HRgT6wc9KHtUIfkP+2kN6SMoPkUJvda3BW4X5nnWIi1ycZSFqsg1PbYfqmu1UV2hrZuJP9prgwQ==";
        };
        _Yf2MZZ0J = {
            "id" = "Yf2MZZ0J";
            "file" = "hedges_bestiary-1.0.5.jar";
            "hash" = "sha512-t5F5oMVJi66ONMW9khFTqUwyoDJWsnP+SelAz/5JAwSzvet8HR920l8f+XMCns/uaTba+GXVBhnDl/glaPmEZw==";
        };
        _ZLqBa9qM = {
            "id" = "ZLqBa9qM";
            "file" = "hedges_bestiary-1.0.7.jar";
            "hash" = "sha512-zBPeeBhX6PShVOlYosQFGewX1/JF5ltR/2USUMBTYC12tXKw3JCCmBOqFMxY8rHM0PyynOFtbFkWJuncHfzvNQ==";
        };
    in {
        "aT1S96fT" = _aT1S96fT;
        "Yf2MZZ0J" = _Yf2MZZ0J;
        "ZLqBa9qM" = _ZLqBa9qM;
        "forge-1.20.1" = _ZLqBa9qM;
        "pkg-1.0.0" = _aT1S96fT;
        "pkg-1.0.5" = _Yf2MZZ0J;
        "pkg-1.0.7" = _ZLqBa9qM;
        "default" = _ZLqBa9qM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hedges-bestiary";
        id = "CnMFlEHI";
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