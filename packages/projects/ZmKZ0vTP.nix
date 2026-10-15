{lib, callPackage, ...}:
let
    versions = (let
        _zDpV6cM8 = {
            "id" = "zDpV6cM8";
            "file" = "omnimovement-fabric-1.0+mc1.20.1.jar";
            "hash" = "sha512-pOi2q3BfFGp+BZgl7cwNphIzXWz4RzT11O04HLSgusKTibprUqjTxSHdPWdu0fmeT2plYYEsxX0y2KOdNBcyXg==";
        };
        _dNxyrNnN = {
            "id" = "dNxyrNnN";
            "file" = "omnimovement-fabric-1.0+mc1.21.2.jar";
            "hash" = "sha512-0X1EkBiT6hfiEEiuCjhcMZxDOyGjG6GwTkkwCUnBtgjDploaxsNxUeHj4HEvW3EVOUn1QUXIdSOIMvlqO2fQOA==";
        };
        _Zom4NJY1 = {
            "id" = "Zom4NJY1";
            "file" = "omnimovement-fabric-1.0+mc1.21.5.jar";
            "hash" = "sha512-EeGTMiidUr1SHXZt/eoPvZ9OSRy/ag95VuBwCDmlynziRp95eG98D4oSTJ/a3mLG5Dgyu/oT1E2UC021C0WXRg==";
        };
        _VcnDTnRp = {
            "id" = "VcnDTnRp";
            "file" = "omnimovement-fabric-1.0+mc1.21.6.jar";
            "hash" = "sha512-+z3zJvkvJf4TKB0UiuCcB25MMzkA4nh9xk5T4RVQrKsFHRNfhHMAOgjTMkpDrk8id0LQErLmqwE9SM5BDx3+Lg==";
        };
        _ybPLgPEA = {
            "id" = "ybPLgPEA";
            "file" = "omnimovement-fabric-1.0+mc1.21.9.jar";
            "hash" = "sha512-1k0DLBhfZGj+D8v1rLFaK+CfGNjufugShvF+p3jx0IaIK+BVeFlvXCSLf7ThD7vu9hvtNVsZ3XTBQtoUbBDh9A==";
        };
        _nkM3U3YZ = {
            "id" = "nkM3U3YZ";
            "file" = "omnimovement-fabric-1.0+mc1.21.11.jar";
            "hash" = "sha512-h8tSxnEQv3A7qqQLZMEGlRr/LXvMNRrSm1TQgWQj2Ak+gqpeGF8LO1Z7MTTOr/kZPa91FPabHu+Lb1RzUNLdMw==";
        };
        _nbOS5Czo = {
            "id" = "nbOS5Czo";
            "file" = "omnimovement-fabric-1.0+mc1.21.jar";
            "hash" = "sha512-sBVXMs6DU8yDrw7jUAG96S1Nr7r1cceCvhCRy8tFb4QSth/jKrvOHxpoH6QTN1SWYVTXf/Ngl32mNRz9YAY5SA==";
        };
        _nYwGFXUj = {
            "id" = "nYwGFXUj";
            "file" = "omnimovement-forge-1.0+mc1.20.1.jar";
            "hash" = "sha512-sre+o8HmsEXZhmza5SXSnKH94v97JVRNM5wcysciut5EZfuDH2RI9oD9qNshaUz+/hMxk5Yi/LxDbzhHhh+jew==";
        };
        _sP9mlK6i = {
            "id" = "sP9mlK6i";
            "file" = "omnimovement-neoforge-1.0+mc1.21.3.jar";
            "hash" = "sha512-Jx4L96DLIiIoh5zCsHmtkttq7heDOrDZExgCdkzy9jgjqqaF1sLq3dYWvOT0eAQNxhA7hetirkCZk8kFSqU74Q==";
        };
        _vxV7aRgF = {
            "id" = "vxV7aRgF";
            "file" = "omnimovement-neoforge-1.0+mc1.21.5.jar";
            "hash" = "sha512-ruomPLxmb76wNVTXlPIVC2e5ufg7NUWeglkcIDEo/Tasg01oYTMCNzOQRPK42HrM9+xwDSKoPK1rsuf2SuT55A==";
        };
        _bJpwklz8 = {
            "id" = "bJpwklz8";
            "file" = "omnimovement-neoforge-1.0+mc1.21.6.jar";
            "hash" = "sha512-qcQMpHTvWU+GA5OksHJ2FKoIoHkEI1J7zzssMlNfwWEMeVrUX161+ktEBOyLUPlx+PYFNF7NHydjckU+BmB48w==";
        };
        _7qXzNDo4 = {
            "id" = "7qXzNDo4";
            "file" = "omnimovement-neoforge-1.0+mc1.21.9.jar";
            "hash" = "sha512-xItJzjskx/btLdzXcmrT1v3WpIAHFKly4Zg5CGY4lLFPcByMR1NjAng/IYxeYCloJXJRpudMbjcLj/2z5VroAw==";
        };
        _H7z2mu4t = {
            "id" = "H7z2mu4t";
            "file" = "omnimovement-neoforge-1.0+mc1.21.11.jar";
            "hash" = "sha512-prvYe6DIbwChxOmJARKrrucgmr3LuNuz/cSQfd5Hh6wxh87UarhEFbBkRT8sjndpOWFG2Fv7ZIL7peYrfIPiqA==";
        };
        _AGx86eUe = {
            "id" = "AGx86eUe";
            "file" = "omnimovement-neoforge-1.0+mc1.21.jar";
            "hash" = "sha512-GxNiPxlmLK+ziS4roFajPyewqN/jzx1tTqaoLVHlV/ph09AG90B4XfuLbhntemzvnFpVzZiuv2UCtL9bKhY+6w==";
        };
    in {
        "zDpV6cM8" = _zDpV6cM8;
        "dNxyrNnN" = _dNxyrNnN;
        "Zom4NJY1" = _Zom4NJY1;
        "VcnDTnRp" = _VcnDTnRp;
        "ybPLgPEA" = _ybPLgPEA;
        "nkM3U3YZ" = _nkM3U3YZ;
        "nbOS5Czo" = _nbOS5Czo;
        "nYwGFXUj" = _nYwGFXUj;
        "sP9mlK6i" = _sP9mlK6i;
        "vxV7aRgF" = _vxV7aRgF;
        "bJpwklz8" = _bJpwklz8;
        "7qXzNDo4" = _7qXzNDo4;
        "H7z2mu4t" = _H7z2mu4t;
        "AGx86eUe" = _AGx86eUe;
        "fabric-1.20.1" = _zDpV6cM8;
        "fabric-1.21.2" = _dNxyrNnN;
        "fabric-1.21.3" = _dNxyrNnN;
        "fabric-1.21.4" = _dNxyrNnN;
        "fabric-1.21.5" = _Zom4NJY1;
        "fabric-1.21.6" = _VcnDTnRp;
        "fabric-1.21.7" = _VcnDTnRp;
        "fabric-1.21.8" = _VcnDTnRp;
        "fabric-1.21.9" = _ybPLgPEA;
        "fabric-1.21.10" = _ybPLgPEA;
        "fabric-1.21.11" = _nkM3U3YZ;
        "fabric-1.21" = _nbOS5Czo;
        "fabric-1.21.1" = _nbOS5Czo;
        "forge-1.20.1" = _nYwGFXUj;
        "neoforge-1.21.3" = _sP9mlK6i;
        "neoforge-1.21.4" = _sP9mlK6i;
        "neoforge-1.21.5" = _vxV7aRgF;
        "neoforge-1.21.6" = _bJpwklz8;
        "neoforge-1.21.7" = _bJpwklz8;
        "neoforge-1.21.8" = _bJpwklz8;
        "neoforge-1.21.9" = _7qXzNDo4;
        "neoforge-1.21.10" = _7qXzNDo4;
        "neoforge-1.21.11" = _H7z2mu4t;
        "neoforge-1.21" = _AGx86eUe;
        "neoforge-1.21.1" = _AGx86eUe;
        "pkg-1.0" = _AGx86eUe;
        "default" = _AGx86eUe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "omnimovement";
        id = "ZmKZ0vTP";
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