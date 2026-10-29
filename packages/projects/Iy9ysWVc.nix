{lib, callPackage, ...}:
let
    versions = (let
        _4qVriild = {
            "id" = "4qVriild";
            "file" = "bebpm-1.0.0-1.20.1.jar";
            "hash" = "sha512-sHyKGHFrKM9rq6DQCHCT6RhRi+pXUrls/8J1AN1HlWFrPgyyrV3mrvA6B5xrKMfmNYnvWeYCQYNZ4P9rECM3oQ==";
        };
        _3YELl9Ka = {
            "id" = "3YELl9Ka";
            "file" = "bebpm-1.0.0-1.21.11.jar";
            "hash" = "sha512-JV+Xet0xllAmIPhGmRmxrw6lL5LH5LtKYI3sTsWIJFB25gtlVvApX4cBsZHXsKt0EBnj8/NjwQAmHizqOxPH3Q==";
        };
        _XOf9vh5z = {
            "id" = "XOf9vh5z";
            "file" = "bebpm-1.0.0-26.1.2.jar";
            "hash" = "sha512-kSh5QMMj3ipzszTKhtk/c6pMuD8I1RYurCLQNr2kL1Z0hgmvAtwKNOzJuWD2BSB7idmfn64DU2L+FO08pG6ZgA==";
        };
        _xQJ1JsEc = {
            "id" = "xQJ1JsEc";
            "file" = "bebpm-1.0.0-26.2.jar";
            "hash" = "sha512-oSChyZ+HQvyzU34ECOAXxbuQqsIfWXcE+n0hJkSpV6lqF5QAYWtEZxoiTXj1iVUK8HcEDxFruC2+dc/T3yw6lw==";
        };
        _IzVkwgdR = {
            "id" = "IzVkwgdR";
            "file" = "bebpm-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-UUAnqN98jbI7S+CgEgh//aWl0MvM5NqKJEW8bPR8n2nORqrNQWCblIBGfyoBARIQuXVl+bb95t44L0SOIszjWw==";
        };
        _obh8HDvY = {
            "id" = "obh8HDvY";
            "file" = "bebpm-fabric-1.0.0-1.21.4.jar";
            "hash" = "sha512-y+LZp453kaQd1wBPzRB0cGe0EyiPlm4qjgOAzqHriimcnk95K1zIHrl689a6FeWbQHRALxQcSCMh19DAI3AkjA==";
        };
        _wLl4BKly = {
            "id" = "wLl4BKly";
            "file" = "bebpm-fabric-1.0.0-26.3.jar";
            "hash" = "sha512-IanJrhzknvXl9RIf88R7INvCrA2nHxW1vGGWnKGJDd4pykyRb3lbKzW7wz7P6iCuMRgcUi//XAqkWNhNO02FXA==";
        };
        _6ODi2Pr7 = {
            "id" = "6ODi2Pr7";
            "file" = "bebpm-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-U5xwuiBtyLNiCnqSSaXZ+TWgT7Lnh9mRbEK4fL2J4rPAUzzqDTBF4A1czg86WbENnI7lKFL4y6tafWgUEjwgRQ==";
        };
        _SVhVZpfo = {
            "id" = "SVhVZpfo";
            "file" = "bebpm-forge-1.0.0-1.21.1.jar";
            "hash" = "sha512-wFGmBGmrEAA8pc2ytbfMhIOqkYqI79hga0CsyjJqb5eHEiJXV1ZtQUU8+QEjZsRjnnRBE+NxFJp8P9wldiIfLQ==";
        };
        _Qer9i0z6 = {
            "id" = "Qer9i0z6";
            "file" = "bebpm-forge-1.0.0-1.21.4.jar";
            "hash" = "sha512-1+Jvjr2Ad+FQSVdy3kHBX4LNwhrPv899RgpDaP0822FHdg/0jUvm5TnX//JdYV4aU9ySxD74JqXXs1hC0v+bHQ==";
        };
        _WNeNGr7t = {
            "id" = "WNeNGr7t";
            "file" = "bebpm-forge-1.0.0-1.21.11.jar";
            "hash" = "sha512-0vGu0jmJph7RR7NrfcXtZxoNa2uaOUQ2c74ZTM0wcuniGwtJBdvrngaiNjNp6H1hF8q7H6tx1ZHjh0fDWwoktg==";
        };
        _MGNZy3ql = {
            "id" = "MGNZy3ql";
            "file" = "bebpm-forge-1.0.0-26.1.2.jar";
            "hash" = "sha512-ePHrrt96QHw9md1yUNUmYqClxj1gCB1gVV5qUwhUHWKypeLmsXm2k4Fc1pG8Bd/1v2HhNkUlB/Oh+XNVaZuH9w==";
        };
        _WeOGh9A1 = {
            "id" = "WeOGh9A1";
            "file" = "bebpm-forge-1.0.0-26.2.jar";
            "hash" = "sha512-Xe3rB1BsgbYUYt7rgLLSQFSSdkods0n90z1XSo63kqfcGdKpsTTgcZ4Xs+HuhaDYzxmitvwb7WkNCBj1Ppsqmw==";
        };
        _C23RBpLA = {
            "id" = "C23RBpLA";
            "file" = "bebpm-forge-1.0.0-26.3.jar";
            "hash" = "sha512-v+xFcZvNVz8RaZTokmZPjbfbgW0/4gdog9kIiB0MNdSMmojlDfaE8QsPAJ/M/DAT+kE3zSBSyH4ElLhjrfZy1w==";
        };
        _2DXLx5cQ = {
            "id" = "2DXLx5cQ";
            "file" = "bebpm-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-KlDrZHM3XuQyUKe/maz4GERHdtpx9nKRKOgzX10CJb8ZXqHAxVAhFRgksAxegFInK6/gh1g/9/lyVZyn0/99Yw==";
        };
        _ImkcNJKb = {
            "id" = "ImkcNJKb";
            "file" = "bebpm-neoforge-1.0.0-1.21.4.jar";
            "hash" = "sha512-TPsa+X0CrosKrukHRPqrPAq6XcBkZVK2a+dcRKqvlfB9AindSrEJmgbIYqkfOfvfvcm39NOZt+K43SVGEoDg7w==";
        };
        _KKEBBH8x = {
            "id" = "KKEBBH8x";
            "file" = "bebpm-neoforge-1.0.0-1.21.11.jar";
            "hash" = "sha512-3o3mNTXQ3ouMl6StFIu3GIwBS7jLuxa14PpKN/g5VgGETmbM/SNIaHBWvKxtSfRKOaaCNCSDULEUDcndoRQv/A==";
        };
        _hbs3nFTq = {
            "id" = "hbs3nFTq";
            "file" = "bebpm-neoforge-1.0.0-26.1.2.jar";
            "hash" = "sha512-kASrkhdzzH6QbgaYmLuy7Aumgg79XO2BbyF1Uht2Hs+KuSt3un1+f3xJyLdvaibB/l/ne2Di4E+SuIuluk4FYw==";
        };
        _uWH31WAc = {
            "id" = "uWH31WAc";
            "file" = "bebpm-neoforge-1.0.0-26.2.jar";
            "hash" = "sha512-HX64DziBFekcvDVHY/J5E9Z5z9jr0LxO94so9M9E8Vd3OwYpEdFeIrEm9tY7vvg3tKOI7qBmAJJGm2Kb9+lsTg==";
        };
        _5oXTsW7J = {
            "id" = "5oXTsW7J";
            "file" = "bebpm-neoforge-1.0.0-26.3.jar";
            "hash" = "sha512-Er9T8cqHHlcwqBVsD464+0SmR5eZyD6FYBceOax+BJy1qek8kq0iLX/tXpmpFWpsBSiuIlPq0qSGIDDupYFcxQ==";
        };
    in {
        "4qVriild" = _4qVriild;
        "3YELl9Ka" = _3YELl9Ka;
        "XOf9vh5z" = _XOf9vh5z;
        "xQJ1JsEc" = _xQJ1JsEc;
        "IzVkwgdR" = _IzVkwgdR;
        "obh8HDvY" = _obh8HDvY;
        "wLl4BKly" = _wLl4BKly;
        "6ODi2Pr7" = _6ODi2Pr7;
        "SVhVZpfo" = _SVhVZpfo;
        "Qer9i0z6" = _Qer9i0z6;
        "WNeNGr7t" = _WNeNGr7t;
        "MGNZy3ql" = _MGNZy3ql;
        "WeOGh9A1" = _WeOGh9A1;
        "C23RBpLA" = _C23RBpLA;
        "2DXLx5cQ" = _2DXLx5cQ;
        "ImkcNJKb" = _ImkcNJKb;
        "KKEBBH8x" = _KKEBBH8x;
        "hbs3nFTq" = _hbs3nFTq;
        "uWH31WAc" = _uWH31WAc;
        "5oXTsW7J" = _5oXTsW7J;
        "fabric-1.20" = _4qVriild;
        "fabric-1.20.1" = _4qVriild;
        "fabric-1.21.11" = _3YELl9Ka;
        "fabric-26.1" = _XOf9vh5z;
        "fabric-26.1.1" = _XOf9vh5z;
        "fabric-26.1.2" = _XOf9vh5z;
        "fabric-26.2" = _xQJ1JsEc;
        "fabric-1.21" = _IzVkwgdR;
        "fabric-1.21.1" = _IzVkwgdR;
        "fabric-1.21.4" = _obh8HDvY;
        "fabric-26.3" = _wLl4BKly;
        "forge-1.20" = _6ODi2Pr7;
        "forge-1.20.1" = _6ODi2Pr7;
        "forge-1.21" = _SVhVZpfo;
        "forge-1.21.1" = _SVhVZpfo;
        "forge-1.21.4" = _Qer9i0z6;
        "forge-1.21.11" = _WNeNGr7t;
        "forge-26.1.2" = _MGNZy3ql;
        "forge-26.2" = _WeOGh9A1;
        "forge-26.3" = _C23RBpLA;
        "neoforge-1.21" = _2DXLx5cQ;
        "neoforge-1.21.1" = _2DXLx5cQ;
        "neoforge-1.21.4" = _ImkcNJKb;
        "neoforge-1.21.11" = _KKEBBH8x;
        "neoforge-26.1.2" = _hbs3nFTq;
        "neoforge-26.2" = _uWH31WAc;
        "neoforge-26.3" = _5oXTsW7J;
        "pkg-1.0.0" = _5oXTsW7J;
        "default" = _5oXTsW7J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bebpm";
        id = "Iy9ysWVc";
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