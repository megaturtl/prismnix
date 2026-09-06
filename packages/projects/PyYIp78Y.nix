{lib, callPackage, ...}:
let
    versions = (let
        _X7TNerVp = {
            "id" = "X7TNerVp";
            "file" = "(FABRIC)EssentialHomes1.21.11Final+.jar";
            "hash" = "sha512-Pyn4GQv12W0siIqCsCGSk+38fOnmvs/ZUMQdEgcUAUhx66wx2PA8EJ5t9ziMJ6JQEdHeho47uRXX6mFmlg4HmA==";
        };
        _ZKmpyu74 = {
            "id" = "ZKmpyu74";
            "file" = "(FORGE)EssentialHomes1.21.11Final+.jar";
            "hash" = "sha512-uQ86Wm3akCBu6E9fN2waWmDxJLjHEVw81un32pX/OTwT3s50NS7MY9AwS3YEfmYHscJeMMinclgGl0+APpmqUQ==";
        };
        _wzcHtQOe = {
            "id" = "wzcHtQOe";
            "file" = "(FORGE)EssentialHomes 26.1.jar";
            "hash" = "sha512-wi6+S1UQ6+PYHQ09TVvisBJ7aZSeUmHEabPRj/mkBsKzg/67gnoo+YDZZYPnOA+GRscI2fimdHT/v0kVQhO13w==";
        };
        _9D2ptEys = {
            "id" = "9D2ptEys";
            "file" = "(FABRIC) EssentialHomes26.1.jar";
            "hash" = "sha512-E/Ced7ofvL8ADVN1lKk/4TOdpCvMjfMTZBQYDsph8IUxxJk6alotQQ+rQAXDpyL5VVyxK3oaMB44NT/y/KhIFg==";
        };
        _i46LIYvX = {
            "id" = "i46LIYvX";
            "file" = "(FABRIC)EssentialHomes26.1.1.jar";
            "hash" = "sha512-cMlFVws3/zBaQJpgojTf624oaAnb79TWPK+ezSQescUcgqXxXsu3MY4W5YLADlXdAHBc0gTDCDhOmXJIeb2DGA==";
        };
        _rm8dSyX1 = {
            "id" = "rm8dSyX1";
            "file" = "(FORGE)EssentialHomes26.1.1.jar";
            "hash" = "sha512-XEEDKUFWQ97vJrcfIaoQFamdGIq5/SSAWQCws0hQ9mD44VSqv1qF1a5mZQQQsBUmrf2ayl8ylbgolF7fv6J05A==";
        };
        _bc9VATHB = {
            "id" = "bc9VATHB";
            "file" = "(FABRIC)EssentialHomes26.1.2.jar";
            "hash" = "sha512-dzqU2kWEtu5/r/S4gytbMOxJJqMSpCrlcWwvHiKFoW9/RAaM1rKfqKMREIDinF5WTUquwvsrHg368QrZojOq2w==";
        };
        _UNLVYb7I = {
            "id" = "UNLVYb7I";
            "file" = "(FORGE)EssentialHomes26.1.2.jar";
            "hash" = "sha512-IFVFwdMAGixNJYZvTIufh+r+X/BBqe5/TzCsk5hGoGJ2EbuhRfGBwNy8Fl6V/ggBErpQ7yAxcQub+R6WEtCrjQ==";
        };
        _XkEyJgdd = {
            "id" = "XkEyJgdd";
            "file" = "(FABRIC) EssentialHomes 26.1.2 v1.jar";
            "hash" = "sha512-MGW+4grZumor+K/J+6kJAULuTvrbn9XGcex4q71UPvf/gMcm0KX6LNVyKB5LHu2EqDidybNJ09Sa5OCehn2dhA==";
        };
        _OdMqfpMc = {
            "id" = "OdMqfpMc";
            "file" = "(FORGE)EssentialHomes26.1.2.v1.jar";
            "hash" = "sha512-JFK4zhZrgWOcSv5Zrln55EYorYjHseXsSYP0cekqEU0XfPzyHPQwx1ER8PMa+u+OnMO6gWkd9TPYh4oK+PWmJg==";
        };
        _1jro0nGO = {
            "id" = "1jro0nGO";
            "file" = "(FORGE)EssentialHomes26.2.jar";
            "hash" = "sha512-APsoQsxx+DwpbX6CwABCYPV5Y3Ybldvo1Ht1/wEfoeyTvK7eTzqQw/RUU7q4Fqp+MfjJm779vYiXLVed1xNzVA==";
        };
        _8O33BV21 = {
            "id" = "8O33BV21";
            "file" = "(FABRIC)EssentialHomes26.2.jar";
            "hash" = "sha512-3EH6VtYjgV1RReoSBMIWKoqWSK8FzwnFrcPB7k/76biYgPvdD7N2RorvOquJ4rRAs4zI9eKBY+mJDYfG0FnS6g==";
        };
        _NzJGFc4M = {
            "id" = "NzJGFc4M";
            "file" = "FIX (FABRIC) EssentialHomes 26.2.jar";
            "hash" = "sha512-oO9wdHsjOwdTB/RlDE3grxj5GzEKuHtSdULXi84V6v8llZiSKK91OkB0PfTZM6ITK7zn9Y8A6X7uCF/B1z37zg==";
        };
        _EMByBSoo = {
            "id" = "EMByBSoo";
            "file" = "FIX (FORGE) EssentialHomes 26.2.jar";
            "hash" = "sha512-L/J3Vp/Kq6W/K1kPP6I9uE8ETJtcPQY0U8vhW826HU6+SmfB2L/DnITfC6B5sZjvASf+XwKUgaACem/7wStQIg==";
        };
    in {
        "X7TNerVp" = _X7TNerVp;
        "ZKmpyu74" = _ZKmpyu74;
        "wzcHtQOe" = _wzcHtQOe;
        "9D2ptEys" = _9D2ptEys;
        "i46LIYvX" = _i46LIYvX;
        "rm8dSyX1" = _rm8dSyX1;
        "bc9VATHB" = _bc9VATHB;
        "UNLVYb7I" = _UNLVYb7I;
        "XkEyJgdd" = _XkEyJgdd;
        "OdMqfpMc" = _OdMqfpMc;
        "1jro0nGO" = _1jro0nGO;
        "8O33BV21" = _8O33BV21;
        "NzJGFc4M" = _NzJGFc4M;
        "EMByBSoo" = _EMByBSoo;
        "fabric-1.21.11" = _X7TNerVp;
        "fabric-26.1" = _9D2ptEys;
        "fabric-26.1.1" = _i46LIYvX;
        "fabric-26.1.2" = _XkEyJgdd;
        "fabric-26.2" = _NzJGFc4M;
        "forge-1.21.11" = _ZKmpyu74;
        "forge-26.1" = _wzcHtQOe;
        "forge-26.1.1" = _rm8dSyX1;
        "forge-26.1.2" = _OdMqfpMc;
        "forge-26.2" = _EMByBSoo;
        "pkg-1.21.11" = _ZKmpyu74;
        "pkg-26.1" = _9D2ptEys;
        "pkg-26.1.1" = _rm8dSyX1;
        "pkg-26.1.2" = _OdMqfpMc;
        "pkg-26.2" = _EMByBSoo;
        "default" = _EMByBSoo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "essentialhomes";
        id = "PyYIp78Y";
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