{lib, callPackage, ...}:
let
    versions = (let
        _8AHmqlpS = {
            "id" = "8AHmqlpS";
            "file" = "fsit-3.0.0-beta.1+mc26.1.jar";
            "hash" = "sha512-L93UgOInGUtSBp3m6tmyU3Av5eTytgHlSsnkzodYpyDGbYMEN0uUyt6l0/KQO+DKf4oeKL3RRphCurQPkCxDSA==";
        };
        _UkPLpAoE = {
            "id" = "UkPLpAoE";
            "file" = "fsit-3.0.1-beta.1+mc26.1.jar";
            "hash" = "sha512-gZFwrPwsTrk68b6o4Sd00n1jt3mqcYu8BFCvQrePh1fn0B4bq01pOn2SFDhRdo8gCV69gAhhJ9CRtaNqzYhoRw==";
        };
        _GY1sjesK = {
            "id" = "GY1sjesK";
            "file" = "fsit-3.0.1-beta.2+mc26.2.jar";
            "hash" = "sha512-5arxSmcgDCaLB+WpOOionCVQAY6BFpbXd9ZySy+Z2ygIQBiPsv7glU2Ynui15+q0XFKfTM7+MCaIshDLFOXTaw==";
        };
        _hOmQRbGy = {
            "id" = "hOmQRbGy";
            "file" = "fsit-3.0.1-beta.2+mc26.1.jar";
            "hash" = "sha512-ejh+CQ4MBkvN0bzR81UYVaIFZVvzQx4Fxm5HV4DkviijpgOGr/zET5rjPHm1OdriRdbEFqROKzGmYn28AFlP9w==";
        };
        _d7VsW8xb = {
            "id" = "d7VsW8xb";
            "file" = "fsit-4.0.0-alpha.1+mc26.1.jar";
            "hash" = "sha512-44VBZm3aUcWX+6V3kZutUIqQA4Ll1riUugmNharQcjlR3h3jJGzpztrWkryiYL24bSSOLsG3gQLjL/TNJz0KTA==";
        };
        _PrTshZAh = {
            "id" = "PrTshZAh";
            "file" = "fsit-4.0.0-alpha.1+mc26.3.jar";
            "hash" = "sha512-XQXuvBNt+8YESr/6R6/FFvx8Tpt51+R5rjASuVF/401sgPGzUnxap8FNXEmy64fprDHVljjjl2EZmwgkoewG9Q==";
        };
        _bkam8tgo = {
            "id" = "bkam8tgo";
            "file" = "fsit-4.0.0-alpha.1+mc26.2.jar";
            "hash" = "sha512-BHL0+r+lT6DMluBTOegEsEF4+tq3A61Nx4Ns7qhA5uegmzIC1q5IbPd/jKj5uBCtMkadq3DPycr4e7npBkOEdQ==";
        };
    in {
        "8AHmqlpS" = _8AHmqlpS;
        "UkPLpAoE" = _UkPLpAoE;
        "GY1sjesK" = _GY1sjesK;
        "hOmQRbGy" = _hOmQRbGy;
        "d7VsW8xb" = _d7VsW8xb;
        "PrTshZAh" = _PrTshZAh;
        "bkam8tgo" = _bkam8tgo;
        "fabric-26.1" = _d7VsW8xb;
        "fabric-26.1.1" = _hOmQRbGy;
        "fabric-26.1.2" = _hOmQRbGy;
        "fabric-26.2" = _bkam8tgo;
        "fabric-26.3" = _PrTshZAh;
        "quilt-26.1" = _d7VsW8xb;
        "quilt-26.3" = _PrTshZAh;
        "quilt-26.2" = _bkam8tgo;
        "pkg-3.0.0-beta.1+mc26.1" = _8AHmqlpS;
        "pkg-3.0.1-beta.1+mc26.1" = _UkPLpAoE;
        "pkg-3.0.1-beta.2+mc26.2" = _GY1sjesK;
        "pkg-3.0.1-beta.2+mc26.1" = _hOmQRbGy;
        "pkg-4.0.0-alpha.1+mc26.1" = _d7VsW8xb;
        "pkg-4.0.0-alpha.1+mc26.3" = _PrTshZAh;
        "pkg-4.0.0-alpha.1+mc26.2" = _bkam8tgo;
        "default" = _bkam8tgo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fsit-continued";
        id = "dF99Qv0b";
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