{lib, callPackage, ...}:
let
    versions = (let
        _pbTGlHPf = {
            "id" = "pbTGlHPf";
            "file" = "pinkfont-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-09jAnU19EeJJoG0wKxE0ExP8vaYvx3akGC5GydeXmEI8lzDwTsSS8TAg8NkYkyAZxRi2NPp92qgg51Kq+tazwg==";
        };
        _8VrgAe6y = {
            "id" = "8VrgAe6y";
            "file" = "pinkfont-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-ajtLbwv7V/xpX1/PJ37jlmBBlUq5D8Hk9YlPzJlfw0nsSeoGcVaUz2psasZL1s3+HkKpXz5lVHQvtP1p/BI0RA==";
        };
        _9aODzt9e = {
            "id" = "9aODzt9e";
            "file" = "pinkfont-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-728QsHD+KbK9iKEkj7CyfddzeyDSXUStJe3MYo8EP5kEoiX5n4CjfpIz9pcR6uomWXETUQBuKRrWkvC6iODRQw==";
        };
        _X8F13PpN = {
            "id" = "X8F13PpN";
            "file" = "pinkfont-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-AGIrU9LsSHiwFRZ6KfpCKAJi4K494DBw4nnF2icBAQjW3jFTpyIgPRgEFHLyY1lHXvkwCioF+xJEZsSAQ60+uQ==";
        };
        _J8yqWRRN = {
            "id" = "J8yqWRRN";
            "file" = "pinkfont-1.0.0+1.21.4-fabric.jar";
            "hash" = "sha512-e5pMgKMSS2UB/kC4qjnKCCeMobNmwdBcUukMGmXR2wGcdoRLEiNk/M+Jmjv0KROX/f+h8L/Dzd1fBpkUkWckQw==";
        };
        _YR8T9A18 = {
            "id" = "YR8T9A18";
            "file" = "pinkfont-1.0.0+1.21.4-neoforge.jar";
            "hash" = "sha512-5dKwxznkvA+8dSGwtdp6LZYVy1jsBxgCLpRIU98wXN2VKPucAiy/T+9GX7Zk+D0dfU+gMB1PxsSi27V8vJBt5w==";
        };
        _wXEdGFEB = {
            "id" = "wXEdGFEB";
            "file" = "pinkfont-1.0.0+1.21.9-fabric.jar";
            "hash" = "sha512-LeheTCiuF6RvLYVzGEmLo5I48T2b0myCFa3nag/hsS640l2352KPkyTGXeYxvPQ9Tzqxwshq9MuY9VvvZNDnnw==";
        };
        _pyGi4PXF = {
            "id" = "pyGi4PXF";
            "file" = "pinkfont-1.0.0+1.21.9-neoforge.jar";
            "hash" = "sha512-fw0OxIADtjHjsiT64t1Klaeoj1Sap5wHIL+xyPcveZKcKCvMs/Ih8aIex1CXFxLb+qxoYfTtf148VsCyZuiHzQ==";
        };
    in {
        "pbTGlHPf" = _pbTGlHPf;
        "8VrgAe6y" = _8VrgAe6y;
        "9aODzt9e" = _9aODzt9e;
        "X8F13PpN" = _X8F13PpN;
        "J8yqWRRN" = _J8yqWRRN;
        "YR8T9A18" = _YR8T9A18;
        "wXEdGFEB" = _wXEdGFEB;
        "pyGi4PXF" = _pyGi4PXF;
        "fabric-1.20.1" = _pbTGlHPf;
        "fabric-1.21.1" = _9aODzt9e;
        "fabric-1.21.4" = _J8yqWRRN;
        "fabric-1.21.5" = _J8yqWRRN;
        "fabric-1.21.6" = _J8yqWRRN;
        "fabric-1.21.7" = _J8yqWRRN;
        "fabric-1.21.8" = _J8yqWRRN;
        "fabric-1.21.9" = _wXEdGFEB;
        "fabric-1.21.10" = _wXEdGFEB;
        "fabric-1.21.11" = _wXEdGFEB;
        "quilt-1.20.1" = _pbTGlHPf;
        "quilt-1.21.1" = _9aODzt9e;
        "quilt-1.21.4" = _J8yqWRRN;
        "quilt-1.21.5" = _J8yqWRRN;
        "quilt-1.21.6" = _J8yqWRRN;
        "quilt-1.21.7" = _J8yqWRRN;
        "quilt-1.21.8" = _J8yqWRRN;
        "quilt-1.21.9" = _wXEdGFEB;
        "quilt-1.21.10" = _wXEdGFEB;
        "quilt-1.21.11" = _wXEdGFEB;
        "forge-1.20.1" = _8VrgAe6y;
        "neoforge-1.21.1" = _X8F13PpN;
        "neoforge-1.21.4" = _YR8T9A18;
        "neoforge-1.21.5" = _YR8T9A18;
        "neoforge-1.21.6" = _YR8T9A18;
        "neoforge-1.21.7" = _YR8T9A18;
        "neoforge-1.21.8" = _YR8T9A18;
        "neoforge-1.21.9" = _pyGi4PXF;
        "neoforge-1.21.10" = _pyGi4PXF;
        "neoforge-1.21.11" = _pyGi4PXF;
        "pkg-1.0.0+1.20.1-fabric" = _pbTGlHPf;
        "pkg-1.0.0+1.20.1-forge" = _8VrgAe6y;
        "pkg-1.0.0+1.21.1-fabric" = _9aODzt9e;
        "pkg-1.0.0+1.21.1-neoforge" = _X8F13PpN;
        "pkg-1.0.0+1.21.4-fabric" = _J8yqWRRN;
        "pkg-1.0.0+1.21.4-neoforge" = _YR8T9A18;
        "pkg-1.0.0+1.21.9-fabric" = _wXEdGFEB;
        "pkg-1.0.0+1.21.9-neoforge" = _pyGi4PXF;
        "default" = _pyGi4PXF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pinkfont";
        id = "FKAmldBb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/RaydanOMGr/PinkFont/blob/multiversion/LICENSE.txt";
            };
        };
    };
in callPackage fn {}