{lib, callPackage, ...}:
let
    versions = (let
        _QrtHQq5T = {
            "id" = "QrtHQq5T";
            "file" = "owls-nest-rct-campaign-1.0-1.21.1.jar";
            "hash" = "sha512-QMON5iCUtZR30ABeOYVa7ppC2v4E9t/LBk9kDtjvlcAbl8OOum7URPF+HNidYiMlgKyS3a8k2A0IRbjs7L+ByA==";
        };
        _Yi4L7JWq = {
            "id" = "Yi4L7JWq";
            "file" = "toca-da-coruja-campanha-1.0.1-1.21.1.jar";
            "hash" = "sha512-OKuSGVBH2EAu1z+60Xz/1F3l/2Wjb5lf30SX86RVXl1wEz0UXi/cSozVYfN3mCEz81jmLWNmlHZk17+1m9h5aQ==";
        };
        _2oFCD38k = {
            "id" = "2oFCD38k";
            "file" = "toca-da-coruja-campanha-1.0.2-1.21.1.jar";
            "hash" = "sha512-wjhNxh3Gp6osMXQNrGc17HCNyOPvR/mdUg9QHzBtSsdBx4uHn+S0IXqrxG0S459b2hbkd/N2Q8693dtFA2ARfQ==";
        };
        _soITl0hK = {
            "id" = "soITl0hK";
            "file" = "toca-da-coruja-campanha-1.0.3-1.21.1.jar";
            "hash" = "sha512-v4m+NJnRbVv3Vz0rT5PiMZwApYopcAuX+4BWTZ4bfvsEaN16pIYpaEAhakGy4fmyEzrLm5u0ElkN9eAavMdA3A==";
        };
    in {
        "QrtHQq5T" = _QrtHQq5T;
        "Yi4L7JWq" = _Yi4L7JWq;
        "2oFCD38k" = _2oFCD38k;
        "soITl0hK" = _soITl0hK;
        "fabric-1.21" = _soITl0hK;
        "fabric-1.21.1" = _soITl0hK;
        "pkg-1.0.0" = _QrtHQq5T;
        "pkg-1.0.1" = _Yi4L7JWq;
        "pkg-1.0.2" = _2oFCD38k;
        "pkg-1.0.3" = _soITl0hK;
        "default" = _soITl0hK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toca-da-coruja-campanha";
        id = "NwRCVlfU";
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