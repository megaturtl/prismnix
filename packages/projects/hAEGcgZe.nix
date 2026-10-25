{lib, callPackage, ...}:
let
    versions = (let
        _mZLcebPX = {
            "id" = "mZLcebPX";
            "file" = "SnowySpirits-0.2.1-1.21.10.jar";
            "hash" = "sha512-JwkOHfhPT3+OH5fz0f9eIVgLx5Rr8Oup5BFWzPFewmj1ygyAgJ1SlFesKtd2X7oej2gCJ/oOl9zN/BxSQFQLtA==";
        };
        _xODNJAoc = {
            "id" = "xODNJAoc";
            "file" = "SnowySpirits-0.2.1-1.21.8.jar";
            "hash" = "sha512-HBnUTVj579f16Px6ehv7egiR5h2JmJfiW47RoG3Ogj4wGtTEeFk+Edz+mph0uq/JuV+WlK7GZSQ2Hz1mC4aKHQ==";
        };
        _IPKHjb7i = {
            "id" = "IPKHjb7i";
            "file" = "SnowySpirits-0.3.0-1.21.11.jar";
            "hash" = "sha512-sGC4qFwyU5nX9dPr15QOGYfL3jW+vn2CMHAPjm8Yt+b8NXNsoXCAsWLPIkUef4cdeTVDfbfacFR618ifw1AINg==";
        };
        _ZGoWXUmb = {
            "id" = "ZGoWXUmb";
            "file" = "SnowySpirits-0.3.0-1.21.10.jar";
            "hash" = "sha512-rIyeKiEvuZos8j8IjsAFjrjnciQWRsrts/IKNKsDi4rQN474dVfLKvKHG3dCUFFyzu3WiY6I+JT34tf3PG+iGw==";
        };
        _KMTagbsV = {
            "id" = "KMTagbsV";
            "file" = "SnowySpirits-0.3.0-1.21.8.jar";
            "hash" = "sha512-7JIuUM9O1hvhA+18UqoMqJeSMWciman6zt1kv2MwNBDJBj7WLquQHWjpFoV1TtEwKb81LAuK3cue+4JAeKpyjw==";
        };
        _HGCyOdrh = {
            "id" = "HGCyOdrh";
            "file" = "SnowySpirits-0.4.0-1.21.11.jar";
            "hash" = "sha512-yvYMiaKiq9LRK/4UZCsRwye1cUx2e18MmukgbxiDUWeHm7u/LIULRD9UVwRYMkg3zuJE8g9Y2BSYKJZ7iSVxhg==";
        };
        _BjYtbUcm = {
            "id" = "BjYtbUcm";
            "file" = "SnowySpirits-0.4.0-1.21.10.jar";
            "hash" = "sha512-fISH794SBlnRz99VqZ0IoF9iGWSpkf41RuMvsDXihkOJOXDmxxvBPCUXwyv34uzfZ4Fr2UhJoc3wKLjT87vX3A==";
        };
        _n5PDbYSc = {
            "id" = "n5PDbYSc";
            "file" = "SnowySpirits-0.4.1-1.21.10.jar";
            "hash" = "sha512-tvsfzxAcYBLuU9fo5sBFCQBeYU8OOqJ12lOwHg2mpELEa1k/G7dMOHvMdQv+519UTLNtuwlpKvFzeQokbEIdew==";
        };
        _buoYmTVQ = {
            "id" = "buoYmTVQ";
            "file" = "SnowySpirits-0.4.1-1.21.11.jar";
            "hash" = "sha512-je642EmhkImmlISLYCjj5yE2QFHcEI5f638FMH5lol3Xk16nlGpWZSxZVAbmJ+PmvAwvHM2u4Su+ffMxf4zlTQ==";
        };
        _CRlvuq7E = {
            "id" = "CRlvuq7E";
            "file" = "SnowySpirits-0.5.0-26.1.jar";
            "hash" = "sha512-cpxybaFElrnEdcqys4y5ScAZjhwrI5cyLUxFiWDHH7JlfN649NvWBkz3eLsP2mK8689DT0AkK5YieZdLPAzDSg==";
        };
        _PW5tTemh = {
            "id" = "PW5tTemh";
            "file" = "SnowySpirits-0.5.0-1.21.11.jar";
            "hash" = "sha512-CCUCOAkvMg6JFq5zWraK+G8uz4wFNAJeeglhMAsZz4UqGSfW4d0qhknT3IWBGgeVnYjm9M7e/AzI7n9JiaI9zw==";
        };
        _KZ8pNEPE = {
            "id" = "KZ8pNEPE";
            "file" = "SnowySpirits-0.5.1-1.21.11.jar";
            "hash" = "sha512-+eGzgkZrVEdW4pz6FsCjjCkb73pgH+pKNG6WNipGGWYu1anw6Wtiemie9W9UJyTTUcdAydjVUypNDfHp9BPMJg==";
        };
        _tzwss9QI = {
            "id" = "tzwss9QI";
            "file" = "SnowySpirits-0.5.1-26.1.jar";
            "hash" = "sha512-VRipK0oFcpMnTeNsAGkJEBf325ykq+l/HliFu/Pd/XXyt+aH5WN9mwsGAytdcZElj8KqPPBr95aCd9Aq49STvg==";
        };
        _RvoX67Su = {
            "id" = "RvoX67Su";
            "file" = "SnowySpirits-0.5.2-26.1.jar";
            "hash" = "sha512-nvYpVoEQsSAs2P/Si/ls2OpumypMIxAga0lJ7txpyQVV9ENDHkEiJk4x0Eo8WjxOXvcS6isYssJhk7m93aGFYw==";
        };
        _MwlroZMg = {
            "id" = "MwlroZMg";
            "file" = "SnowySpirits-0.5.2-1.21.11.jar";
            "hash" = "sha512-qMDC+aPjKI4OP8SpMYxfgrC+O/391OeL/la6DcaSBrX6ku3Uij4GicmfUadJC5qig8/nPDE/LQ3LgJiXtWLiXw==";
        };
        _3c4xGLoV = {
            "id" = "3c4xGLoV";
            "file" = "SnowySpirits-0.6.0-26.1.jar";
            "hash" = "sha512-lKB7TWMsXrknBa5vHztxBRT4qP5AwEfp4tcAboQmyqIK+IPiDu8tXSuX2TN1hNPP7oWYM01XWqUNblXLm5eybg==";
        };
        _TLnPqhE0 = {
            "id" = "TLnPqhE0";
            "file" = "SnowySpirits-0.6.0-1.21.11.jar";
            "hash" = "sha512-j5+PFsXb6RArvf7tFDD3RmPEe5gtbdmQKUkN8HIulA7uOmrEOtfDIUvZyLikKsO+DQnYtRZgxZcFNjeGPdSCvg==";
        };
        _XCRVzLel = {
            "id" = "XCRVzLel";
            "file" = "SnowySpirits-0.6.1-26.1.jar";
            "hash" = "sha512-sFvARfOBrcscIqtvHTVceAJM353oJePik5kQOccD+i5YsOtcV5CyoqXR2Hbdc2yfqfILHEI0ZWvQLq3Kdz05Ow==";
        };
        _f4W4BgRg = {
            "id" = "f4W4BgRg";
            "file" = "SnowySpirits-0.6.1-26.2.jar";
            "hash" = "sha512-+hzkHVwOLzpoKgpcHNvWP3/+9q3msVo/YkmPXHy2qD8VjbDkkoZ+5N4ptfgpM8hEIhUOOwy0guZgqmMZZ21r0Q==";
        };
        _3OeiAWF0 = {
            "id" = "3OeiAWF0";
            "file" = "SnowySpirits-0.6.2-26.2.jar";
            "hash" = "sha512-3soAN41TqeLZbd5CkjgZ/zHgGmjD4r/z256gdK+nhrd6fihAjNdB4NlvuarPvqEbYGt7OT/+pj+SJptzZUErTw==";
        };
        _qfR9qKbY = {
            "id" = "qfR9qKbY";
            "file" = "SnowySpirits-0.6.2-26.1.jar";
            "hash" = "sha512-yvi5imuVaVuvfnw4pUE7HZ6clwFPhxf52piXlqPO5Ytv8GCvI5kD1010Q7W00uBoUNkPI3YUENHgfme10SVE4Q==";
        };
        _1k5IInWi = {
            "id" = "1k5IInWi";
            "file" = "SnowySpirits-0.7.0-26.2.jar";
            "hash" = "sha512-nu+lr+sP/irdGizB3Jzn7rlKohxefC79JrBEyjbpKFZLYiRDMQaAzTIJ5RYLn8ZpIczwxYJ/HSu/5ZxgGl6J1g==";
        };
        _yPQJPI6n = {
            "id" = "yPQJPI6n";
            "file" = "SnowySpirits-0.7.0-26.1.jar";
            "hash" = "sha512-q2LDpQU6FCa2378O0kfNFmdgcTTnCxCmsisvxVqlL4o1u+xVMTbgGheIVJ3kdvaBcp2L27jzop7IgceamY2tog==";
        };
        _MBC1eUES = {
            "id" = "MBC1eUES";
            "file" = "SnowySpirits-0.7.0-26.3.jar";
            "hash" = "sha512-D4JYw38RxGeeRQ7a6IOIYc9ATnae0znCCPpwxsABuuLEe3xmL+jBwPg+zegukBFmtdBy/2lbP3aR9BBSbBF4Kg==";
        };
    in {
        "mZLcebPX" = _mZLcebPX;
        "xODNJAoc" = _xODNJAoc;
        "IPKHjb7i" = _IPKHjb7i;
        "ZGoWXUmb" = _ZGoWXUmb;
        "KMTagbsV" = _KMTagbsV;
        "HGCyOdrh" = _HGCyOdrh;
        "BjYtbUcm" = _BjYtbUcm;
        "n5PDbYSc" = _n5PDbYSc;
        "buoYmTVQ" = _buoYmTVQ;
        "CRlvuq7E" = _CRlvuq7E;
        "PW5tTemh" = _PW5tTemh;
        "KZ8pNEPE" = _KZ8pNEPE;
        "tzwss9QI" = _tzwss9QI;
        "RvoX67Su" = _RvoX67Su;
        "MwlroZMg" = _MwlroZMg;
        "3c4xGLoV" = _3c4xGLoV;
        "TLnPqhE0" = _TLnPqhE0;
        "XCRVzLel" = _XCRVzLel;
        "f4W4BgRg" = _f4W4BgRg;
        "3OeiAWF0" = _3OeiAWF0;
        "qfR9qKbY" = _qfR9qKbY;
        "1k5IInWi" = _1k5IInWi;
        "yPQJPI6n" = _yPQJPI6n;
        "MBC1eUES" = _MBC1eUES;
        "fabric-1.21.10" = _n5PDbYSc;
        "fabric-1.21.8" = _KMTagbsV;
        "fabric-1.21.11" = _TLnPqhE0;
        "fabric-26.1" = _yPQJPI6n;
        "fabric-26.1.1" = _yPQJPI6n;
        "fabric-26.1.2" = _yPQJPI6n;
        "fabric-26.2" = _1k5IInWi;
        "fabric-26.3" = _MBC1eUES;
        "pkg-0.2.1" = _xODNJAoc;
        "pkg-0.3.0" = _KMTagbsV;
        "pkg-0.4.0" = _BjYtbUcm;
        "pkg-0.4.1" = _buoYmTVQ;
        "pkg-0.5.0" = _PW5tTemh;
        "pkg-0.5.1" = _tzwss9QI;
        "pkg-0.5.2" = _MwlroZMg;
        "pkg-0.6.0" = _TLnPqhE0;
        "pkg-0.6.1" = _f4W4BgRg;
        "pkg-0.6.2" = _qfR9qKbY;
        "pkg-0.7.0" = _MBC1eUES;
        "default" = _MBC1eUES;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snowy-spirits";
        id = "hAEGcgZe";
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