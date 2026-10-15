{lib, callPackage, ...}:
let
    versions = (let
        _2TO0co6e = {
            "id" = "2TO0co6e";
            "file" = "rainbowmod-1.0.0-mc+1.20.1.jar";
            "hash" = "sha512-tPHHLRfDH+/xFuj1L4IVfFOROttj6t9XA2xnrmVJ0pg5hJahLgbk3rfU1FAutAHUiBmjD2VARLdpVdWYEQJQLw==";
        };
        _DF9vMkjc = {
            "id" = "DF9vMkjc";
            "file" = "rainbowmod-1.0.0-mc+1.21.1.jar";
            "hash" = "sha512-mujdzHfzTJHuBY1CFzRz8PET1Q6wsxY7Z66bMCE28VkWSVKqGAlJnnLL6IBN5SWaktMDUScemXO5al57O2yZuA==";
        };
        _yA9ZZ440 = {
            "id" = "yA9ZZ440";
            "file" = "rainbowmod-1.0.0-mc+1.21.11.jar";
            "hash" = "sha512-3KbzVDpAsY28ki2CxUgAYrFBZqamcLJ/2W9frGK7ZS5DEn6e1egQQerrmXo5zi4EfIqc1hKLdp408tfJq9TpNg==";
        };
        _FLG8ymdi = {
            "id" = "FLG8ymdi";
            "file" = "rainbowmod-1.0.0-mc+26.1.2.jar";
            "hash" = "sha512-FaI6IRX4yLDq7YRpzx6pfCKJmu2uOcH/HUSDrZzxyNqEWykYtMoy3Yt0jHwv/YLHDKuqGsIWdaselWomQrGQHg==";
        };
        _2QA2kNiH = {
            "id" = "2QA2kNiH";
            "file" = "rainbowmod-1.0.0-mc+1.20.1-Forge.jar";
            "hash" = "sha512-6w1t+qSRyqDes8OE5YLoNtICj9eAXDV/78W5Boh4Bl+m6ESEMq/1fVuFeU8kT24eEGyICC8RuUWFbMu3K8RVhA==";
        };
        _YRzSTosw = {
            "id" = "YRzSTosw";
            "file" = "ymhtr-2.0.0-mc+1.20.1.jar";
            "hash" = "sha512-gHa+jzvVjuSl4sW+WiGC/F3I+uzTPii8HdY+85ZiQABejuMEydXzIKrOpZG3eESGgUE0oqtbJxb6N3hMDkBRRQ==";
        };
        _GKfSTJHt = {
            "id" = "GKfSTJHt";
            "file" = "ymhtr-2.0.0-mc+1.21.1.jar";
            "hash" = "sha512-HdFMwWMc6piE8GDrZYZBXxnz+GdsZP+d+hWkrM0LlBhGhXNMliwqKUB9/qtbFUbm3hWVWnlYW7moPDl5sV1QOQ==";
        };
        _BWYdg3Op = {
            "id" = "BWYdg3Op";
            "file" = "ymhtr-2.0.1-mc+1.21.1.jar";
            "hash" = "sha512-au09VcpEpBtjBF3MlL8yAreeLdcoY5HWalihwq7/1J3nqlDrfYi88YQl56UgC2pnSo1JIU0YIF66d7O0/j5a3g==";
        };
    in {
        "2TO0co6e" = _2TO0co6e;
        "DF9vMkjc" = _DF9vMkjc;
        "yA9ZZ440" = _yA9ZZ440;
        "FLG8ymdi" = _FLG8ymdi;
        "2QA2kNiH" = _2QA2kNiH;
        "YRzSTosw" = _YRzSTosw;
        "GKfSTJHt" = _GKfSTJHt;
        "BWYdg3Op" = _BWYdg3Op;
        "fabric-1.20.1" = _YRzSTosw;
        "fabric-1.21.1" = _BWYdg3Op;
        "fabric-1.21.11" = _yA9ZZ440;
        "fabric-26.1.2" = _FLG8ymdi;
        "forge-1.20.1" = _2QA2kNiH;
        "pkg-1.0.0-mc+1.20.1" = _2TO0co6e;
        "pkg-1.0.0-mc+1.21.1" = _DF9vMkjc;
        "pkg-1.0.0-mc+1.21.11" = _yA9ZZ440;
        "pkg-1.0.0-mc+26.1.2" = _FLG8ymdi;
        "pkg-1.0.0-mc+1.20.1-Forge" = _2QA2kNiH;
        "pkg-2.0.0-mc+1.20.1" = _YRzSTosw;
        "pkg-2.0.0-mc+1.21.1" = _GKfSTJHt;
        "pkg-2.0.1-mc+1.21.1" = _BWYdg3Op;
        "default" = _BWYdg3Op;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "you-must-have-the-rain";
        id = "pWdN0mXY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}