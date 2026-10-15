{lib, callPackage, ...}:
let
    versions = (let
        _a6LGUVPr = {
            "id" = "a6LGUVPr";
            "file" = "ccx-forge-4.0.0.jar";
            "hash" = "sha512-ui4dI6k8yUWB3OZd+J68e91gvH34/p5wU5GCXE2G03ixXBACj/20NMI9WMKhxWm+8Uaksi0Zp7Hq8sokQaQIPg==";
        };
        _yAmfXDkD = {
            "id" = "yAmfXDkD";
            "file" = "ccx-fabric-4.0.0-sources.jar";
            "hash" = "sha512-xkon3G3riT2PG7hEBmRbGV4u06QfEatf2P14XQp8EVmWD7ioIyw5BbIOscVBGD/xOJFaelNqmRqD8eXJzDbjnQ==";
        };
        _dCd7Sn0J = {
            "id" = "dCd7Sn0J";
            "file" = "ccx-forge-5.1.0.jar";
            "hash" = "sha512-nGfBhflr4vPOn+ikqikZRfV4a/g8YUTjpACKMGIbkU16YCLZnmXOkl6nyZ6nXlDl0KNLKcjfE6OCyHC5OruVBA==";
        };
        _GyG4wDQK = {
            "id" = "GyG4wDQK";
            "file" = "ccx-fabric-5.1.0.jar";
            "hash" = "sha512-nBUD1NV0A8/nBhAIdX3GHcLm+S50QuLvtqlvwSTKheMEm0IiZ2TAqTGNcmJl7VKTfqwmlXXT31j6jbu0P7XVlg==";
        };
        _qwGrY9Fp = {
            "id" = "qwGrY9Fp";
            "file" = "ccx-forge-6.0.0.jar";
            "hash" = "sha512-8AOjgn8CC6M+ZuPMX0FrPMhXxRfRpmQHWJkl5t80UvwBjq4/HCUa6A6/2ddKe48uJNTwO6JAgWEyRgWaHb2G2A==";
        };
        _NCQBeEGb = {
            "id" = "NCQBeEGb";
            "file" = "ccx-fabric-6.0.0.jar";
            "hash" = "sha512-/C33AYtKXuhXkS6px86LePipQXdYnu9udUaF0857stcWh1OC95IdYBn/ehhQbWC4s4e9yXAfsJKIByr3SXeGeQ==";
        };
        _58rcJ4KH = {
            "id" = "58rcJ4KH";
            "file" = "ccx-forge-6.0.1.jar";
            "hash" = "sha512-wI2oHcQtOkn+ZW00snFTaEnKIMGJI6Y4UVCC9v2LpGII2tcOTWO+79BSKwFMKCM84dXx5p7NsaOkZdgM60s1EQ==";
        };
        _IG47hN8E = {
            "id" = "IG47hN8E";
            "file" = "ccx-fabric-6.0.1.jar";
            "hash" = "sha512-lHEFgnbaC9b3KnUroCs9iqY5aMb9VWSjjahkqZ7im7sTSij2Qrv6B4GZ8IdNUp9Cz15LJOHKyAT6o4hw19W3kA==";
        };
        _GASwXOMf = {
            "id" = "GASwXOMf";
            "file" = "ccx-forge-6.0.2.jar";
            "hash" = "sha512-9kKwoeZGuaencTA6LanGyP7Y2yxF8SLsZQsINOZl0wIJDtn/E4T2Up5ywtpKyEgYWSOJmvKIP9kCjZkB+JOTzA==";
        };
        _KpFHCw8N = {
            "id" = "KpFHCw8N";
            "file" = "ccx-fabric-6.0.2.jar";
            "hash" = "sha512-MM32RwmaooOYgCATwjP8QJd6NC8jGx22+4WtSoSeURsIIF271+NAJZdhWWHwhTuTQedadqa5+mobM7skcMfhLA==";
        };
        _Bn94lJQk = {
            "id" = "Bn94lJQk";
            "file" = "ccx-forge-6.1.0.jar";
            "hash" = "sha512-aBwz6PEP4YjCy7asqNftJkcemQgLvnfiH1G7/rYh10wgbV4MqZevvJtutNCiM+g7aH19GW9C1giPOmbpsalB6Q==";
        };
        _sxqRCOhA = {
            "id" = "sxqRCOhA";
            "file" = "ccx-fabric-6.1.0.jar";
            "hash" = "sha512-p4MaysA/I/vtdCvZA1apjs1TNzlHr4ufR88U/hRM01/8rjF1SMNTgL6PSPpipo0PShs8uDxAZqqJ5B7H0Boz0w==";
        };
        _RVksZXjO = {
            "id" = "RVksZXjO";
            "file" = "ccx-forge-6.1.1.jar";
            "hash" = "sha512-nm0RbkmltWeirgMs3FiuSl67BmIWhmDokP8MRBA/XeNevGCj8rR/E4Tzlgs3+sgCT93J69AMgrdpEOxBBtVQxg==";
        };
        _XcgjnSHU = {
            "id" = "XcgjnSHU";
            "file" = "ccx-fabric-6.1.1.jar";
            "hash" = "sha512-1+VydUcFjPWpVIzxmlJM0LKkZyKraT8I1mkxhTlQqiYj3kNI+OcRAbU9PMzWjLexqf8ayXCD/03l1eQbXy/OaA==";
        };
        _a6kPXncP = {
            "id" = "a6kPXncP";
            "file" = "ccx-main-neoforge-0.1.0.jar";
            "hash" = "sha512-js/iw+GiJR+w6dZy6XMC+n13zEDFUL8lPZa/t2qjRlXvQd98xiThPT4YO7RNCD8DlSZJgnFfx2yiH43iHJrqNg==";
        };
        _5vly985Q = {
            "id" = "5vly985Q";
            "file" = "ccx-main-fabric-0.1.0.jar";
            "hash" = "sha512-mQzHGM4GFmeDg4/0ZX9XFiNUOmcFrzSgPo6Fp4ml8PqqFlFH91qGU47AfyCJqD373ltzJqdgz9tiY048h5Anbg==";
        };
        _mP4Olybq = {
            "id" = "mP4Olybq";
            "file" = "ccx-main-neoforge-0.2.2.jar";
            "hash" = "sha512-LVeg+GIpIURbbTIx/qQV3uk5bA4LeN2c45oWZbb4gU15aUeZT8lAB2LruJ8TPztklQm9gNvHIN1eCidYcsS5CQ==";
        };
        _oD3nbweG = {
            "id" = "oD3nbweG";
            "file" = "ccx-main-fabric-0.2.2.jar";
            "hash" = "sha512-6hgdi2Czj24nHVqrYeAduMNU/tWjW8G9SDyLAq6IPuuoHLzQLvk58xJWpp7pLcORB+HwvlzjgH53Ax45Yl5sgQ==";
        };
        _71WQdkSj = {
            "id" = "71WQdkSj";
            "file" = "ccx-main-neoforge-0.3.1.jar";
            "hash" = "sha512-lnUCbg4bBV6yHmCqq+p7WdaNrWiQHjQye1cJw5crDkPNBiInebMIIgKEOtlhsDEX0OCXcnGyJQ0QERTxpif8+Q==";
        };
        _5rW1ZPJH = {
            "id" = "5rW1ZPJH";
            "file" = "ccx-main-fabric-0.3.1.jar";
            "hash" = "sha512-Ue875hy8gv/nwCI6NDo4kRUv8tNqtzL9H4ZAWnGsWVpxlu1tFsoO9kEmLvZ6nKGT3h5sqqk3g3ypzTrLbxB0IA==";
        };
    in {
        "a6LGUVPr" = _a6LGUVPr;
        "yAmfXDkD" = _yAmfXDkD;
        "dCd7Sn0J" = _dCd7Sn0J;
        "GyG4wDQK" = _GyG4wDQK;
        "qwGrY9Fp" = _qwGrY9Fp;
        "NCQBeEGb" = _NCQBeEGb;
        "58rcJ4KH" = _58rcJ4KH;
        "IG47hN8E" = _IG47hN8E;
        "GASwXOMf" = _GASwXOMf;
        "KpFHCw8N" = _KpFHCw8N;
        "Bn94lJQk" = _Bn94lJQk;
        "sxqRCOhA" = _sxqRCOhA;
        "RVksZXjO" = _RVksZXjO;
        "XcgjnSHU" = _XcgjnSHU;
        "a6kPXncP" = _a6kPXncP;
        "5vly985Q" = _5vly985Q;
        "mP4Olybq" = _mP4Olybq;
        "oD3nbweG" = _oD3nbweG;
        "71WQdkSj" = _71WQdkSj;
        "5rW1ZPJH" = _5rW1ZPJH;
        "forge-1.20.1" = _RVksZXjO;
        "fabric-1.20.1" = _XcgjnSHU;
        "fabric-1.21.1" = _5rW1ZPJH;
        "neoforge-1.21.1" = _71WQdkSj;
        "pkg-4.0.0" = _yAmfXDkD;
        "pkg-5.1.0" = _GyG4wDQK;
        "pkg-6.0.0" = _NCQBeEGb;
        "pkg-6.0.1" = _IG47hN8E;
        "pkg-6.0.2" = _KpFHCw8N;
        "pkg-6.1.0" = _sxqRCOhA;
        "pkg-6.1.1" = _XcgjnSHU;
        "pkg-0.1.0" = _5vly985Q;
        "pkg-0.2.2" = _oD3nbweG;
        "pkg-0.3.1-NEOFORGE" = _71WQdkSj;
        "pkg-0.3.1-FABRIC" = _5rW1ZPJH;
        "default" = _5rW1ZPJH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ccx";
        id = "gnjmOz1y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CC-BY-SA-4.0-with-additional-clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CC-BY-SA-4.0-with-additional-clause";
                shortName = "LicenseRef-CC-BY-SA-4.0-with-additional-clause";
                url = "https://github.com/minecraftbossdj/CCX/blob/multiloader/LICENSE";
            };
        };
    };
in callPackage fn {}