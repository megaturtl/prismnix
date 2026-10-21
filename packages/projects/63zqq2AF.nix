{lib, callPackage, ...}:
let
    versions = (let
        _LaJmAJ94 = {
            "id" = "LaJmAJ94";
            "file" = "Pale Hollow-0.1-Fabric-1.21.3.jar";
            "hash" = "sha512-n3mWBXD401XKCOXJxonuhWnuWbJuiyRUMXUl9g4IQKw5ltjHLxGBi+jGCEDQJ6gzMN5s+Jz/1fyZGIcI6IBUvQ==";
        };
        _5FDRcJDF = {
            "id" = "5FDRcJDF";
            "file" = "Pale Hollow-0.2-Fabric-1.21.3.jar";
            "hash" = "sha512-tPhCSF2JikPoLK3A/dKNCro0THCewLrjbRavHGDjNrDvqunL62PyApmxFWxJkK149AOHQH1RC9W9jiJdigVCHA==";
        };
        _SaqnHzvU = {
            "id" = "SaqnHzvU";
            "file" = "Pale Hollow-0.3-Fabric-1.21.3.jar";
            "hash" = "sha512-1Z7joNJ6djxuU42IQ43XLGzyVrKUIPS9tQ+bLWdcXw6qWgohxGPqVpJelesWPFlJVgA7v4RvRTVdc1j7k9cZoA==";
        };
        _Uc494DBk = {
            "id" = "Uc494DBk";
            "file" = "Pale Hollow-1.0-Fabric-1.21.4.jar";
            "hash" = "sha512-bo1zzvD9Mdcnr4zfd6+JI4OfCoo9wtFheFizhkvu920v3YiTcdXHxdmN6jDQPwwVImliKTBfiCJ58Km2fh7+cw==";
        };
        _MJy7hl51 = {
            "id" = "MJy7hl51";
            "file" = "Pale Hollow-1.1-Fabric-1.21.4.jar";
            "hash" = "sha512-rc57sY0/k8svumVdnQze12rbiLAgRCb3dcsjNinS0iSNEWpCZ5KNGaAdQk7ZT38o3qhpemvLN2XoXmJkQRiLkQ==";
        };
        _ktIC3AZr = {
            "id" = "ktIC3AZr";
            "file" = "Pale Hollow-1.2-Fabric-1.21.4.jar";
            "hash" = "sha512-NL+SiBuKvWZB5yxplcUIK8FnhB79l7GcDRdo9Q/dJu42Lxb5k48og74jZH7bghB59TavyAIYBPZAICBwaoZIVw==";
        };
        _2bfBSgC2 = {
            "id" = "2bfBSgC2";
            "file" = "Pale Hollow-1.2.1-Fabric-1.21.4.jar";
            "hash" = "sha512-hUz5p7Q8PnInMNsNRWHOp68vCMNaCmQUC3BBzAXOCK03FRECw1fuxdrYQ5Tv4uU1XAO7JTA59v0yTwon5Tp23w==";
        };
        _35uZMwpY = {
            "id" = "35uZMwpY";
            "file" = "Pale Hollow-1.2.2-Fabric-1.21.4.jar";
            "hash" = "sha512-fGYcJRGS/27C8LnrKYrz6c9Tpvf5sPU5spLJzFC4wuzH2vlks56EGEe3Sjugi68tMNw/CUH0QH6RGoiRmWULCA==";
        };
    in {
        "LaJmAJ94" = _LaJmAJ94;
        "5FDRcJDF" = _5FDRcJDF;
        "SaqnHzvU" = _SaqnHzvU;
        "Uc494DBk" = _Uc494DBk;
        "MJy7hl51" = _MJy7hl51;
        "ktIC3AZr" = _ktIC3AZr;
        "2bfBSgC2" = _2bfBSgC2;
        "35uZMwpY" = _35uZMwpY;
        "fabric-1.21.3" = _SaqnHzvU;
        "fabric-1.21.4" = _35uZMwpY;
        "pkg-0.1" = _LaJmAJ94;
        "pkg-0.2" = _5FDRcJDF;
        "pkg-0.3" = _SaqnHzvU;
        "pkg-1.0" = _Uc494DBk;
        "pkg-1.1" = _MJy7hl51;
        "pkg-1.2" = _ktIC3AZr;
        "pkg-1.2.1" = _2bfBSgC2;
        "pkg-1.2.2" = _35uZMwpY;
        "default" = _35uZMwpY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pale-hollow";
        id = "63zqq2AF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}