{lib, callPackage, ...}:
let
    versions = (let
        _cFFNxQ8J = {
            "id" = "cFFNxQ8J";
            "file" = "seamless-api-2.0.2+mc1.21.1-fabric.jar";
            "hash" = "sha512-mKqwOJmicpY5bzmVBc8Muyzfw7XicYr+D1gzxsjqXEWvW4Gq6N7xUGPwvFNZKsakTI2FSItKokVEBEE7yc3Sew==";
        };
        _qF2vJicN = {
            "id" = "qF2vJicN";
            "file" = "seamless-api-2.0.2+mc1.21.1-forge.jar";
            "hash" = "sha512-Ueo6PlwNrc2ANSOCaaC2Hv6JLszaNan0UNR4Y8vwTtDj1Rx4JY+OhSwEACdw5mthJr4wyAV3Q8qB86j+L5sLSQ==";
        };
        _oyhVQelR = {
            "id" = "oyhVQelR";
            "file" = "seamless-api-2.0.2+mc1.21.1-neoforge.jar";
            "hash" = "sha512-7ginDrr1tlzNQgDa6jGZVhZSEAwfPOW+BrFRK1qoJvy8Ge0aaXBH91LeWSeaOn2nfoYG+sKyXRaerqv9yjHY5A==";
        };
        _3RptkV7o = {
            "id" = "3RptkV7o";
            "file" = "seamless-api-2.0.2+mc1.20.1-fabric.jar";
            "hash" = "sha512-NxM8V2c47NTeOGMdcvv/HQEcm84BXIF9drCHV2MxDXFAm9fFXkTerbB+mDqOQTCncqZoeMEjM1xWxjXhiNGwIQ==";
        };
        _ss3M9Dzm = {
            "id" = "ss3M9Dzm";
            "file" = "seamless-api-2.0.2+mc1.20.1-forge.jar";
            "hash" = "sha512-H9tsnvHT55+4ntOZhRR36PUeUPOuXUjD5/pmKU3w/59GM+e6rXHVzADsII/aS4hpO40znr5xwMQZyVuv4dnwdw==";
        };
        _uqiqoOCi = {
            "id" = "uqiqoOCi";
            "file" = "seamless-api-2.0.2+mc26.3-fabric.jar";
            "hash" = "sha512-o/Uitab2Y1R48oCUIIi6u7k9E6NuS7qg8USkkQDU+dYphbM+CWTrVI7vIUJ6QtVM/uLtvw8oGt7GeDB+519Nbw==";
        };
        _nWmCBl2e = {
            "id" = "nWmCBl2e";
            "file" = "seamless-api-2.0.2+mc26.3-forge.jar";
            "hash" = "sha512-L0pZDstWWA9KEtpfsHKGoJscDDH05QaAq+rDNYLCB92cd4uwmDjrSrTGO7lhCM1eJ36t0ol5J/LKVL5rUFWMIQ==";
        };
        _l8xgeSH3 = {
            "id" = "l8xgeSH3";
            "file" = "seamless-api-2.0.2+mc26.3-neoforge.jar";
            "hash" = "sha512-yFSCljPyv1LEDITz++pc97fbF+jkgFTNudCzwLSwEcIe40COGMVZ43r9Wx17PgD5GBBKOYmdBi8uZ0TnroEUDQ==";
        };
        _44zt1CMy = {
            "id" = "44zt1CMy";
            "file" = "seamless-api-2.0.1+mc26.2-fabric.jar";
            "hash" = "sha512-F9SHp60damgL9HrEcuO8FwK5ETRusOP87YPXbGZ576LMS29BFRejrFM1XHAnGlW3IyCWstyKGFFGgtXGFeiNbQ==";
        };
        _KJFRPzgE = {
            "id" = "KJFRPzgE";
            "file" = "seamless-api-2.0.1+mc26.2-forge.jar";
            "hash" = "sha512-T8ckvg2BgmMRXQyLzim0j8qiGVbwq/2yq3jQhv2nZIkC50Oo7LvVA3XnHul0rarPMayOOBX4UbYLiFtcyX/0hQ==";
        };
        _IZSXghEF = {
            "id" = "IZSXghEF";
            "file" = "seamless-api-2.0.1+mc26.2-neoforge.jar";
            "hash" = "sha512-Bi80Fx+/q3vLDI7sypyuQq9Ec5quGczisqL0GsM6w61R6HtLYG7I0DDSUs+EjBJyWJ9HHcr9AOUYPTDaPj77nA==";
        };
    in {
        "cFFNxQ8J" = _cFFNxQ8J;
        "qF2vJicN" = _qF2vJicN;
        "oyhVQelR" = _oyhVQelR;
        "3RptkV7o" = _3RptkV7o;
        "ss3M9Dzm" = _ss3M9Dzm;
        "uqiqoOCi" = _uqiqoOCi;
        "nWmCBl2e" = _nWmCBl2e;
        "l8xgeSH3" = _l8xgeSH3;
        "44zt1CMy" = _44zt1CMy;
        "KJFRPzgE" = _KJFRPzgE;
        "IZSXghEF" = _IZSXghEF;
        "fabric-1.21.1" = _cFFNxQ8J;
        "fabric-1.20.1" = _3RptkV7o;
        "fabric-26.3" = _uqiqoOCi;
        "fabric-26.2" = _44zt1CMy;
        "forge-1.21.1" = _qF2vJicN;
        "forge-1.20.1" = _ss3M9Dzm;
        "forge-26.3" = _nWmCBl2e;
        "forge-26.2" = _KJFRPzgE;
        "neoforge-1.21.1" = _oyhVQelR;
        "neoforge-26.3" = _l8xgeSH3;
        "neoforge-26.2" = _IZSXghEF;
        "pkg-2.0.2+mc1.21.1-fabric" = _cFFNxQ8J;
        "pkg-2.0.2+mc1.21.1-forge" = _qF2vJicN;
        "pkg-2.0.2+mc1.21.1-neoforge" = _oyhVQelR;
        "pkg-2.0.2+mc1.20.1-fabric" = _3RptkV7o;
        "pkg-2.0.2+mc1.20.1-forge" = _ss3M9Dzm;
        "pkg-2.0.2+mc26.3-fabric" = _uqiqoOCi;
        "pkg-2.0.2+mc26.3-forge" = _nWmCBl2e;
        "pkg-2.0.2+mc26.3-neoforge" = _l8xgeSH3;
        "pkg-2.0.1+mc26.2-fabric" = _44zt1CMy;
        "pkg-2.0.1+mc26.2-forge" = _KJFRPzgE;
        "pkg-2.0.1+mc26.2-neoforge" = _IZSXghEF;
        "default" = _IZSXghEF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seamless-api";
        id = "sBjtXHpE";
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