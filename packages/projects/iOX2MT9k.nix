{lib, callPackage, ...}:
let
    versions = (let
        _AieQU2bT = {
            "id" = "AieQU2bT";
            "file" = "MTR-MSD-Addon-fabric-1.20.1-3.5.6-latest.jar";
            "hash" = "sha512-mMKD7I0dTep+q4Okhc/9lCm8/kqzmZEuXBFqAQEAJU+QmGx7cPCZPrF1O6OeRvIy/iFzsws1riJx27SBF3Po/g==";
        };
        _ftvIUvsr = {
            "id" = "ftvIUvsr";
            "file" = "MTR-MSD-Addon-fabric-1.20.1-3.5.6-1.3.4-compat-B.jar";
            "hash" = "sha512-ySn9ucezdNpImxtF1k1w/25ofyCnxhudvqDm1Unz8Fob2R6krDW59HTIiUyXeGxiwCvbwGl+CKTAf+gtWM2RbQ==";
        };
    in {
        "AieQU2bT" = _AieQU2bT;
        "ftvIUvsr" = _ftvIUvsr;
        "fabric-1.20.1" = _ftvIUvsr;
        "pkg-1.20.1-1.3.4-compat" = _AieQU2bT;
        "pkg-1.20.1-1.3.4-compat-B" = _ftvIUvsr;
        "default" = _ftvIUvsr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "msd-mtr-station-decorationcontinued";
        id = "iOX2MT9k";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}