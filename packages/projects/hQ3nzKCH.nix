{lib, callPackage, ...}:
let
    versions = (let
        _sOfP4wEU = {
            "id" = "sOfP4wEU";
            "file" = "tenbeescrystaloptimizer-1.0.0.jar";
            "hash" = "sha512-JR09rx81SMzBkO3Fi99U8l8yQID5v2BUVHLj0O7ihyQ1defl8GeDsLlZKafUD2vd/DSLm2zp0Q69SJL/UyEb0A==";
        };
        _6T4aMoXV = {
            "id" = "6T4aMoXV";
            "file" = "tenbeescrystaloptimizer-1.0.0-1.21.1.jar";
            "hash" = "sha512-oVjoTuS1Hf48Hf2Jv4HBDJR8kQId01kaEmaGpMqjwYXSA8Vrx2F+WJSC8sMj+Moz6W62AtIDQa8Csw/aav45/A==";
        };
        _Rom1IsRL = {
            "id" = "Rom1IsRL";
            "file" = "tenbeescrystaloptimizer-1.0.0-1.21.2.jar";
            "hash" = "sha512-oVjoTuS1Hf48Hf2Jv4HBDJR8kQId01kaEmaGpMqjwYXSA8Vrx2F+WJSC8sMj+Moz6W62AtIDQa8Csw/aav45/A==";
        };
        _raXtk2tJ = {
            "id" = "raXtk2tJ";
            "file" = "CrystalOptimizer-1.21.5.jar";
            "hash" = "sha512-JR09rx81SMzBkO3Fi99U8l8yQID5v2BUVHLj0O7ihyQ1defl8GeDsLlZKafUD2vd/DSLm2zp0Q69SJL/UyEb0A==";
        };
        _3JFc2h08 = {
            "id" = "3JFc2h08";
            "file" = "CrystalOptimizer-1.21.3.jar";
            "hash" = "sha512-JR09rx81SMzBkO3Fi99U8l8yQID5v2BUVHLj0O7ihyQ1defl8GeDsLlZKafUD2vd/DSLm2zp0Q69SJL/UyEb0A==";
        };
        _SZmVCmyw = {
            "id" = "SZmVCmyw";
            "file" = "CrystalOptimizer-1.21.4.jar";
            "hash" = "sha512-JR09rx81SMzBkO3Fi99U8l8yQID5v2BUVHLj0O7ihyQ1defl8GeDsLlZKafUD2vd/DSLm2zp0Q69SJL/UyEb0A==";
        };
        _8qdgzRCA = {
            "id" = "8qdgzRCA";
            "file" = "CrystalOptimizer-1.21.6.jar";
            "hash" = "sha512-oVjoTuS1Hf48Hf2Jv4HBDJR8kQId01kaEmaGpMqjwYXSA8Vrx2F+WJSC8sMj+Moz6W62AtIDQa8Csw/aav45/A==";
        };
        _DYKSNVNZ = {
            "id" = "DYKSNVNZ";
            "file" = "CrystalOptimizer-1.21.7.jar";
            "hash" = "sha512-WtYCCFewG49WtJCi/Lwv5wUDYXd5n7z3dSWTrPrMPqk1fhuUglXois6mz2Z5iqeToyAR78EJBbsmnVBiJGYodA==";
        };
        _8fOZNMlQ = {
            "id" = "8fOZNMlQ";
            "file" = "CrystalOptimizer-1.21.9.jar";
            "hash" = "sha512-xDC+mF55gvl/c6MQaTtkZm/hFJvUM7SNQ52jaXTp+0rafta2ci+n2anPObiX4n4+chcZlpPwUZjzf1zq4OGYJg==";
        };
        _2Lao6iHU = {
            "id" = "2Lao6iHU";
            "file" = "CrystalOptimizer-1.21.8.jar";
            "hash" = "sha512-HsI5pLFENe2X5RdiA5BWDzvFy+sR+G+069Qco5WCz5OWWpIvrclE5Q6Ug3joePs67sF/MhICirWJUx83iTjyAg==";
        };
        _XNIUEYA3 = {
            "id" = "XNIUEYA3";
            "file" = "CrystalOptimizer-1.21.10.jar";
            "hash" = "sha512-S6XEEOMh960v/lILSQ5EiFKTG/uiZ5e5IkE7CNgnCJSRSOx9aRLoDTtp82KKBI4Tf4G6l6TyW6wJ89HRNn8h0A==";
        };
    in {
        "sOfP4wEU" = _sOfP4wEU;
        "6T4aMoXV" = _6T4aMoXV;
        "Rom1IsRL" = _Rom1IsRL;
        "raXtk2tJ" = _raXtk2tJ;
        "3JFc2h08" = _3JFc2h08;
        "SZmVCmyw" = _SZmVCmyw;
        "8qdgzRCA" = _8qdgzRCA;
        "DYKSNVNZ" = _DYKSNVNZ;
        "8fOZNMlQ" = _8fOZNMlQ;
        "2Lao6iHU" = _2Lao6iHU;
        "XNIUEYA3" = _XNIUEYA3;
        "fabric-1.21.11" = _sOfP4wEU;
        "fabric-1.21.1" = _6T4aMoXV;
        "fabric-1.21.2" = _Rom1IsRL;
        "fabric-1.21.5" = _raXtk2tJ;
        "fabric-1.21.3" = _3JFc2h08;
        "fabric-1.21.4" = _SZmVCmyw;
        "fabric-1.21.6" = _8qdgzRCA;
        "fabric-1.21.7" = _DYKSNVNZ;
        "fabric-1.21.9" = _8fOZNMlQ;
        "fabric-1.21.8" = _2Lao6iHU;
        "fabric-1.21.10" = _XNIUEYA3;
        "pkg-1.0.0" = _XNIUEYA3;
        "default" = _XNIUEYA3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tenbeescrystaloptimizer";
        id = "hQ3nzKCH";
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