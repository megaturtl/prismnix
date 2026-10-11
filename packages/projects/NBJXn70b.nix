{lib, callPackage, ...}:
let
    versions = (let
        _wiYK8SOc = {
            "id" = "wiYK8SOc";
            "file" = "SelectablePainting-1.17.1-2.0.1.jar";
            "hash" = "sha512-wINTJguXrbydLL3EbHhBeqiE5FwsFl30+kYrDu+gTXhCwpvLjFeqP9pCav/LhYaydPFgqw1ifTFTDx48XLh8iA==";
        };
        _CfbdBNrf = {
            "id" = "CfbdBNrf";
            "file" = "SelectablePainting-1.18.2-2.0.1.jar";
            "hash" = "sha512-0pARq8/1fQEVpagSvh4F/uMrkFJBZF2b7bMmg9j898IxfWYaNI9R1NaHRzRv25Aekl9lEtjxI3YPkXbp08tj4A==";
        };
        _T6Kgd2zB = {
            "id" = "T6Kgd2zB";
            "file" = "SelectablePainting-1.19.4-2.0.2.jar";
            "hash" = "sha512-zaeoizDIPNuTVQtxRtHi4XFTJ9afynEtlr95ZleNGvvYVkAJZDwQdl0Fmeu4dTW8oAq28PMnR1rOb3FCNtOgIA==";
        };
        _zilqHvVF = {
            "id" = "zilqHvVF";
            "file" = "SelectablePainting-1.19.4-2.0.3.jar";
            "hash" = "sha512-3DXq8o3r8ciRDHHxGBaZcOYfDLFquAyOc/LDYoSkvf22JTmLW4+MVRd4FQ4x6Tch3uEIteCfxs0g48WWBvPv6g==";
        };
        _d82V8OKq = {
            "id" = "d82V8OKq";
            "file" = "SelectablePainting-1.20-2.0.3.jar";
            "hash" = "sha512-094+hBEJSKEy9dYRarzh8zOCVwvCSt0qPwseNJ4tfRUaL9102f7kf4q0MghOM21/Aalf6tOGkGlWPq1qASAqcQ==";
        };
        _FiFo5Kiw = {
            "id" = "FiFo5Kiw";
            "file" = "SelectablePainting-1.20.1-2.0.3.jar";
            "hash" = "sha512-IRte29YYCvE6Q1koa0FKCQ0PtA76TIMJQLqz2SvlNq5/p0U9jC3XVhbL3ypa2DJMceSW/qlbG21T/yUeNZrJKg==";
        };
        _dIqz4WKK = {
            "id" = "dIqz4WKK";
            "file" = "SelectablePainting-1.20.2-2.0.3.jar";
            "hash" = "sha512-LsaQOXkS90uZuJBj5jg/DqWzp0qFfOQGjTIfTcY5b5hNA2gGvGQMNeprCnluI3wDiwLvAGnjqNhr+JpdfvlzzA==";
        };
        _8V03gNzt = {
            "id" = "8V03gNzt";
            "file" = "SelectablePainting-1.20.4-2.0.3.jar";
            "hash" = "sha512-6ipfSazv6+C1qoCuVMI3QVex0eFTQ4XjcDxm8azptH915ztmb9BnX8116ZNSbhNQTggJqKgnbuGcXYo6oYUhfg==";
        };
        _Pfu3Angk = {
            "id" = "Pfu3Angk";
            "file" = "SelectablePainting-1.20.6-3.0.0.jar";
            "hash" = "sha512-bZAbo7LKjwJLETxk6Tq5EcBXWHFz+72cyVNjdusu6DT+WQ2JhyxgaLIn2sttyvwLoabQlKEqJ/b2cBAl0hsndg==";
        };
        _TgFGTCPt = {
            "id" = "TgFGTCPt";
            "file" = "SelectablePainting-1.21-3.0.0.jar";
            "hash" = "sha512-hduTOd6BaJgKg1FMvz+7PkVQCBdmjaGyfheI+LpZPMFQdvsMBiU3zN0MbpKgBk+oDLlgrfUr1Ces0FN4tj4dkw==";
        };
        _Kxym7ynE = {
            "id" = "Kxym7ynE";
            "file" = "SelectablePainting-1.21.1-3.0.0.jar";
            "hash" = "sha512-4oMjOQtV5Guiv2WS4sBzhBCOfssUodqVaxxXWaAGTQMAGdOEdvzL0t+yZ/XW/XkpaDhPXg56QiA/X7gTDasI+w==";
        };
        _bwjXbaWL = {
            "id" = "bwjXbaWL";
            "file" = "SelectablePainting-1.21.1-4.0.0.jar";
            "hash" = "sha512-W+jSXSrxAB6nWJRwnX5b+qYCwhuIItR3/uqYMgfT+7xCIJNzo/CW7yBG2262RSNuaQdZ04CDHKKeeLiqKBw02g==";
        };
        _R6EBIKGo = {
            "id" = "R6EBIKGo";
            "file" = "SelectablePainting-1.21.1-4.0.1.jar";
            "hash" = "sha512-S9cuUCtb9h8FxIC1HGsx05JSzC7MVBbowCO3oaOqIWnoQxMTQy7tdXHHL42eHznlonYlgHvQ1L0ji0FNA2blng==";
        };
        _gS8z1Z1z = {
            "id" = "gS8z1Z1z";
            "file" = "SelectablePainting-1.21.2-4.0.1.jar";
            "hash" = "sha512-CbtFPvdBK9T+1AcW1BouceawBV06bJwptPdgcN1fqjaB3wW6jCdOZ7zZgFW2xNTPn0m3KXEb8G3wepgOiLJeSQ==";
        };
        _TZwGYyPG = {
            "id" = "TZwGYyPG";
            "file" = "SelectablePainting-1.21.5-4.0.1.jar";
            "hash" = "sha512-C0WOgwrembC2qGHLe5zsjW3qai7iU3TRkDvznbRpFmHQFJttmxlpYMymzpI7wLwmjfbV0AAabDwkaRwT5mRRbw==";
        };
        _pg6DAkRP = {
            "id" = "pg6DAkRP";
            "file" = "SelectablePainting-1.21.6-4.0.1.jar";
            "hash" = "sha512-T/9N0lQn59tX6Jc6nzNkdvuENDd2S2i0sBEEmePIVPPMqCKhKQePjB27WesB7pavro8ksXTNNGjcfz7/0MUPcQ==";
        };
        _dPWrsn5q = {
            "id" = "dPWrsn5q";
            "file" = "SelectablePainting-1.21.9-4.0.1.jar";
            "hash" = "sha512-55uwVpgjhJz/h91Nn2eYYChIS/v50XLffLoBJHGt5WG2rZ3T37u4cC0EqEVNnDjMKljssJ5QYiSzPPyXPrcR6g==";
        };
        _p8ALlnRh = {
            "id" = "p8ALlnRh";
            "file" = "SelectablePainting-1.21.11-4.0.1.jar";
            "hash" = "sha512-heHmTDnbWU+ld2/Mvq3hrD6y9HjQ3HjagLmUF7257xoXKwazPRDN52nl6YVlFesIfgZ37jKJbw0on4FJTdfqyg==";
        };
        _U8bqauV5 = {
            "id" = "U8bqauV5";
            "file" = "SelectablePainting-26.1-4.0.1.jar";
            "hash" = "sha512-OluAvqH40QqeYNODcluSlYP3uhPKTv70iMd0bpWLg5NxHeIaA5t3tyzar/X2xLpCwUwMyKIteBddPg42Trzslw==";
        };
        _9J2odU4g = {
            "id" = "9J2odU4g";
            "file" = "SelectablePainting-26.2-4.0.1.jar";
            "hash" = "sha512-AqSoKyKTHGyvNJhR+v/AxAapqIzUcFC+n4xC90PYmZO5Yw7dYtN4HRmQpd3Z4yfXTEZYJCIKHyiaWZrElRqYaA==";
        };
        _XCKPG3Qq = {
            "id" = "XCKPG3Qq";
            "file" = "SelectablePainting-1.20.1-2.0.4.jar";
            "hash" = "sha512-K45bEstPsQZQ//JnXBcnHDN/LC6k+s8BL4c5arKfrEwCIqtm56CN8RBZshjFYK7LK5iKZRP4MSP3nuG5VPgPOw==";
        };
        _15sAtCVj = {
            "id" = "15sAtCVj";
            "file" = "SelectablePainting-1.21.1-4.0.2.jar";
            "hash" = "sha512-d9AR090xb/S/mn1PjkInd1T/AmYrFVbKwY8j6CUKyM2RR89YC1C2aA7ME3rDnr4ydsSndlsy2Y5c7LOZdp9keg==";
        };
        _WohItBU5 = {
            "id" = "WohItBU5";
            "file" = "SelectablePainting-1.21.2-4.0.2.jar";
            "hash" = "sha512-KTI6Cl832GkKaNh8yqaTkWwWef8rSnPF59cV10eqDAqpXBIQLLXMamK+8YCq307+uDrEL11gv2LLSM+lNv8frw==";
        };
        _r8bktDSU = {
            "id" = "r8bktDSU";
            "file" = "SelectablePainting-1.21.5-4.0.2.jar";
            "hash" = "sha512-IA5zT9UJz2RxMUV6sQT/czbse72i/+O5Yux7NX2YRfDwl6DXJsJFcjHH77LKFp74GcOX2T4nWGsoqgI0xH8fMQ==";
        };
        _ucIJKq2w = {
            "id" = "ucIJKq2w";
            "file" = "SelectablePainting-1.21.6-4.0.2.jar";
            "hash" = "sha512-n/V5/hXdSQYAB+RC2/V1W/mTYnZcFWEUAPXupp10jfuwxBEu7kpyNHsQ1SadsA3MNz32yuysjtZu7fJBi6SBoA==";
        };
        _tk08mA4G = {
            "id" = "tk08mA4G";
            "file" = "SelectablePainting-1.21.9-4.0.2.jar";
            "hash" = "sha512-EDy/bvCTynSiWuXjh+zXKLjMETZTeu2+rXY8JvTgSI/Wh651mlJieDeBCbX/7XXDnH3IzzhDgQLLeJ3ATWLt3A==";
        };
        _j9bWyAaN = {
            "id" = "j9bWyAaN";
            "file" = "SelectablePainting-1.21.11-4.0.2.jar";
            "hash" = "sha512-+z2KK5D/T1511S28+/YnhbRDkNxelc8u8TU0TZGurw0z/B/p6GyYwnwCmwsfG+auuzEHy+I/HclW9PsrTAsmSA==";
        };
        _7MyE9Hdb = {
            "id" = "7MyE9Hdb";
            "file" = "SelectablePainting-26.1-4.0.2.jar";
            "hash" = "sha512-DU/ikB+5mzcl0aIpkF6zsY0klwgwfSjL+L13VNq+uIfqrIYoi5oLuOTQwGNVe7uFTe44KlSuax587QbuXw9Z4g==";
        };
        _4Bgbx5C3 = {
            "id" = "4Bgbx5C3";
            "file" = "SelectablePainting-26.2-4.0.2.jar";
            "hash" = "sha512-GkUF8LXq7cmgZGbDj+Ws+w5jnPR50JlK82aXSH5MrvYnD6eaO7kGcp+WDDkW1/jTe/LVf9W0cQZiKqdvrABgAg==";
        };
    in {
        "wiYK8SOc" = _wiYK8SOc;
        "CfbdBNrf" = _CfbdBNrf;
        "T6Kgd2zB" = _T6Kgd2zB;
        "zilqHvVF" = _zilqHvVF;
        "d82V8OKq" = _d82V8OKq;
        "FiFo5Kiw" = _FiFo5Kiw;
        "dIqz4WKK" = _dIqz4WKK;
        "8V03gNzt" = _8V03gNzt;
        "Pfu3Angk" = _Pfu3Angk;
        "TgFGTCPt" = _TgFGTCPt;
        "Kxym7ynE" = _Kxym7ynE;
        "bwjXbaWL" = _bwjXbaWL;
        "R6EBIKGo" = _R6EBIKGo;
        "gS8z1Z1z" = _gS8z1Z1z;
        "TZwGYyPG" = _TZwGYyPG;
        "pg6DAkRP" = _pg6DAkRP;
        "dPWrsn5q" = _dPWrsn5q;
        "p8ALlnRh" = _p8ALlnRh;
        "U8bqauV5" = _U8bqauV5;
        "9J2odU4g" = _9J2odU4g;
        "XCKPG3Qq" = _XCKPG3Qq;
        "15sAtCVj" = _15sAtCVj;
        "WohItBU5" = _WohItBU5;
        "r8bktDSU" = _r8bktDSU;
        "ucIJKq2w" = _ucIJKq2w;
        "tk08mA4G" = _tk08mA4G;
        "j9bWyAaN" = _j9bWyAaN;
        "7MyE9Hdb" = _7MyE9Hdb;
        "4Bgbx5C3" = _4Bgbx5C3;
        "forge-1.17.1" = _wiYK8SOc;
        "forge-1.18.2" = _CfbdBNrf;
        "forge-1.19.4" = _zilqHvVF;
        "forge-1.20" = _d82V8OKq;
        "forge-1.20.1" = _XCKPG3Qq;
        "forge-1.20.2" = _dIqz4WKK;
        "forge-1.20.4" = _8V03gNzt;
        "forge-1.20.6" = _Pfu3Angk;
        "forge-1.21" = _TgFGTCPt;
        "forge-1.21.1" = _Kxym7ynE;
        "neoforge-1.21.1" = _15sAtCVj;
        "neoforge-1.21.2" = _WohItBU5;
        "neoforge-1.21.3" = _WohItBU5;
        "neoforge-1.21.4" = _WohItBU5;
        "neoforge-1.21.5" = _r8bktDSU;
        "neoforge-1.21.6" = _ucIJKq2w;
        "neoforge-1.21.7" = _ucIJKq2w;
        "neoforge-1.21.8" = _ucIJKq2w;
        "neoforge-1.21.9" = _tk08mA4G;
        "neoforge-1.21.10" = _tk08mA4G;
        "neoforge-1.21.11" = _j9bWyAaN;
        "neoforge-26.1" = _7MyE9Hdb;
        "neoforge-26.1.1" = _7MyE9Hdb;
        "neoforge-26.1.2" = _7MyE9Hdb;
        "neoforge-26.2" = _4Bgbx5C3;
        "neoforge-26.3" = _4Bgbx5C3;
        "pkg-1.17.1-2.0.1" = _wiYK8SOc;
        "pkg-1.18.2-2.0.1" = _CfbdBNrf;
        "pkg-1.19.4-2.0.2" = _T6Kgd2zB;
        "pkg-1.19.4-2.0.3" = _zilqHvVF;
        "pkg-1.20-2.0.3" = _d82V8OKq;
        "pkg-1.20.1-2.0.3" = _FiFo5Kiw;
        "pkg-1.20.2-2.0.3" = _dIqz4WKK;
        "pkg-1.20.4-2.0.3" = _8V03gNzt;
        "pkg-1.20.6-3.0.0" = _Pfu3Angk;
        "pkg-1.21-3.0.0" = _TgFGTCPt;
        "pkg-1.21.1-3.0.0" = _Kxym7ynE;
        "pkg-1.21.1-4.0.0" = _bwjXbaWL;
        "pkg-1.21.1-4.0.1" = _R6EBIKGo;
        "pkg-1.21.2-4.0.1" = _gS8z1Z1z;
        "pkg-1.21.5-4.0.1" = _TZwGYyPG;
        "pkg-1.21.6-4.0.1" = _pg6DAkRP;
        "pkg-1.21.9-4.0.1" = _dPWrsn5q;
        "pkg-1.21.11-4.0.1" = _p8ALlnRh;
        "pkg-26.1-4.0.1" = _U8bqauV5;
        "pkg-26.2-4.0.1" = _9J2odU4g;
        "pkg-1.20.1-2.0.4" = _XCKPG3Qq;
        "pkg-1.21.1-4.0.2" = _15sAtCVj;
        "pkg-1.21.2-4.0.2" = _WohItBU5;
        "pkg-1.21.5-4.0.2" = _r8bktDSU;
        "pkg-1.21.6-4.0.2" = _ucIJKq2w;
        "pkg-1.21.9-4.0.2" = _tk08mA4G;
        "pkg-1.21.11-4.0.2" = _j9bWyAaN;
        "pkg-26.1-4.0.2" = _7MyE9Hdb;
        "pkg-26.2-4.0.2" = _4Bgbx5C3;
        "default" = _4Bgbx5C3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "selectable-painting";
        id = "NBJXn70b";
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