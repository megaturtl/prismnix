{lib, callPackage, ...}:
let
    versions = (let
        _bHAO8kOd = {
            "id" = "bHAO8kOd";
            "file" = "[1.18.2] Dota Mod 2.0.jar";
            "hash" = "sha512-Rl5ccx5rKfcPKYEqIDNXPZkBqa9y6czEx90n9VRVc3oGjgDQN8YpwntvQYbe1p856WjwTOE/s6CF9auVcEbBqg==";
        };
        _CzISIIWY = {
            "id" = "CzISIIWY";
            "file" = "[1.19.2] Dota Mod 2.0.jar";
            "hash" = "sha512-fYPnYmW44ZAiQKjQ0BAdG88deaydHZ0hI0ZMBX9RUq62heDXJzuvybfsyUi9t91bollKRs+nce77dvP6Ufp4rg==";
        };
        _yGr2PLao = {
            "id" = "yGr2PLao";
            "file" = "[1.19.2]DotaMod-2.1.jar";
            "hash" = "sha512-u4c8aSG55URtEAYfUdk+ByDJS65cK6dHI3JkX5sodv+za7i/qe+ZGx0tS1p0gbFA8az4tHZbYwA5PJO/LCkZWA==";
        };
        _7cjIY1oS = {
            "id" = "7cjIY1oS";
            "file" = "[1.19.4]DotaMod-2.1.jar";
            "hash" = "sha512-IONtpxtoDchPaOiya72VmszDqJ9SlNTYA8VzzmRNBVa6f7MKImNBn1PX51Z7D5B8YyKA3NNq6CnTYfOQGJcSUw==";
        };
        _l2oHeJjs = {
            "id" = "l2oHeJjs";
            "file" = "[1.20.1]DotaMod-2.1.jar";
            "hash" = "sha512-opEdkQdQv4vVmw1LoTRsbqjHxeOLydNP6ZP6MigPjt2tKOmkC3V9TK++BX0yzeh2Lqkp8N4m5uSQxIg6U5fb7Q==";
        };
        _btBKDFOB = {
            "id" = "btBKDFOB";
            "file" = "[1.19.2]DotaMod-2.1.1.jar";
            "hash" = "sha512-Um03ChLb/BEhllQMzBu4boN02HiYb1KW6JYmcFBwjRRAlinRQd5URLdPx/+ATiG6dIe+EycUmGKy2EpP+VdA9Q==";
        };
        _AejO2NFz = {
            "id" = "AejO2NFz";
            "file" = "[1.19.4]DotaMod-2.1.1.jar";
            "hash" = "sha512-ZJcQnCjqnnQu0g2GJIOqGumvW/MrJiS2g3Jkash05SpkFr7cApkkqi5IHyQvT9J/5qSfElpoq/5wgcMM0ihWYw==";
        };
        _DzIpVgnv = {
            "id" = "DzIpVgnv";
            "file" = "[1.20.1]DotaMod-2.1.1.jar";
            "hash" = "sha512-RXwM727n6J7SNfUHlx7gxrKD/rFJ9X/kMQIl0DqFBeHe54gHyaJhBr5bbdSOX+kX/h4IOkcmJ4+TbUU2aq7SkA==";
        };
        _Q1p1asKW = {
            "id" = "Q1p1asKW";
            "file" = "[1.19.2]DotaMod-2.1.2.jar";
            "hash" = "sha512-ZRp1fYnE7bZgJZPW713+4Lvk+koZfbTv4+Gzw9hV96EVaeygI5EKItmVP1Y1aqvLAfuq4xubQUGWNcx4BYRxEg==";
        };
        _8iiUdusJ = {
            "id" = "8iiUdusJ";
            "file" = "[1.19.4]DotaMod-2.1.2.jar";
            "hash" = "sha512-AZJl6vbxIhkblPHkPfSoqo0bUl2IKjs8fzZuHiqovEXppspugJXIAYhGexvbFGuM/AzADIGSzWCG9HfRF97K1A==";
        };
        _CPR3Dscs = {
            "id" = "CPR3Dscs";
            "file" = "[1.20.1]DotaMod-2.1.2.jar";
            "hash" = "sha512-7roQeI0Xan5nQSFTyiI7AnHLVK3qk0uYELcbTJQ0kKpbP2WXeLPNsnSIszANYlPf3qUYE/JCAmPMGcMAoGGNdQ==";
        };
        _u3tKiDll = {
            "id" = "u3tKiDll";
            "file" = "[1.19.2]DotaMod-2.2.jar";
            "hash" = "sha512-OCrNr4b1HivWzoghZJgGweBzYWzIFkeM/B4CwyKRJBEDt4FV2jhdo8MiLTxhnbVuUcixn8DW/LzvH0kd+C7Sgg==";
        };
        _awerNyJc = {
            "id" = "awerNyJc";
            "file" = "[1.19.4]DotaMod-2.2.jar";
            "hash" = "sha512-0KP2x8Pa8NRoLqU6F5xI1J2sV5HlxwvGU72JYj5XYaozvbhzJIiJHSnW3Z8g0NhVKLavJAP4L8mcTuqVX6BmeQ==";
        };
        _L6qS3lnn = {
            "id" = "L6qS3lnn";
            "file" = "[1.20.1]DotaMod-2.2.jar";
            "hash" = "sha512-icdgH9BzsUmv4q5Wj+1S1Sg6tvEcD1chXvV3xE0xIQJSkV7HuVIHwr03VkeL9y9areiXbb7Rb3i+jCW/5Njjrg==";
        };
        _JF3yP2v0 = {
            "id" = "JF3yP2v0";
            "file" = "[1.19.2]DotaMod-2.2.1.jar";
            "hash" = "sha512-jYKpfXlG2C79vnbY7EzPSXJyolPDgaOX+wAWND8run0i2QZ2akshZd1NDWU2B6CBga/fhgYrGOAOrfWF505F7w==";
        };
        _NwIof4y5 = {
            "id" = "NwIof4y5";
            "file" = "[1.19.4]DotaMod-2.2.1.jar";
            "hash" = "sha512-1dBruUArtGFWvZMXSOf+aJLCitgj2iN/cOvjbQmGjtkw2Y/6DXpQOka1rR9hwSbPw/k948G8Jy6GFFY1T80/8A==";
        };
        _VnlIjCx1 = {
            "id" = "VnlIjCx1";
            "file" = "[1.20.1]DotaMod-2.2.1.jar";
            "hash" = "sha512-53Kh+O5LLFqG6UoZREQ+LSyH4SN68bwFSWta8HMQ65saGUjk4ojN1zV/wGdwjKzrQ3zto+MtltJOkYmcDI+B3Q==";
        };
        _xj4cS2yV = {
            "id" = "xj4cS2yV";
            "file" = "[1.19.2]DotaMod-2.3.jar";
            "hash" = "sha512-bcFcjjgAVjlT4AiNsEF6L6EHb7cmeCZARLXN6AgnYnNYbeFdfTE/D3kHkqyQtw63QzPAKTR/HqGEdwjN+Ea3DQ==";
        };
        _hFvt5l0i = {
            "id" = "hFvt5l0i";
            "file" = "[1.19.4]DotaMod-2.3.jar";
            "hash" = "sha512-phNop2PBNfKr2SkH6lGfAmg7c3QyRlfxepxwwAQyEOAD8kGAQfxaU10PFvjH1+B4LB72IMbT9cO/uA3+MOeqYQ==";
        };
        _pn4lPJlE = {
            "id" = "pn4lPJlE";
            "file" = "[1.20.1]DotaMod-2.3.jar";
            "hash" = "sha512-vO7lqlgHvVY7Yp+F6+P/MVaMM9Ix5oS1acsKPC2TKx7qYQkphaUgG2mIv5Ktx/KB77E0D9+bd/edw3mE18lJAA==";
        };
        _5W5nASkf = {
            "id" = "5W5nASkf";
            "file" = "[1.19.2]DotaMod-2.3.1.jar";
            "hash" = "sha512-3xhgfsS+QGeLkGh76JqTGRUs1xQwhemzp550t15uuKCueLfG0RVhDss+aVAZ4sFw6daVBmYTGz6s1TYZET/zDA==";
        };
        _qghvuL4N = {
            "id" = "qghvuL4N";
            "file" = "[1.19.4]DotaMod-2.3.1.jar";
            "hash" = "sha512-RBHh0rVGz9h5qWk2T7Mi2H9XA6V+8q0Es5NJcFLfsSz2r+Mk9c4ZIN3wOA4qqRtjw2NKXlQz0zqKEvTAgkIceA==";
        };
        _JAn3sBPv = {
            "id" = "JAn3sBPv";
            "file" = "[1.20.1]DotaMod-2.3.1.jar";
            "hash" = "sha512-o1WZNA1+QaNOQC9mW/KAZ4EnGS6DQ8/0xBcXZXs6lpGVAbCFiZQxWFdZYRphM4LLLXzO/Q1Rviv+qFBBAMVDMg==";
        };
        _dXDB8c5J = {
            "id" = "dXDB8c5J";
            "file" = "[1.19.2]DotaMod-2.4.jar";
            "hash" = "sha512-u1IPjJXuQlgoZZUhsEF4KyrRDskeh3xMpyR61lj0iIn01NG7M6/4I3neg4wtDzPbfyoK4OOnMPlY7GXteV1Azw==";
        };
        _q1ZgUCLQ = {
            "id" = "q1ZgUCLQ";
            "file" = "[1.19.4]DotaMod-2.4.jar";
            "hash" = "sha512-3EiLPHyBRONCLuA1PjdRHUQSWQRpWul2vXCOBN014iVRqBZWo50GUE6ge47NGvXKKJWM1P5zP18PI+4oo6Mznw==";
        };
        _hm7pnxLZ = {
            "id" = "hm7pnxLZ";
            "file" = "[1.20.1]DotaMod-2.4.jar";
            "hash" = "sha512-qzNr/SGdJPDzjauVZksVy0YfimHX/0AyEOg1lBybmWDqlPICsF5lwWSwj3mAR3C3zKJrMyCJEaXV62/QP76O+g==";
        };
        _eDOxsZeM = {
            "id" = "eDOxsZeM";
            "file" = "[1.19.2]DotaMod-2.4.1.jar";
            "hash" = "sha512-XuOLt2LWTziDD4EVOR4qTYzpfa56rx3GbqWOURsvNKmZcUaLmU76uX8A0wdEbSSqqdaY4HlbENQZl/2bK+wSVg==";
        };
        _xTlZJ5Ai = {
            "id" = "xTlZJ5Ai";
            "file" = "[1.19.4]DotaMod-2.4.1.jar";
            "hash" = "sha512-D8tGvPJphM1NrjZgCViTJfzzQyiN3IqataP8hIkJCeqsC3K9mWy5ACDlkdaN+jPnjaJRjBvxpWmC0S1FLgZh4g==";
        };
        _pU2oNaW3 = {
            "id" = "pU2oNaW3";
            "file" = "[1.20.1]DotaMod-2.4.1.jar";
            "hash" = "sha512-bLI2v/9RPITZ+JVNNKrIQLwYp8Wdxy+7Yc8wSEAF+J9Ot5mYjTMYYEEse/p+XGqmPWEvlC+DvdZYOnKiWR3/Fw==";
        };
    in {
        "bHAO8kOd" = _bHAO8kOd;
        "CzISIIWY" = _CzISIIWY;
        "yGr2PLao" = _yGr2PLao;
        "7cjIY1oS" = _7cjIY1oS;
        "l2oHeJjs" = _l2oHeJjs;
        "btBKDFOB" = _btBKDFOB;
        "AejO2NFz" = _AejO2NFz;
        "DzIpVgnv" = _DzIpVgnv;
        "Q1p1asKW" = _Q1p1asKW;
        "8iiUdusJ" = _8iiUdusJ;
        "CPR3Dscs" = _CPR3Dscs;
        "u3tKiDll" = _u3tKiDll;
        "awerNyJc" = _awerNyJc;
        "L6qS3lnn" = _L6qS3lnn;
        "JF3yP2v0" = _JF3yP2v0;
        "NwIof4y5" = _NwIof4y5;
        "VnlIjCx1" = _VnlIjCx1;
        "xj4cS2yV" = _xj4cS2yV;
        "hFvt5l0i" = _hFvt5l0i;
        "pn4lPJlE" = _pn4lPJlE;
        "5W5nASkf" = _5W5nASkf;
        "qghvuL4N" = _qghvuL4N;
        "JAn3sBPv" = _JAn3sBPv;
        "dXDB8c5J" = _dXDB8c5J;
        "q1ZgUCLQ" = _q1ZgUCLQ;
        "hm7pnxLZ" = _hm7pnxLZ;
        "eDOxsZeM" = _eDOxsZeM;
        "xTlZJ5Ai" = _xTlZJ5Ai;
        "pU2oNaW3" = _pU2oNaW3;
        "forge-1.18.2" = _bHAO8kOd;
        "forge-1.19.2" = _eDOxsZeM;
        "forge-1.19.4" = _xTlZJ5Ai;
        "forge-1.20.1" = _pU2oNaW3;
        "pkg-2.0" = _CzISIIWY;
        "pkg-2.1" = _l2oHeJjs;
        "pkg-2.1.1" = _DzIpVgnv;
        "pkg-2.1.2" = _CPR3Dscs;
        "pkg-2.2" = _L6qS3lnn;
        "pkg-2.2.1" = _VnlIjCx1;
        "pkg-2.3" = _pn4lPJlE;
        "pkg-2.3.1" = _JAn3sBPv;
        "pkg-2.4" = _hm7pnxLZ;
        "pkg-2.4.1" = _pU2oNaW3;
        "default" = _pU2oNaW3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dota-mod";
        id = "fZMkLBbd";
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