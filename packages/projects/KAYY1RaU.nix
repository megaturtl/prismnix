{lib, callPackage, ...}:
let
    versions = (let
        _wxD6DTfP = {
            "id" = "wxD6DTfP";
            "file" = "chimeric-shinies-1.0.0.jar";
            "hash" = "sha512-u99KhlGklfrLg3YpcFCPe0iel3NtiD1VmMye8lwupnx3h9o+L8PG2R1mpIpMAk+GUIfJtZLi1cfGCl90yZp8SA==";
        };
        _xMT6bXwA = {
            "id" = "xMT6bXwA";
            "file" = "chimeric-shinies-1.0.1.jar";
            "hash" = "sha512-LWVJzG13nEEE8mejnKK8hrrZcllIiI8Be4S+EUiCB8tnFj2ONtGY7IBU7HW0vQ7hx3u0sfN0guWN/s+47OZSOg==";
        };
        _I6ud5LXU = {
            "id" = "I6ud5LXU";
            "file" = "chimeric-shinies-1.1.0.jar";
            "hash" = "sha512-Pgx4nSNHeDBRMcD417xNSkcA4dryypizmgiWPqvo1FDK7aewGtdIZzmm0zz5ElLaYf3oxftTsVKlwYBs9esdfA==";
        };
        _iOoXLtHt = {
            "id" = "iOoXLtHt";
            "file" = "chimeric-shinies-2.0.0.jar";
            "hash" = "sha512-srkSwNlFBE1IOaVbDcnH62Fgpa5Qk3ReFq4OpYOSJ6xffTlX2MTYJRrKXHi91A0HJxoA2Kk2PHojNaKx87T83w==";
        };
        _GiobMEPn = {
            "id" = "GiobMEPn";
            "file" = "chimeric-shinies-2.1.0.jar";
            "hash" = "sha512-2LZEn96GAqNNQyXlB6HklqmV+cb0fVo/P4jTBm8YM0m6xMOhdLBpXX9BqKYRICYS/SJ66OMLAnz/SDOnQEN5Iw==";
        };
        _cWbYKlhc = {
            "id" = "cWbYKlhc";
            "file" = "chimeric-shinies-2.1.1.jar";
            "hash" = "sha512-0olUCckKoUe/RNVHYu+BdmXp7ne/B5bR0jpjGiBhppoorqCsoAJ1CI4imNKO3xaM3GbVv411Xsz3XStuD0sr4w==";
        };
        _b2ZdSLIj = {
            "id" = "b2ZdSLIj";
            "file" = "chimeric-shinies-2.1.2.jar";
            "hash" = "sha512-De7oa0m83xflsI744627nueiF3GcWsEnhVWZmacu/VA7yDATFFQYp2nPpYTdV33FUHIturtElO4H5cUa/9XUXQ==";
        };
    in {
        "wxD6DTfP" = _wxD6DTfP;
        "xMT6bXwA" = _xMT6bXwA;
        "I6ud5LXU" = _I6ud5LXU;
        "iOoXLtHt" = _iOoXLtHt;
        "GiobMEPn" = _GiobMEPn;
        "cWbYKlhc" = _cWbYKlhc;
        "b2ZdSLIj" = _b2ZdSLIj;
        "fabric-1.21.1" = _b2ZdSLIj;
        "pkg-1.0.0" = _wxD6DTfP;
        "pkg-1.0.1" = _xMT6bXwA;
        "pkg-1.1.0" = _I6ud5LXU;
        "pkg-2.0.0" = _iOoXLtHt;
        "pkg-2.1.0" = _GiobMEPn;
        "pkg-2.1.1" = _cWbYKlhc;
        "pkg-2.1.2" = _b2ZdSLIj;
        "default" = _b2ZdSLIj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-chimeric-shinies";
        id = "KAYY1RaU";
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