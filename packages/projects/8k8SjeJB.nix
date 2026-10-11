{lib, callPackage, ...}:
let
    versions = (let
        _Jr7OcD41 = {
            "id" = "Jr7OcD41";
            "file" = "tacz_turrets-1.0.0-all.jar";
            "hash" = "sha512-21k0ZdUiC9ZHi9aF7Nl5o4bAmHqJtBQl93RYwW4pJudOpWZeCn4OQiMudnE2dvruMJ26rQc47gJGgJHzYOwR5g==";
        };
        _IyYOU04x = {
            "id" = "IyYOU04x";
            "file" = "tacz_turrets-1.0.1-all.jar";
            "hash" = "sha512-l8kqRtiYA45mdiiBVM4H/jKimQH5NSJEjb5sFRDIoXnYMHixUnQq9HNmSld7Lv9ANF0hhncLQz8UCfzyUgyXgQ==";
        };
        _Dov1O8kL = {
            "id" = "Dov1O8kL";
            "file" = "tacz_turrets-1.0.2-all.jar";
            "hash" = "sha512-sCxoqupXahlYjt6ltgyTxZeqswVvMFwXcdIJ+YyIlfWyEF9VQSkQGrhJ3EC53dDhUbo8zQMDgshsgXaJ1rvWHA==";
        };
        _LkRbGaOz = {
            "id" = "LkRbGaOz";
            "file" = "tacz_turrets-1.1.0-all.jar";
            "hash" = "sha512-pBJqlzVS9oFR7Ysp1gjj/T4MJymioIo5pCVEu/dZsrtHPUwF2f/ALTjk0LjYdbD/OddI5Q+HS7bkbQsM+0wpNA==";
        };
        _pFGY4NTl = {
            "id" = "pFGY4NTl";
            "file" = "tacz_turrets-1.1.1-all.jar";
            "hash" = "sha512-ClmpzvEBHWYmhD7XaX12LYSmmvGZWkLvPiBGty3pnyK77xhhIMgYGed/Wl6IpHX3IAm+zNMnj5oKL0yLgi2A5w==";
        };
        _tFuhu3A1 = {
            "id" = "tFuhu3A1";
            "file" = "tacz_turrets-1.1.2-all.jar";
            "hash" = "sha512-5C9HPMppR0URcBYWrvJKqxyWAn3VIRZ90bBSTD+hpLynZX+YcrwLinFE3d+aO6RYgzMoHXgCvrdeK1JJUIRJOQ==";
        };
        _y9RjnQwV = {
            "id" = "y9RjnQwV";
            "file" = "tacz_turrets-2.0.0-all.jar";
            "hash" = "sha512-y/kdUwhImUQGNicLNomfMC0HWvqCL486STR0cuEo/pNLOr03m7vvP4p3iq1ljTGpBPmsGFvzGpC0SG+kXURk2g==";
        };
        _GubHe16c = {
            "id" = "GubHe16c";
            "file" = "taczturrets-2.0.0-all.jar";
            "hash" = "sha512-Rf2RYxpMXc7a45PJ6ePzWKQ5A2fm3bgUEC7AEAhXxat93hKrIMqg5iX1pr0IPriYjx5RgYF/DHj7he8+nk+5LQ==";
        };
        _8nB5qrVV = {
            "id" = "8nB5qrVV";
            "file" = "tacz_turrets-forge-3.0.0-1.20.1.jar";
            "hash" = "sha512-Mr4lM5F3HJhHDxuxZno1Mo2kPtBOJkRjjyKKhbLtLrADHBd+N0sqSwxzi/HkH8TphYu/wQLAE9n8N2oJUegxxw==";
        };
        _BRm0wwky = {
            "id" = "BRm0wwky";
            "file" = "tacz_turrets-neoforge-3.0.0-1.21.1.jar";
            "hash" = "sha512-Ydnk0burgRApduH320zREIS1mxRJElV7bnyS5aBOG8Z/0Eo5JPXPUUcxldGGy6iwD/5BiL2L9n5t9I85OpZRmA==";
        };
    in {
        "Jr7OcD41" = _Jr7OcD41;
        "IyYOU04x" = _IyYOU04x;
        "Dov1O8kL" = _Dov1O8kL;
        "LkRbGaOz" = _LkRbGaOz;
        "pFGY4NTl" = _pFGY4NTl;
        "tFuhu3A1" = _tFuhu3A1;
        "y9RjnQwV" = _y9RjnQwV;
        "GubHe16c" = _GubHe16c;
        "8nB5qrVV" = _8nB5qrVV;
        "BRm0wwky" = _BRm0wwky;
        "forge-1.20.1" = _8nB5qrVV;
        "forge-1.20.2" = _tFuhu3A1;
        "forge-1.20.3" = _tFuhu3A1;
        "forge-1.20.4" = _tFuhu3A1;
        "forge-1.20.5" = _tFuhu3A1;
        "forge-1.20.6" = _tFuhu3A1;
        "neoforge-1.21.1" = _BRm0wwky;
        "pkg-1.0.0" = _Jr7OcD41;
        "pkg-1.0.1" = _IyYOU04x;
        "pkg-1.0.2" = _Dov1O8kL;
        "pkg-1.1.0" = _LkRbGaOz;
        "pkg-1.1.1" = _pFGY4NTl;
        "pkg-1.1.2" = _tFuhu3A1;
        "pkg-2.0.0" = _GubHe16c;
        "pkg-3.0.0" = _BRm0wwky;
        "default" = _BRm0wwky;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-turrets";
        id = "8k8SjeJB";
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