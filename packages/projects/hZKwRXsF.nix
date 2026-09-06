{lib, callPackage, ...}:
let
    versions = (let
        _PfwNVd9A = {
            "id" = "PfwNVd9A";
            "file" = "printingpress-1.0.0.jar";
            "hash" = "sha512-tHvENpFkLV4oSIQrYwpQi3ngxJn5j1hcRPzMpevPqk0Msu7BX+EQ1Vl1x4BJWuj2+9DmRi0q0QuSzYTo5KpvWQ==";
        };
        _HXIm1lXb = {
            "id" = "HXIm1lXb";
            "file" = "printingpress-1.0.1.jar";
            "hash" = "sha512-taET3Jt78Y8BJbEBrgJhj3GoqFQI8yeukWVZNCiyplbWr95qd2mYmos3Zr2TGMbsb/5RIQSyXNzuivQZEuHEyg==";
        };
    in {
        "PfwNVd9A" = _PfwNVd9A;
        "HXIm1lXb" = _HXIm1lXb;
        "neoforge-1.21.1" = _HXIm1lXb;
        "pkg-1.0.0" = _PfwNVd9A;
        "pkg-1.0.1" = _HXIm1lXb;
        "default" = _HXIm1lXb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowbricks-printing-press-mod";
        id = "hZKwRXsF";
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