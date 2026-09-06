{lib, callPackage, ...}:
let
    versions = (let
        _IkSH70cl = {
            "id" = "IkSH70cl";
            "file" = "theadvfoodmod-1.20.1.jar";
            "hash" = "sha512-1aAdTM8hR1bVtGnMtSn0hJ4rDSOPNCAzM+isAc123aHvenpjVI6gDGdELWmL7Jo4UtKuuWFYzzfSZEyraDHwGg==";
        };
        _BSd6lXyd = {
            "id" = "BSd6lXyd";
            "file" = "theadvfoodmod-1.8.0.jar";
            "hash" = "sha512-XIxCPtf0e5gFM1yP8n4F2SACgLTNnTu5L5ZbQA57f4ezU/ex+WepcvvZHPcFPL+kk/btosTOi0y4gWUOinx0lA==";
        };
        _fuLbuc7W = {
            "id" = "fuLbuc7W";
            "file" = "theadvfoodmod-1.9.0.jar";
            "hash" = "sha512-aY/enuNONSjAC9e9xLtlxdasmF4xESMQcHfBX3Ucfeiw8FwX2SF4G9Nli3SEcVTfJgf3rqZ5yqM9c4aZMIwTNg==";
        };
        _UOD6JcfX = {
            "id" = "UOD6JcfX";
            "file" = "the-advanced-food-1.10.0.jar";
            "hash" = "sha512-bRY3IGGsEq/7NByATfefv8qYA0CzEFiq9c6UV5JJqgwc+3y3IpFlCTx11vmkQAoSSvgB9GuqtMA7gIpMbWlu0Q==";
        };
        _2yyY7GvO = {
            "id" = "2yyY7GvO";
            "file" = "the-advanced-food-1.10.1.jar";
            "hash" = "sha512-B3hbSh7d8MJ/vf9bByO38hfKIbKv4j5mWvMzl4ecgwwgmCPxne27wKMqXoDd3UJbJajrt0BpOEV41wE1oVFVlQ==";
        };
        _tjJOfd4b = {
            "id" = "tjJOfd4b";
            "file" = "the-advanced-food-1.10.2.jar";
            "hash" = "sha512-mh4JfDCjdfRhv52iVS7dqdwOL+dyg8tuhYc+Z7GF5V/ipMRB14GYSero+PAb3iR8yF0kc+uYRy/WliBLvNc6Pw==";
        };
        _cyYz5XjE = {
            "id" = "cyYz5XjE";
            "file" = "the-advanced-food-1.11.0.jar";
            "hash" = "sha512-+DKUc/x7IpIMppj8/SNOzAyoWm5DPK+cKhA2VLlxP3tOWnqcIVVR9F0lK9WAxpwfBcU6chDWoH3JD89gL7sW1g==";
        };
        _l0yenZYW = {
            "id" = "l0yenZYW";
            "file" = "the-advanced-food-1.11.1.jar";
            "hash" = "sha512-3SJMpWA+HNkuhHqGL7etf06X653tfC+ztEHpEOzIpVDg5vjbAvuxGfsXcTSsLmCOIpg6IvFGIZAexxLHUosXDg==";
        };
        _5a0TMq7V = {
            "id" = "5a0TMq7V";
            "file" = "the-advanced-food-1.12.0.jar";
            "hash" = "sha512-Y+ctxRtV0eOZZQHaUytm3t4rGi+ZrGR3WlWCTyA6sSFPEqT/qqTcYgbLst99KkFyIu+tYZ6pES6K6Pj/FCfB0A==";
        };
        _qIf4Z9xO = {
            "id" = "qIf4Z9xO";
            "file" = "the-advanced-food-1.12.1-26.2.jar";
            "hash" = "sha512-SWxZsuQkyzep4XKwIgGgymenU0oax2wVWVobSy4LwHs9BlFZ4h2gCC/imCdxU7dmAQsjPmy/XSdke0EybN2AVw==";
        };
    in {
        "IkSH70cl" = _IkSH70cl;
        "BSd6lXyd" = _BSd6lXyd;
        "fuLbuc7W" = _fuLbuc7W;
        "UOD6JcfX" = _UOD6JcfX;
        "2yyY7GvO" = _2yyY7GvO;
        "tjJOfd4b" = _tjJOfd4b;
        "cyYz5XjE" = _cyYz5XjE;
        "l0yenZYW" = _l0yenZYW;
        "5a0TMq7V" = _5a0TMq7V;
        "qIf4Z9xO" = _qIf4Z9xO;
        "forge-1.20" = _IkSH70cl;
        "forge-1.20.1" = _IkSH70cl;
        "forge-1.20.2" = _BSd6lXyd;
        "forge-1.20.4" = _fuLbuc7W;
        "fabric-1.21.10" = _tjJOfd4b;
        "fabric-1.21.11" = _l0yenZYW;
        "fabric-26.1.1" = _5a0TMq7V;
        "fabric-26.1.2" = _5a0TMq7V;
        "fabric-26.2" = _qIf4Z9xO;
        "pkg-1.7.2" = _IkSH70cl;
        "pkg-1.8.0" = _BSd6lXyd;
        "pkg-1.9.0" = _fuLbuc7W;
        "pkg-1.10.0" = _UOD6JcfX;
        "pkg-1.10.1" = _2yyY7GvO;
        "pkg-1.10.2" = _tjJOfd4b;
        "pkg-1.11.0" = _cyYz5XjE;
        "pkg-1.11.1" = _l0yenZYW;
        "pkg-1.12.0" = _5a0TMq7V;
        "pkg-1.12.1-26.2" = _qIf4Z9xO;
        "default" = _qIf4Z9xO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-advanced-food";
        id = "mslRT7xe";
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