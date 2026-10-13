{lib, callPackage, ...}:
let
    versions = (let
        _LunPeu5l = {
            "id" = "LunPeu5l";
            "file" = "render_thread_fix-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-dET01EvJj/TNw/QFpH8p/V1xeBiWwSjVFWEwKBArKihh//OCF4/34vnPyusyLuU6SL5RVC+qx+ot4EXuo/o8XQ==";
        };
        _bKKSeJnD = {
            "id" = "bKKSeJnD";
            "file" = "render_thread_fix-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-ziVG/mM8L2PmOEiGZ1YbBMBLWnR+LsiHRNKMff1ZAIXjjxtBIKuY/8Vc/b8dZk35Yr4ogsdSZO1Qo5F9GbiaIw==";
        };
        _VcQLqUCi = {
            "id" = "VcQLqUCi";
            "file" = "render_thread_fix-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-Be93nXZKYvmgAYRmaol8x7zBzIKXTkOhgKZHuxIldvTTEPU9sU8sufe7kfkk8GsTMZA1/Qkir6bQPIZAcshQug==";
        };
        _bLnYPj2C = {
            "id" = "bLnYPj2C";
            "file" = "render_thread_fix-2.3.0-forge-1.20.1.jar";
            "hash" = "sha512-flfmfZRBIgAe4hGk8QVF6B6NHRnq4KVMcFC0hOiTKjHIt3greqKC60UJEZsoyCXg0heKbMLtZhNamuZMqyyG3w==";
        };
    in {
        "LunPeu5l" = _LunPeu5l;
        "bKKSeJnD" = _bKKSeJnD;
        "VcQLqUCi" = _VcQLqUCi;
        "bLnYPj2C" = _bLnYPj2C;
        "forge-1.20.1" = _bLnYPj2C;
        "pkg-1.0.0" = _LunPeu5l;
        "pkg-1.0.1" = _bKKSeJnD;
        "pkg-1.0.3" = _VcQLqUCi;
        "pkg-2.3.0" = _bLnYPj2C;
        "default" = _bLnYPj2C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "renderfreezefix";
        id = "sGP3Btyf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}