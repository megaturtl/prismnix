{lib, callPackage, ...}:
let
    versions = (let
        _dDvk9aRw = {
            "id" = "dDvk9aRw";
            "file" = "create_flashback-1.0.1.jar";
            "hash" = "sha512-81ixCTE4zVHi23utM1LKgYJCThsGJ+m+B5GgerMpRiRw5r8w6Ivmb4YhiC2ht4hsH9nzj/xlaIdB6nmAcT3lEQ==";
        };
        _PR2cs9Lw = {
            "id" = "PR2cs9Lw";
            "file" = "create_flashback-1.0.2.jar";
            "hash" = "sha512-VrRpSAbcgPa/3OfFa4HoshJHhc9RmEYKeZfX2G770A51TbvnSV16AJMKXM7M8RhsIqOqqKcDIkfE/CENZFR3kg==";
        };
        _ILrKJvEC = {
            "id" = "ILrKJvEC";
            "file" = "create_flashback-1.0.3.jar";
            "hash" = "sha512-seM2BiZlQOHL0Cae9dU+BGsoZC66qgPgXoyE9vBr+o5VJLIuYt+q81K8JgDCjwtZu0eu2qMgVYe1zAnBJCy7bw==";
        };
    in {
        "dDvk9aRw" = _dDvk9aRw;
        "PR2cs9Lw" = _PR2cs9Lw;
        "ILrKJvEC" = _ILrKJvEC;
        "neoforge-1.21.1" = _ILrKJvEC;
        "pkg-1.0.1" = _dDvk9aRw;
        "pkg-1.0.2" = _PR2cs9Lw;
        "pkg-1.0.3" = _ILrKJvEC;
        "default" = _ILrKJvEC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-flashback";
        id = "vsO838vn";
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