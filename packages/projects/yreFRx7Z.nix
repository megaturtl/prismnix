{lib, callPackage, ...}:
let
    versions = (let
        _BeILWOkg = {
            "id" = "BeILWOkg";
            "file" = "smoothmenu-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-dFBTNtfzxbnHbDQnb5nHeEjwML/msmRHEFQZ7FCHIwjgLGACW4g9FSpaS1F1+Cr0BlxpSskKHB6fZ74cGoyepQ==";
        };
        _teXL1F3y = {
            "id" = "teXL1F3y";
            "file" = "smoothmenu-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-JQpz+ffx+a/eDtO4vjLrdHIp4+/ulOYufcvjrt20oKVe0GU9saMNa1IIxjR9xz0AvwJAZFdfn6eIlbyECKZjWw==";
        };
        _rhzlnTY7 = {
            "id" = "rhzlnTY7";
            "file" = "smoothmenu-forge-26.1-1.0.0.jar";
            "hash" = "sha512-T6L7rcH+V6Xg1WBpJeEup7NX6Ux6dw1Re5cmRZPfX25LMxKyrXMFjy0eIgvKVTDPQXOW0uT01iihNm1w5AhQtw==";
        };
        _oDjSLUgz = {
            "id" = "oDjSLUgz";
            "file" = "smoothmenu-quilt-26.1-1.0.0.jar";
            "hash" = "sha512-mYz/FxfECkyu3ELPNAzINl17raSQ8lrLlEz/4Uc+xgsVsF3SRyuQJ1dSOwm552mKkcP1q92hL1sUcWlmpR7q7g==";
        };
        _TpCdNxuZ = {
            "id" = "TpCdNxuZ";
            "file" = "smoothmenu-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-MnV2QIh22BLBz3I5omBsVqveB+fM+bVXchpE2KQJa8bxiFAkl7bD+cLHzdHaRZme1wFL/SWmbViMTr7TWXQcoA==";
        };
        _xQ6Aa2YG = {
            "id" = "xQ6Aa2YG";
            "file" = "smoothmenu-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-2HCX0QFCn1mIcId0z4NXjVbifXcdprQOgZbrPBxWzpR/5MWep7cVTjehOVZTemFfp6GFSjU3ngSAfY00+6dILw==";
        };
        _G3IXV5X0 = {
            "id" = "G3IXV5X0";
            "file" = "smoothmenu-quilt-26.2-1.0.0.jar";
            "hash" = "sha512-Kn9QsGUvUv+xG7NHX5SCaOOyl9B8rOuugxGCOCtFKl3HB2bZxgnRH2+rzNQ2WMlrNSTTS/0a328TpqrVlapWKg==";
        };
        _jWDtTv7K = {
            "id" = "jWDtTv7K";
            "file" = "smoothmenu-fabric-26.3-1.0.0.jar";
            "hash" = "sha512-F+ZgOa09THnFPqPgSMGS5hwjxiLZS0Sn3FnCVeEMYNqYA1APAPs5f6YGcWadVHSX8fPqMn87Idu/5e8cDNn3Bw==";
        };
        _sqQ43sbx = {
            "id" = "sqQ43sbx";
            "file" = "smoothmenu-neoforge-26.3-1.0.0.jar";
            "hash" = "sha512-rWiZ8FVQ1b1wm5UcDOHrV8TBFNranRy7Ot3DXwKmozrGLhlfO780FkPOQjAJgoaWVrdEcPPGFjyVXfvfUJjNDQ==";
        };
        _nEPC8v5P = {
            "id" = "nEPC8v5P";
            "file" = "smoothmenu-quilt-26.3-1.0.0.jar";
            "hash" = "sha512-BfjhgUXMNxHPL8S8AS1xjDSskGYBpwXNlrwxa7JKS4IB4Kb2l4QfMooypnkQKotWSlt+/ULGWPugZg0P5NsW/g==";
        };
    in {
        "BeILWOkg" = _BeILWOkg;
        "teXL1F3y" = _teXL1F3y;
        "rhzlnTY7" = _rhzlnTY7;
        "oDjSLUgz" = _oDjSLUgz;
        "TpCdNxuZ" = _TpCdNxuZ;
        "xQ6Aa2YG" = _xQ6Aa2YG;
        "G3IXV5X0" = _G3IXV5X0;
        "jWDtTv7K" = _jWDtTv7K;
        "sqQ43sbx" = _sqQ43sbx;
        "nEPC8v5P" = _nEPC8v5P;
        "fabric-26.1" = _BeILWOkg;
        "fabric-26.1.1" = _BeILWOkg;
        "fabric-26.1.2" = _BeILWOkg;
        "fabric-26.2" = _TpCdNxuZ;
        "fabric-26.3" = _jWDtTv7K;
        "neoforge-26.1" = _teXL1F3y;
        "neoforge-26.1.1" = _teXL1F3y;
        "neoforge-26.1.2" = _teXL1F3y;
        "neoforge-26.2" = _xQ6Aa2YG;
        "neoforge-26.3" = _sqQ43sbx;
        "forge-26.1" = _rhzlnTY7;
        "forge-26.1.1" = _rhzlnTY7;
        "forge-26.1.2" = _rhzlnTY7;
        "quilt-26.1" = _oDjSLUgz;
        "quilt-26.1.1" = _oDjSLUgz;
        "quilt-26.1.2" = _oDjSLUgz;
        "quilt-26.2" = _G3IXV5X0;
        "quilt-26.3" = _nEPC8v5P;
        "pkg-26.1-1.0.0" = _oDjSLUgz;
        "pkg-26.2-1.0.0" = _G3IXV5X0;
        "pkg-26.3-1.0.0" = _nEPC8v5P;
        "default" = _nEPC8v5P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smoothmenu";
        id = "yreFRx7Z";
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