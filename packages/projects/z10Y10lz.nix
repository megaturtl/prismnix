{lib, callPackage, ...}:
let
    versions = (let
        _yHJLarFQ = {
            "id" = "yHJLarFQ";
            "file" = "Figura-Lite-mc1.20.1-1.1.0.jar";
            "hash" = "sha512-MwyfnJ339WaoaLmh/lUNpLwzMxynTpOGgJ3smOLbf0leSxxQTFVCUTwOYd0+OSagKSWWlR4zS8y6Y8omX8MCBA==";
        };
        _YaEwocRk = {
            "id" = "YaEwocRk";
            "file" = "Figura-Lite-mc1.21.1-1.1.0.jar";
            "hash" = "sha512-cT8/uSKVrHdp1hIZeMRQz+krnHFawggi6/U/+7F9JYmG3dOV+GTNpg1RU9r69CEM6qd/ZqI4ymsXJY0aTFVe4A==";
        };
        _FcN45HHg = {
            "id" = "FcN45HHg";
            "file" = "Figura-Lite-mc1.20.1-1.2.0.jar";
            "hash" = "sha512-CJuxGLwBEq+Tb0ewZ5ZlkLfeNMTzXZYFWciEW92cFHmCS3mv9vmKL+LCkd+DB7sLi2AHXGXt0Zs1NPtVfuXu+A==";
        };
        _w28nuf7a = {
            "id" = "w28nuf7a";
            "file" = "Figura-Lite-mc1.20.1-1.3.0.jar";
            "hash" = "sha512-8cjZy23JmkuNMtykNOL0eyShVotbUXG5TOYfCyXnZj3G/USEb4BbjVh/Gi0IUPLi2y8ud55Ualchy/S1zaTMBg==";
        };
        _UTq0EySV = {
            "id" = "UTq0EySV";
            "file" = "Figura-Lite-mc1.21.1-1.3.0.jar";
            "hash" = "sha512-zDA4N4O9m2XLWkTSTsrpbFet9qYJU/NoJS9aHQ4Ee45cCFGfSi8l+s0UVP1Mq5725DI4EROFolfbnINYW3fW4Q==";
        };
        _BalKo0gF = {
            "id" = "BalKo0gF";
            "file" = "Figura-Lite-mc1.20.1-1.3.1.jar";
            "hash" = "sha512-vcDpSYkckB/kfG8puUf4WhJf9STuDJkD5l0ahVM85UKYSxS1dbkwCoVvG8S9KyCXOUjF5V5UmZa1O9IWqtDiAQ==";
        };
        _d9yTWfdg = {
            "id" = "d9yTWfdg";
            "file" = "Figura-Lite-mc1.20.1-1.3.2.jar";
            "hash" = "sha512-XLyzky4Nln7Bu3J7dhENoue/q54pxjI5yphBSb823JzMZw0Y4MJof8f3sSkZsF4Y6peMev2jYJQcezpSOPK5UQ==";
        };
        _zrlRU08o = {
            "id" = "zrlRU08o";
            "file" = "Figura-Lite-mc1.20.1-1.3.3.jar";
            "hash" = "sha512-qE0HEoA3fwRaZZ+sK6M62UPkuGq5HV+m7e8Aqej6edMoyiJ43oklV22/l3W7WRL1ft4t6ODS369jObrIL+m+NQ==";
        };
        _6JPExGF5 = {
            "id" = "6JPExGF5";
            "file" = "Figura-Lite-mc1.20.1-1.3.4.jar";
            "hash" = "sha512-bU1tLbNW+2n6ONmz8JHlSs089ewmSGTJSoxZjgNgDPIWrK40NtcunMAox1HtxpqVYXq5GixVHIjm0kWvbRCr+Q==";
        };
        _IPFEeByG = {
            "id" = "IPFEeByG";
            "file" = "Figura-Lite-mc1.20.1-1.3.5.jar";
            "hash" = "sha512-O0tvxK1pDtlSHCyBgxqdIxva21XuuS/53H/HPKQKaDoXr0qKw54SyQYmP/9GjHyALeWcSEE0AdMt7w6xple//Q==";
        };
        _XuP6TDP8 = {
            "id" = "XuP6TDP8";
            "file" = "Figura-Lite-mc1.20.1-1.3.6.jar";
            "hash" = "sha512-nEUKAL16OYa2qgc61SES6nv5EPM/ec9o89ZmNPL9+GxqVTJxfCTGkzOGauKNOZuyy5ddufi1ANaXlLxgJAchmg==";
        };
        _bNVB0UWG = {
            "id" = "bNVB0UWG";
            "file" = "Figura-Lite-mc1.20.1-1.3.6-hotfix.jar";
            "hash" = "sha512-Q8uuujbZSK9F0JMs9zRwJC+ZbAcrXZbdmShTRs0i7iwWuNmMT2fJAB2t3StdV7nmFzNOjpKGwXsUY3R1TrUn4g==";
        };
    in {
        "yHJLarFQ" = _yHJLarFQ;
        "YaEwocRk" = _YaEwocRk;
        "FcN45HHg" = _FcN45HHg;
        "w28nuf7a" = _w28nuf7a;
        "UTq0EySV" = _UTq0EySV;
        "BalKo0gF" = _BalKo0gF;
        "d9yTWfdg" = _d9yTWfdg;
        "zrlRU08o" = _zrlRU08o;
        "6JPExGF5" = _6JPExGF5;
        "IPFEeByG" = _IPFEeByG;
        "XuP6TDP8" = _XuP6TDP8;
        "bNVB0UWG" = _bNVB0UWG;
        "fabric-1.20.1" = _bNVB0UWG;
        "fabric-1.21.1" = _UTq0EySV;
        "pkg-1.20.1-1.1.0" = _yHJLarFQ;
        "pkg-1.21.1-1.1.0" = _YaEwocRk;
        "pkg-1.20.1-1.2.0" = _FcN45HHg;
        "pkg-120.1-1.3.0" = _w28nuf7a;
        "pkg-1.21.1-1.3.0" = _UTq0EySV;
        "pkg-1.20.1-1.3.1" = _BalKo0gF;
        "pkg-1.20.1-1.3.2" = _d9yTWfdg;
        "pkg-1.20.1-1.3.3" = _zrlRU08o;
        "pkg-1.20.1-1.3.4-community-only" = _6JPExGF5;
        "pkg-1.20.1-1.3.5-community-only" = _IPFEeByG;
        "pkg-1.20.1-1.3.6-community-only" = _XuP6TDP8;
        "pkg-1.20.1-1.3.6-hotfix-commu" = _bNVB0UWG;
        "default" = _bNVB0UWG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "figura-lite";
        id = "z10Y10lz";
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