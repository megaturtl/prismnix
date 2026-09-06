{lib, callPackage, ...}:
let
    versions = (let
        _2qQzevrm = {
            "id" = "2qQzevrm";
            "file" = "vanillalayerplus-1.0.0.jar";
            "hash" = "sha512-fj3WyBCLxaYTuZO+98FG8BPUTmIePUdQumbNN3JXoyThmYDIXH53kw9m65F2n3NdPk8QksJtQJX/uBKPbNR+FA==";
        };
        _aJoyUVos = {
            "id" = "aJoyUVos";
            "file" = "vanillalayerplus-2.0.0.jar";
            "hash" = "sha512-p/m7TXDSG2KMKGF3dNPzvdPSl/h+pdqiI9y3zAIi08l1QVBfaHrO1c1q6qvtVNNn5rXxNPjhOzQ8gU1BgypnAw==";
        };
        _xNRipPZB = {
            "id" = "xNRipPZB";
            "file" = "vanillalayerplus-3.0.0+1.21.6-7.jar";
            "hash" = "sha512-vaXpTIZhweHuK4Upuh9HkxczbJ5OM2LJq/1Dt9OvmzwBIDbJWSpN2Uc4V900vU6AcOpnXUq6StU5mgO3x4EgYA==";
        };
        _zane4XlO = {
            "id" = "zane4XlO";
            "file" = "vanillalayerplus-3.1.0+1.21.8.jar";
            "hash" = "sha512-tfeeBLIr0RHKQ6kJDooMNe0PglqARlM4x2kpOp/AHDwzKyrAXCGYuRfCbe6BOwhY3k9PxeVluFFxhxikZOlrIA==";
        };
    in {
        "2qQzevrm" = _2qQzevrm;
        "aJoyUVos" = _aJoyUVos;
        "xNRipPZB" = _xNRipPZB;
        "zane4XlO" = _zane4XlO;
        "fabric-1.21.4" = _2qQzevrm;
        "fabric-1.21.5" = _aJoyUVos;
        "fabric-1.21.6" = _xNRipPZB;
        "fabric-1.21.7" = _xNRipPZB;
        "fabric-1.21.8" = _zane4XlO;
        "pkg-1.0.0" = _2qQzevrm;
        "pkg-2.0.0" = _aJoyUVos;
        "pkg-3.0.0+1.21.6-7" = _xNRipPZB;
        "pkg-3.1.0+1.21.8" = _zane4XlO;
        "default" = _zane4XlO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla+-layers";
        id = "LDTTiH9K";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = "https://creativecommons.org/licenses/by-nc/4.0/";
            };
        };
    };
in callPackage fn {}