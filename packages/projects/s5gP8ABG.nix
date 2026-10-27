{lib, callPackage, ...}:
let
    versions = (let
        _WokD6bCA = {
            "id" = "WokD6bCA";
            "file" = "elevator-1.0.0.jar";
            "hash" = "sha512-reUInDBJ/Ku6dKhmJFSnBzN1ETRj3ufzkxplyjhkwcKdt8yCdqXX6D0uqZmgCJ9c34rLv6j146K+An88UOhw5Q==";
        };
        _1k91JvMw = {
            "id" = "1k91JvMw";
            "file" = "elevator-1.1.0.jar";
            "hash" = "sha512-x94V3K6acBFmX1xS2M6Lkv+vxIiw5xOkftF8OIaoWd0y8NED/0rTzaivo08ds0Wo3fkfznSxCPmVp6ZDZJf+8A==";
        };
        _covAEoyB = {
            "id" = "covAEoyB";
            "file" = "elevator-1.1.1.jar";
            "hash" = "sha512-3Lqx4WDVJaHy08xrhS98LImARdw4KEK9bRsPzQJomcdZ8mPSG0jOpVMwD8SmiWWNev72CovZY9T9an4qCuS47g==";
        };
        _cowPFBuh = {
            "id" = "cowPFBuh";
            "file" = "elevator-1.1.2.jar";
            "hash" = "sha512-tTfUpoif2+Sc9kZUex487vvvNpQDTYtSA1HvpYI7EKBNblNV8Boaz2HbWLgFxn/P0vTfuBhIZhOdi2AbGeoLMQ==";
        };
        _MB599EPk = {
            "id" = "MB599EPk";
            "file" = "elevator-1.1.3.jar";
            "hash" = "sha512-2RK+oJBhiYGT/TkqErAjiImzEV5qh4oYWBQvnUZcHCDUoda2jLIF1b/xoFEF0UGSTvGUytOTPlusz+x0UgrKSQ==";
        };
        _yj0qbach = {
            "id" = "yj0qbach";
            "file" = "elevator-1.1.4.jar";
            "hash" = "sha512-ASW3Z3xRKJz5vS+CYUv1RVOUOq9NY2oznrv+g/VgeLogaYGQXygR9U8THu0qvj8/bIjwnEYAxn4GcKBe2YVBXw==";
        };
        _IQt8vUwt = {
            "id" = "IQt8vUwt";
            "file" = "elevator-1.1.5.jar";
            "hash" = "sha512-AxGVGG1TFuxnlcdFqFJsR/pZYNG+ibcYCmxSka2ukqzY5/VL4ZidFwvyadHf7cq60+ItTQ7ugqvF1q5s0kkZKQ==";
        };
        _K5ty4WxJ = {
            "id" = "K5ty4WxJ";
            "file" = "elevator-1.1.5.jar";
            "hash" = "sha512-87Z9SlcB/vsuT5dObpQsUrl5pEIkyOhtMsE7nvlEgx+yPaqTDlWzQaIJCn/pQ9DdwlVJhGkWIRLmMH8i8ZsGYg==";
        };
        _ziy8EFgB = {
            "id" = "ziy8EFgB";
            "file" = "elevator-1.1.6.jar";
            "hash" = "sha512-rA5IgKPR+FLMIgFJOyl6f1KA1Xd4n6/45t9P7lj5zjqR7+R6NHAM1ji62Xs2JoNJhnHpjUxLVL17uT3Ad2Qopg==";
        };
        _2kkoN9IH = {
            "id" = "2kkoN9IH";
            "file" = "elevator-1.1.7.jar";
            "hash" = "sha512-EzRpzrxd29tEz/Mo0uiQmi1BoKgwig5/XV3cN0X5KDmqe+CystkNTsnec1g3XYdqif1OCdnkZubxAeDwW5OeNA==";
        };
    in {
        "WokD6bCA" = _WokD6bCA;
        "1k91JvMw" = _1k91JvMw;
        "covAEoyB" = _covAEoyB;
        "cowPFBuh" = _cowPFBuh;
        "MB599EPk" = _MB599EPk;
        "yj0qbach" = _yj0qbach;
        "IQt8vUwt" = _IQt8vUwt;
        "K5ty4WxJ" = _K5ty4WxJ;
        "ziy8EFgB" = _ziy8EFgB;
        "2kkoN9IH" = _2kkoN9IH;
        "fabric-1.21.11" = _WokD6bCA;
        "fabric-26.1" = _cowPFBuh;
        "fabric-26.1.1" = _yj0qbach;
        "fabric-26.1.2" = _IQt8vUwt;
        "fabric-26.2" = _K5ty4WxJ;
        "fabric-26.3" = _2kkoN9IH;
        "pkg-1.0.0" = _WokD6bCA;
        "pkg-1.1.0" = _1k91JvMw;
        "pkg-1.1.1" = _covAEoyB;
        "pkg-1.1.2" = _cowPFBuh;
        "pkg-1.1.3" = _MB599EPk;
        "pkg-1.1.4" = _yj0qbach;
        "pkg-1.1.5" = _K5ty4WxJ;
        "pkg-1.1.6" = _ziy8EFgB;
        "pkg-1.1.7" = _2kkoN9IH;
        "default" = _2kkoN9IH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elevator-mod";
        id = "s5gP8ABG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/SwordfishBE/elevator-fabric-mod?tab=AGPL-3.0-1-ov-file";
            };
        };
    };
in callPackage fn {}