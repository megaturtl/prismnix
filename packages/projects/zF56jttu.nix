{lib, callPackage, ...}:
let
    versions = (let
        _vKrzILjr = {
            "id" = "vKrzILjr";
            "file" = "immortality-1.0.9-1.19.2.jar";
            "hash" = "sha512-2oq9RcdcQdAhg69ScsR5pK4kvWYe0uhVt9td0gZp4Tk6gUL56lUH8Z9n1LpW3JOX3UWF3VYMtR+uKaLcmdzKzQ==";
        };
        _fEEuoBQK = {
            "id" = "fEEuoBQK";
            "file" = "immortality-1.0.10-1.19.2.jar";
            "hash" = "sha512-TsAfVmONN9h9Qr79OMmbxclyK5Uq4mr123+H5gEwByXSgYXwCGEZmTPiFcX0/AD8re2TPvopvoGIFuCdupv1zw==";
        };
        _aImEvh6U = {
            "id" = "aImEvh6U";
            "file" = "immortality-1.0.11-1.19.2.jar";
            "hash" = "sha512-ijwwSNOTKsJP7RTopOM3hPy2mrcop7x6s2udCkf1rsxkzork4MMz5CZnkX923UfR+NU3ltz4kbCx8aV5mxozXg==";
        };
        _oskMnIrQ = {
            "id" = "oskMnIrQ";
            "file" = "immortality-1.0.12-1.19.2.jar";
            "hash" = "sha512-Yrh+gUtUYnNd+/nWI2jUl7nCaSx6c0fCEgH9TtsZuWQ5/TjWYHf6en90zK6kxMkNh5WuZphh50wMN1TJDcSq1g==";
        };
        _nXDL5jmZ = {
            "id" = "nXDL5jmZ";
            "file" = "immortality-1.1.0-1.19.2.jar";
            "hash" = "sha512-ifi8cUC/hs5EkyVf1GtCpjh9ICmOtGkn+I9G5ARA6YZcL31CxgvTRN7fLLbM03HscrxMSEEkTanft2F2nOEVmA==";
        };
        _uCFbKGXW = {
            "id" = "uCFbKGXW";
            "file" = "immortality-1.1.1-1.19.2.jar";
            "hash" = "sha512-WwJAJdmt8lz7X+TvcYkPPJRU3dDrZmb90uWFBvs7nGNAdxf4RAhShssyCSd8ZUD9yqI9fr26V75yfYSPOEKFig==";
        };
    in {
        "vKrzILjr" = _vKrzILjr;
        "fEEuoBQK" = _fEEuoBQK;
        "aImEvh6U" = _aImEvh6U;
        "oskMnIrQ" = _oskMnIrQ;
        "nXDL5jmZ" = _nXDL5jmZ;
        "uCFbKGXW" = _uCFbKGXW;
        "fabric-1.19.2" = _uCFbKGXW;
        "pkg-1.0.9" = _vKrzILjr;
        "pkg-1.0.10" = _fEEuoBQK;
        "pkg-1.0.11" = _aImEvh6U;
        "pkg-1.0.12" = _oskMnIrQ;
        "pkg-1.1.0" = _nXDL5jmZ;
        "pkg-1.1.1" = _uCFbKGXW;
        "default" = _uCFbKGXW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immortality";
        id = "zF56jttu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Hempflingclub/Immortality-Fabric/blob/master/License.md";
            };
        };
    };
in callPackage fn {}