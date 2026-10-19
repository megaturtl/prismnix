{lib, callPackage, ...}:
let
    versions = (let
        _uhoJzJhB = {
            "id" = "uhoJzJhB";
            "file" = "turkiye_modu_v-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-I/FPD4S6GCXNRmd2mxWqEAufIkW2ptflYjz8V+McIVpS3Ylq6HrxiiJnOavOSUOvSHcK98J77gwM5yQSHoVqTA==";
        };
        _oYnxXGWR = {
            "id" = "oYnxXGWR";
            "file" = "turkiye_modu_v-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-a+k1cE0pMXuG4ukcm8o+WKsry0UHV74+NqjlLecwWxUtwSAe4jA48QCPLj6TUNX9bhF4I/tynxSyfXMhdtL33w==";
        };
        _8GJXc4sO = {
            "id" = "8GJXc4sO";
            "file" = "turkiye_modu_v-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-1/s7063FHv0p1T2S2D5mf8ktbIEySKZ122ZubPXMSp2FQ1LUZBnanrui1EJqy8ue7f+0a+SaFh/pjrbmW71T5A==";
        };
        _IRQLPbvs = {
            "id" = "IRQLPbvs";
            "file" = "turkiye_modu_v-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-itXFpD0LRSQZUVWvo2FBDnVczoEZ4AjPpwcHOvQ5uiDWmT+9cVY6Dp2ic1OVsnk51O2GVib4ekiiQVaaGTVNtA==";
        };
        _8hV8zVEZ = {
            "id" = "8hV8zVEZ";
            "file" = "turkiye_modu_v-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-iBVygmvVG7YIz27Ku13fElpA7c4rNUaI+LOkYsYh+7ZLBm3jd44sGerfy6iJVM15+eWV8rku1UeeT41+2JB4xA==";
        };
        _WVTA5ydW = {
            "id" = "WVTA5ydW";
            "file" = "turkiye_modu-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-jE1euogX1hzP3BtHfNEL37hMsey2vQaljYvzML3HiFN3/eCOGmVAbmMTYFnfWHi0EMNBQdKQ7vManpDPp68S7A==";
        };
        _nz8ydfWF = {
            "id" = "nz8ydfWF";
            "file" = "turkiye_modu-1.3.4-forge-1.20.1.jar";
            "hash" = "sha512-YIS2YQXvspcoet2tVy5V7pfOVY6E192FRklNP8rZm7Yp03quYDry5V+kPH28FeAFsC2eTPq1goC9x8iQ3nD1/w==";
        };
        _bOtwSEUJ = {
            "id" = "bOtwSEUJ";
            "file" = "turkish_mod-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-EMYFOxN4ekM6uZVrO438dFcr3Ct2k+PQnsHnBwlH5QnYbATIux6OQphpocCvR43xLBfXagGQ6cc1cnu0Vfn+GQ==";
        };
        _QbSq1iJw = {
            "id" = "QbSq1iJw";
            "file" = "turkish_mod-1.4.3-forge-1.20.1.jar";
            "hash" = "sha512-Zivjyf4SmHN4WfMlTymLBDQ4fXbVZOlHE2cGlHFllCfF57Em/ogLb6CBYMhas9I89aTi2C8rNQTwg7glWi/Lng==";
        };
        _MN8bRvlN = {
            "id" = "MN8bRvlN";
            "file" = "turkish_mod-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-5dsL3zopgZYtODU7UNffkdWWzeNAZVUe8rJgVJa6grhUsdZYAHB5rs/Ht0DtkByCp5spsMoz/aeW3XjAUSmgZQ==";
        };
        _bX6UNBMy = {
            "id" = "bX6UNBMy";
            "file" = "turkish_mod-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-sQ4fukLsGP6YpzquYOhXPd/yprsiGDH0SIV3tQIbNtZO6QmrCvPy7ipWt7sPeQFQK3JP03GZ/kRW7W9mKirkCg==";
        };
    in {
        "uhoJzJhB" = _uhoJzJhB;
        "oYnxXGWR" = _oYnxXGWR;
        "8GJXc4sO" = _8GJXc4sO;
        "IRQLPbvs" = _IRQLPbvs;
        "8hV8zVEZ" = _8hV8zVEZ;
        "WVTA5ydW" = _WVTA5ydW;
        "nz8ydfWF" = _nz8ydfWF;
        "bOtwSEUJ" = _bOtwSEUJ;
        "QbSq1iJw" = _QbSq1iJw;
        "MN8bRvlN" = _MN8bRvlN;
        "bX6UNBMy" = _bX6UNBMy;
        "forge-1.20.1" = _bX6UNBMy;
        "pkg-0.5.5" = _uhoJzJhB;
        "pkg-1.1.0" = _oYnxXGWR;
        "pkg-1.2.0" = _8GJXc4sO;
        "pkg-1.3.0" = _IRQLPbvs;
        "pkg-1.3.1" = _8hV8zVEZ;
        "pkg-1.3.2" = _WVTA5ydW;
        "pkg-1.3.4" = _nz8ydfWF;
        "pkg-1.4.0" = _bOtwSEUJ;
        "pkg-1.4.3" = _QbSq1iJw;
        "pkg-1.5.0" = _MN8bRvlN;
        "pkg-1.5.2" = _bX6UNBMy;
        "default" = _bX6UNBMy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "turkish_mod";
        id = "7rEEkie2";
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