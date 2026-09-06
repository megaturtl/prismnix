{lib, callPackage, ...}:
let
    versions = (let
        _ZDM1eZma = {
            "id" = "ZDM1eZma";
            "file" = "kurolib-0.1-forge-1.20.1.jar";
            "hash" = "sha512-Vtg2Un/XpjqHCHfqAGKsJ5NS+KtWTkmVXVmfALM4cmBS/lNRDKhA/hFq1C7UkpnKqP0ISdlWbYgr6QQdIRIfAQ==";
        };
        _Vdhf0J0Z = {
            "id" = "Vdhf0J0Z";
            "file" = "kurolib-0.2-forge-1.20.1.jar";
            "hash" = "sha512-25eO2ebvFnhnHwmgyTJQisiqo+X4bLdF99EBLNa/vSTQgAqPBwa5JGkAwSmqS0VFQiVWcCayZVfEHY5j88GtLA==";
        };
        _dQ9JuULl = {
            "id" = "dQ9JuULl";
            "file" = "kurolib-0.3-forge-1.20.1.jar";
            "hash" = "sha512-/QcVlKS/5YOCNU14QTBuPAdFHVud6zsyfwnITIjZl2Ni6JHPZ/uRLzBcfEYIPKEDZIM3+lXdBwkA0znnAejjbQ==";
        };
        _Gr7q40F9 = {
            "id" = "Gr7q40F9";
            "file" = "kurolib-0.4-forge-1.20.1.jar";
            "hash" = "sha512-zNzISNJ1AcnrnaFjOL/hE7507VzYVNuwIOJMeSCyodORXb5ViIKgcsPLJPnb4LeWNoOrj11RY9HrOBKWPkToyw==";
        };
        _kYH3l4bS = {
            "id" = "kYH3l4bS";
            "file" = "kurolib-0.5-forge-1.20.1.jar";
            "hash" = "sha512-cxYHFOUVEev9O4ox2wn+CDBmyvVJOfqCowmie1mt022ienm+HMHMe19m1E3QECcSOv5ocoML6qpJ1o0x0vl10w==";
        };
    in {
        "ZDM1eZma" = _ZDM1eZma;
        "Vdhf0J0Z" = _Vdhf0J0Z;
        "dQ9JuULl" = _dQ9JuULl;
        "Gr7q40F9" = _Gr7q40F9;
        "kYH3l4bS" = _kYH3l4bS;
        "forge-1.20.1" = _kYH3l4bS;
        "pkg-0.1" = _ZDM1eZma;
        "pkg-0.2" = _Vdhf0J0Z;
        "pkg-0.3" = _dQ9JuULl;
        "pkg-0.4" = _Gr7q40F9;
        "pkg-0.5" = _kYH3l4bS;
        "default" = _kYH3l4bS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kurolib";
        id = "aNPQU8kd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}