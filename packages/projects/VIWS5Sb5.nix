{lib, callPackage, ...}:
let
    versions = (let
        _4hm9SXAX = {
            "id" = "4hm9SXAX";
            "file" = "rpg-class-selection-1.0.0.jar";
            "hash" = "sha512-FKtNa5d5CdHGgCjTen8ffIRas9dbKfYS0jBUnlp/Jdy9GtqHilRhmEXOC3zI1xNL5T8X3/+tB2wEb+S/WextUA==";
        };
        _2Mv1pXa9 = {
            "id" = "2Mv1pXa9";
            "file" = "rpg-class-selection-1.1.0.jar";
            "hash" = "sha512-958qRQwMgd+FPPynmo2I9Hr3oGzxF8cNFj7XDcv0cd5aY4wYTO7HyDZCYO99Xshfqt4mcH6th8D9FEFtueoySQ==";
        };
        _1cjSmImm = {
            "id" = "1cjSmImm";
            "file" = "rpg-class-selection-1.2.0.jar";
            "hash" = "sha512-g0bMWTmgDUPEWmP78kFGpeB7Pa17vO2LaqcwdnJqyyYSd20BWwBFqaxbKhW8URrghw5DXjQmM/pSKwveYtwI0w==";
        };
        _CiPRO02A = {
            "id" = "CiPRO02A";
            "file" = "rpg-class-selection-1.3.0.jar";
            "hash" = "sha512-WFvQXiSPQpvcseeC5eA6smA+0x2iiFe0TzpcCDF8Syq9yhZs/5tOSjeaWbpP5QVSa5ADIGkZFrnL0MUNlIfYOA==";
        };
        _ynu7DECa = {
            "id" = "ynu7DECa";
            "file" = "rpg-class-selection-1.4.0.jar";
            "hash" = "sha512-jwHsqwtSnnJwqGLh2Cnf30fOP5MCZcWqG8cjDHAaJBMXmTlGPwts/Cv3BSoF3lFzQqGVrQRzKbntMks3bwXWLw==";
        };
    in {
        "4hm9SXAX" = _4hm9SXAX;
        "2Mv1pXa9" = _2Mv1pXa9;
        "1cjSmImm" = _1cjSmImm;
        "CiPRO02A" = _CiPRO02A;
        "ynu7DECa" = _ynu7DECa;
        "fabric-1.21.1" = _ynu7DECa;
        "pkg-1.0.0" = _4hm9SXAX;
        "pkg-1.1.0" = _2Mv1pXa9;
        "pkg-1.2.0" = _1cjSmImm;
        "pkg-1.3.0" = _CiPRO02A;
        "pkg-1.4.0" = _ynu7DECa;
        "default" = _ynu7DECa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rpg-class-selection";
        id = "VIWS5Sb5";
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