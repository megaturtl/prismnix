{lib, callPackage, ...}:
let
    versions = (let
        _wmdOpOXg = {
            "id" = "wmdOpOXg";
            "file" = "flatsavanna-1.0.0-1.20.1.jar";
            "hash" = "sha512-JrzXDWQKFrCabFnbC2i3AQ39AsGWCK9O0HJz4N8LQAOH8eLgqJWJgTSI0EjL92mHRMzWHiQwekryIETKhEu6Gg==";
        };
        _zCMQuSUo = {
            "id" = "zCMQuSUo";
            "file" = "flatsavanna-1.0.0-1.21.1.jar";
            "hash" = "sha512-miGjQ1KEB59gEYZKoT7mNbfD/64VLGD02EeSg+tfuBCpPy1JRScOZc4GnsYGWeYgP4tJDYpT2gsaRF4Kqloiqg==";
        };
        _PTBZhrKS = {
            "id" = "PTBZhrKS";
            "file" = "flatsavanna-1.0.0-1.21.11.jar";
            "hash" = "sha512-Jp1/oOq4o6N4eQ08obKQ7uOTkhmn6EU74fYNUpfyWYbJLw55J4JuUVx1IUXOwD1+2BhOsZGDbQOw/3Qt8bVTSQ==";
        };
        _GvJqnubc = {
            "id" = "GvJqnubc";
            "file" = "flatsavanna-fabric-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-rrd83dRhNw7QdRp1UqpyWe4hEcKWZa5ilpOaU8a3xies9oPdCfGLVhkXvP3CJHLzgx0bKDKR06mPIe+sGtM1jw==";
        };
        _TDhweXAA = {
            "id" = "TDhweXAA";
            "file" = "flatsavanna-fabric-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-2NTmEm+MCGwAvHaQJeN7NDOeSk9jSAxvn+xu2b5WHRDZO/66O74E88WE3soCCX8AbgujGOyK0909QyfX4iTmrQ==";
        };
        _19Ibja8P = {
            "id" = "19Ibja8P";
            "file" = "flatsavanna-forge-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-AlNiVv2g3wsW6UVL98g/xXs+Iqayohrhl2/SZgwfSJUvTtriQxDKHnsbh1tfc42q16otmizt7cSNT8th4DVwhA==";
        };
        _8ZcsCCDm = {
            "id" = "8ZcsCCDm";
            "file" = "flatsavanna-neoforge-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-ltX8wDi9qBpj8lfz5K5yC4u54c67HS1aVmRYkBxLbmqaXCwSGpRk+CHNdjMMoy2m4ZHKubxXLl1/gfNfEarYcA==";
        };
        _Q4q19Npt = {
            "id" = "Q4q19Npt";
            "file" = "flatsavanna-neoforge-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-KRkUvnTu81I+Waexc40p4rB9o7L+sc3S+J2avoXm3dAynCP60LVqU5vTnjEtLHaTQ0jN8GWQqHf31rRTH/bH0w==";
        };
        _ek4K5JKA = {
            "id" = "ek4K5JKA";
            "file" = "flatsavanna-neoforge-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-mwbjln1wnrtAfeZacTHSNx/JwkzESgNyCqLiSnOqpdkmsLOOVl89qyJZg4UvrZkAwSf2nHsZ7+nKFTey6LiGug==";
        };
        _QjvJD0XH = {
            "id" = "QjvJD0XH";
            "file" = "flatsavanna-neoforge-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-fUFgDrBLBblKXkmsca/OpBsJ7xAotlKitlHZpVSflv+MzrDWfcg5J8YJYjuugpymPHSJJw1pqWYuUpJKOdl4XA==";
        };
        _O0K2di56 = {
            "id" = "O0K2di56";
            "file" = "flatsavanna-forge-1.19.2-1.0.0-1.19.2.jar";
            "hash" = "sha512-e9TSUUD/ZRma4jrNzgnwZLS921+RcRsrLjCRsdRrP2Qx6mN7DTrN4u47a9rUM2/P+Ng+THGKW1uJCfZW+G5jWA==";
        };
        _yWb5wJkb = {
            "id" = "yWb5wJkb";
            "file" = "flatsavanna-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-nY2hGBiR/E8PlBlPkDXxdiyPo+GVTtugW46mNzL99vQdRhoQUNn1P12PbWyOym+ru/pIafeYMFnKEASs6WWpZg==";
        };
        _DbLDvkrA = {
            "id" = "DbLDvkrA";
            "file" = "flatsavanna-fabric-26.3-1.0.0.jar";
            "hash" = "sha512-qIcR6TWwp6HKY26sjfQNEBx1GK/DDzCqx5102PdptYhUSWGIxENIv5Licp9M/lykLB1RJvxnJ9TTEAmIvALWlw==";
        };
        _Zk68cRFB = {
            "id" = "Zk68cRFB";
            "file" = "flatsavanna-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-SkL2xRxdHCsQEOAsCY1AdLQjO+G7ADsEXDbbvdtSLt64fop8RxddZkAUWGVnkvYa6YdutRZdGo9V5H/gzyMpoA==";
        };
        _rdmZyI8N = {
            "id" = "rdmZyI8N";
            "file" = "flatsavanna-neoforge-26.3-1.0.0.jar";
            "hash" = "sha512-tAF4SxQM+aih6Bq8RLiahA73L/r0KV6zb0uVt8aM77SWmZ130MHCLz7CYYLcj47lM5O1A+xuH2hRjjQnqE1C1A==";
        };
    in {
        "wmdOpOXg" = _wmdOpOXg;
        "zCMQuSUo" = _zCMQuSUo;
        "PTBZhrKS" = _PTBZhrKS;
        "GvJqnubc" = _GvJqnubc;
        "TDhweXAA" = _TDhweXAA;
        "19Ibja8P" = _19Ibja8P;
        "8ZcsCCDm" = _8ZcsCCDm;
        "Q4q19Npt" = _Q4q19Npt;
        "ek4K5JKA" = _ek4K5JKA;
        "QjvJD0XH" = _QjvJD0XH;
        "O0K2di56" = _O0K2di56;
        "yWb5wJkb" = _yWb5wJkb;
        "DbLDvkrA" = _DbLDvkrA;
        "Zk68cRFB" = _Zk68cRFB;
        "rdmZyI8N" = _rdmZyI8N;
        "fabric-1.20.1" = _wmdOpOXg;
        "fabric-1.21.1" = _zCMQuSUo;
        "fabric-1.21.11" = _PTBZhrKS;
        "fabric-26.1" = _GvJqnubc;
        "fabric-26.1.2" = _TDhweXAA;
        "fabric-26.2" = _yWb5wJkb;
        "fabric-26.3" = _DbLDvkrA;
        "forge-1.20.1" = _19Ibja8P;
        "forge-1.19.2" = _O0K2di56;
        "neoforge-1.21.1" = _8ZcsCCDm;
        "neoforge-1.21.11" = _Q4q19Npt;
        "neoforge-26.1" = _ek4K5JKA;
        "neoforge-26.1.2" = _QjvJD0XH;
        "neoforge-26.2" = _Zk68cRFB;
        "neoforge-26.3" = _rdmZyI8N;
        "pkg-1.0.0" = _rdmZyI8N;
        "default" = _rdmZyI8N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flatsavanna";
        id = "TZLHwL2y";
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