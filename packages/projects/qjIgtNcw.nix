{lib, callPackage, ...}:
let
    versions = (let
        _6Fw8nG98 = {
            "id" = "6Fw8nG98";
            "file" = "keyshow-1.0.0.jar";
            "hash" = "sha512-XguixgFj5lIpxnAgKBNm/ytSelJznns7S+uYQUJmMgQAYZV4UNhDBzggmqGGd+mP8r0BzQjW1RUUDDmz/Tzh+g==";
        };
        _MzecTNZh = {
            "id" = "MzecTNZh";
            "file" = "keyshow-1.1.jar";
            "hash" = "sha512-hnXDWHlui5eva3fYPw9UIfLQuqQ+IrdgVUUJdwpcAPaGpnHo6QZ69C5b5fTLlRGbn2mZqixj7SDjjvEgDK1jGQ==";
        };
        _TU3Sku3D = {
            "id" = "TU3Sku3D";
            "file" = "keyshow-1.3.jar";
            "hash" = "sha512-gBuCOUQhJR030GnssPiC4hoQ6JVbRQgQN1t5ZJsoWe1wJqHtIY8S5N8tn6W0CUEji1WEtdUKehv12VVrMZo//w==";
        };
        _ubU43XiI = {
            "id" = "ubU43XiI";
            "file" = "keycps-1.4.jar";
            "hash" = "sha512-UEKLNYuxZR2ioOdPx1hYUHU2W3QOIiOro5K1eIrzsxD/5l+AGr5bI8WGCjqwTmc8YN4RQ8GiZWTyGOVcbWDNKQ==";
        };
        _YvM7VTj9 = {
            "id" = "YvM7VTj9";
            "file" = "keycps-1.21.1.jar";
            "hash" = "sha512-uZpB5oRCTZzjIoTLQ5sYsU8j/9nAYtEHvXkKNr3mNIT5YNUyjXPhFY3O8kiCKg3U9FDbtbkLYalCcirw077tvA==";
        };
        _Dbi0L0As = {
            "id" = "Dbi0L0As";
            "file" = "keycps-1.21.2.jar";
            "hash" = "sha512-dpjJHQ8eS+XqpJeX+F9o3QsJOeTwtjM43ykEKmrow4UPkmewRKtontiekp+19N81sWTplmDxcsSDiVkSVVxQ2w==";
        };
        _qqcGeDDH = {
            "id" = "qqcGeDDH";
            "file" = "keycps-1.21.3.jar";
            "hash" = "sha512-0u3YuWpKdwe4Y3Ael3bpuzP29BHNnrojy35HXZqUMjxO+lBCaglZ2JyVuFvs9S5K3ah73oHWVbBnU22p1oDUIA==";
        };
        _IbYOD2Sy = {
            "id" = "IbYOD2Sy";
            "file" = "keycps-1.21.4.jar";
            "hash" = "sha512-JuLbc8uhDKH5pHkC/ihbFVlz8Ge8MRqjhyCKdqUrdPLH646rbKwpO1Jb+Gv+0LdhFWrCDFpuM6noZV/AgvfPmA==";
        };
        _TOBFOy7A = {
            "id" = "TOBFOy7A";
            "file" = "keycps-1.21.5.jar";
            "hash" = "sha512-wG2yEL48/aV/8RfoqDhyyL3V24HHtbBcW1IqIrAUo02OR/5Dfkj5YEgtFHZ9a5rawzQh/KufsxV10M9fQ0KRsw==";
        };
        _n309Fl2F = {
            "id" = "n309Fl2F";
            "file" = "keycps-1.21.6.jar";
            "hash" = "sha512-OpD6qg/6uTULI6ITztRL5ox4g/KLvhuZTJ87efGAChZFhEs4UdB7gTvR6H8G6HJ5mFan874/2JHhwLSm2wPvZA==";
        };
        _gKkFOXcn = {
            "id" = "gKkFOXcn";
            "file" = "keycps-1.21.7.jar";
            "hash" = "sha512-YO0DAZpUFgUL7umNCVm5PuPvpa9ni5CLoaMr0H18miFRzDr4qNtIB0z30Yocf7H/B/aegAHAiTsqXKGJbd1mQA==";
        };
        _AQyRwwCk = {
            "id" = "AQyRwwCk";
            "file" = "keycps-1.21.8.jar";
            "hash" = "sha512-Nlepl4weM0hu+mMVFiiDZ7+Mr7+YVW354CYXXgd3FVhYtXxdRnBhy9CJwRvM0sV1TDfCsD1KpaafxqMAlTj1AA==";
        };
        _9tGVTVg5 = {
            "id" = "9tGVTVg5";
            "file" = "keycps-1.21.jar";
            "hash" = "sha512-EK1a8VPYUAK9GnsEbqMDhTYkYexwIcXzj0nak6LjnyIWA5DY7NNRwH4xGKfI0Zdh6mae30AZ/tFnPqwX4JnqEA==";
        };
        _AGhRzSSl = {
            "id" = "AGhRzSSl";
            "file" = "keycps-1.21.10.jar";
            "hash" = "sha512-0cvaapVUjG6HrYWZncpLeszWOfqY4dUwyXRowaxzJOkeVKWfGCEnjaqC4My15M/yKwyzEG7a3ewBRmHshxnDTw==";
        };
        _mWK1pmUE = {
            "id" = "mWK1pmUE";
            "file" = "keycps-1.21.9.jar";
            "hash" = "sha512-Wqs98ZEY8mUxablPYF2p+ExuPMQSIM/RCrJraYx6rYoVPkCWUnL1j0oHWjRWKbxWH9Rc477Cb8Mkmn5feMOqoQ==";
        };
        _xm7fWJD6 = {
            "id" = "xm7fWJD6";
            "file" = "keycps-1.21.11.jar";
            "hash" = "sha512-3hAl+R1XlR/QMCYvGg/SqI2L0w3DI9FOFJy/BPz7IditWmlryRb9z7kurldD9p6DhNaCkDkmgKA2XCExmCxT3w==";
        };
    in {
        "6Fw8nG98" = _6Fw8nG98;
        "MzecTNZh" = _MzecTNZh;
        "TU3Sku3D" = _TU3Sku3D;
        "ubU43XiI" = _ubU43XiI;
        "YvM7VTj9" = _YvM7VTj9;
        "Dbi0L0As" = _Dbi0L0As;
        "qqcGeDDH" = _qqcGeDDH;
        "IbYOD2Sy" = _IbYOD2Sy;
        "TOBFOy7A" = _TOBFOy7A;
        "n309Fl2F" = _n309Fl2F;
        "gKkFOXcn" = _gKkFOXcn;
        "AQyRwwCk" = _AQyRwwCk;
        "9tGVTVg5" = _9tGVTVg5;
        "AGhRzSSl" = _AGhRzSSl;
        "mWK1pmUE" = _mWK1pmUE;
        "xm7fWJD6" = _xm7fWJD6;
        "fabric-1.21.11" = _xm7fWJD6;
        "fabric-1.21" = _9tGVTVg5;
        "fabric-1.21.1" = _YvM7VTj9;
        "fabric-1.21.2" = _Dbi0L0As;
        "fabric-1.21.3" = _qqcGeDDH;
        "fabric-1.21.4" = _IbYOD2Sy;
        "fabric-1.21.5" = _TOBFOy7A;
        "fabric-1.21.6" = _n309Fl2F;
        "fabric-1.21.7" = _gKkFOXcn;
        "fabric-1.21.8" = _AQyRwwCk;
        "fabric-1.21.9" = _mWK1pmUE;
        "fabric-1.21.10" = _AGhRzSSl;
        "pkg-1.0.0" = _6Fw8nG98;
        "pkg-1.1" = _MzecTNZh;
        "pkg-1.3+1.21.11" = _TU3Sku3D;
        "pkg-1.4" = _ubU43XiI;
        "pkg-1.5+1.21.1" = _YvM7VTj9;
        "pkg-1.5+1.21.2" = _Dbi0L0As;
        "pkg-1.5+1.21.3" = _qqcGeDDH;
        "pkg-1.5+1.21.4" = _IbYOD2Sy;
        "pkg-1.5+1.21.5" = _TOBFOy7A;
        "pkg-1.5+1.21.6" = _n309Fl2F;
        "pkg-1.5+1.21.7" = _gKkFOXcn;
        "pkg-1.5+1.21.8" = _AQyRwwCk;
        "pkg-1.5+1.21" = _9tGVTVg5;
        "pkg-1.5+1.21.10" = _AGhRzSSl;
        "pkg-1.5+1.21.9" = _mWK1pmUE;
        "pkg-1.5+1.21.11" = _xm7fWJD6;
        "default" = _xm7fWJD6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keycps";
        id = "qjIgtNcw";
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