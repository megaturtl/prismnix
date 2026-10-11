{lib, callPackage, ...}:
let
    versions = (let
        _rRNCNi0X = {
            "id" = "rRNCNi0X";
            "file" = "VulkanCompat-1.0.jar";
            "hash" = "sha512-OvV1hAb4rJo6eKzbY3htYD6zlqjajk7uDq7E750dBrMogrQNgBTwCsTfhzkI/RT8HIS8m27R2QK76ufIZNy5HQ==";
        };
        _OmiDcQqV = {
            "id" = "OmiDcQqV";
            "file" = "VulkanCompat-1.1.jar";
            "hash" = "sha512-C35Fbk+tBRV8DFibc72bNT0ZbecgtFTjO+s6HqRKfLFAk6Dvw4xb6GYO58AM0CRHNqXzTWD1OkRCDANKy+Ir5g==";
        };
        _SthDRh6t = {
            "id" = "SthDRh6t";
            "file" = "VulkanCompat-1.2-mc26.2.jar";
            "hash" = "sha512-TkeLjxa+PSTXIvU/wgczk8LohNZiyX1AZ/urpwlAHtoBkuLqgRiGTi3N+MwC46OQuh/ZoEZsoatsG9911pZXxQ==";
        };
        _wkus5gv6 = {
            "id" = "wkus5gv6";
            "file" = "VulkanCompat-1.2-mc26.3-pre-2.jar";
            "hash" = "sha512-uYkINQxizrywAsDC84l6WNE8tpXB5rJtzN+a/r2bnfnRgCkezwpx5Oyu0Eii7GLpA2o2R/yPbvdJH307ys5+DQ==";
        };
        _vbsnrMxk = {
            "id" = "vbsnrMxk";
            "file" = "VulkanCompat-1.2-mc26.3.jar";
            "hash" = "sha512-ShAtGAZEvbKodBJGFup9rEVQycN7mosdO7SvVUtHuS2MX6TYzQnmlba5oIS9lBjRMobt3wmAS2kz8BtquFwEJA==";
        };
    in {
        "rRNCNi0X" = _rRNCNi0X;
        "OmiDcQqV" = _OmiDcQqV;
        "SthDRh6t" = _SthDRh6t;
        "wkus5gv6" = _wkus5gv6;
        "vbsnrMxk" = _vbsnrMxk;
        "fabric-26.2" = _SthDRh6t;
        "fabric-26.3-pre-2" = _wkus5gv6;
        "fabric-26.3" = _vbsnrMxk;
        "pkg-1.0" = _rRNCNi0X;
        "pkg-1.1" = _OmiDcQqV;
        "pkg-1.2-mc26.2" = _SthDRh6t;
        "pkg-1.2-mc26.3-pre-2" = _wkus5gv6;
        "pkg-1.2-mc26.3" = _vbsnrMxk;
        "default" = _vbsnrMxk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vulkancompat";
        id = "jniA5r9t";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}