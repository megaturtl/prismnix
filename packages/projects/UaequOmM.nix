{lib, callPackage, ...}:
let
    versions = (let
        _Ufox2lqr = {
            "id" = "Ufox2lqr";
            "file" = "TheGrinner-forge-1.19.2-1.2.jar";
            "hash" = "sha512-XeYb/fILi7+erHNpsdq7v/X/YoaKuB+Sc84XDm6Dk4Gw6rYHvQRAgC4J0tzZZXTc+22/ZfBrbvs58yCM2/tOXw==";
        };
        _kFUWVXvG = {
            "id" = "kFUWVXvG";
            "file" = "TheGrinner-forge-1.19.4-1.2.jar";
            "hash" = "sha512-S/mU34V8Pp8SyuynhuCOJ+zp0tTb2ED//aR4+McZUGylm3c25E7P5HsE49MIBAEtLua4Rhlrb7663u9Gg62faw==";
        };
        _FscuN20z = {
            "id" = "FscuN20z";
            "file" = "TheGrinner-forge-1.20.1-1.2.jar";
            "hash" = "sha512-lhBm6DbtH8d5zstwYMOVWxe9wgYBdbVRm4vDFsrpS4gxl7J2Imb25rzIoj4YJYwWDnAynKe2A6Cr4VWDG3gRvQ==";
        };
    in {
        "Ufox2lqr" = _Ufox2lqr;
        "kFUWVXvG" = _kFUWVXvG;
        "FscuN20z" = _FscuN20z;
        "forge-1.19.2" = _Ufox2lqr;
        "forge-1.19.4" = _kFUWVXvG;
        "forge-1.20.1" = _FscuN20z;
        "pkg-1.0.0" = _FscuN20z;
        "default" = _FscuN20z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-4910,-the-grinner";
        id = "UaequOmM";
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