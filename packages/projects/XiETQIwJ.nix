{lib, callPackage, ...}:
let
    versions = (let
        _JrakwlFm = {
            "id" = "JrakwlFm";
            "file" = "Gnomed-1.18-1.0.3.jar";
            "hash" = "sha512-PttmvENAGkGTr8vO0ARGLhGNxpTIgX1rW3sCq9DESAcSwC7gL7iSCtXaUV4t9Qn5YJXIwsg5WuBPuob49uMUyA==";
        };
        _u4uY4s2y = {
            "id" = "u4uY4s2y";
            "file" = "Gnomed-1.17.1-1.0.3.jar";
            "hash" = "sha512-7LYONAik1LZA3j5y1kc9PF/l5tliQiMNb1N+9n4tEkQ/W9I0lTXst7nODm3MLkSEoq6bFddgRxfXK156MLU93w==";
        };
        _z2CUGHrE = {
            "id" = "z2CUGHrE";
            "file" = "Gnomed-1.16.5-1.0.3.jar";
            "hash" = "sha512-FRKUnMrrOA2tWvpmgDONAfhRTfe1seru7pXF2rVGC01BfQPpmmuRqXH4FZSCoSSNGC83k0h0aAduToAtSpSmuQ==";
        };
        _Xpns1GI7 = {
            "id" = "Xpns1GI7";
            "file" = "Gnomed-1.19-1.1.1.jar";
            "hash" = "sha512-PkPgPrgyIuhLhQAAZQkTFBIVGbjK+GZ9fiBOJRu2e7noNrJyM3FcKL3Alm+OWkBlIuL2yCT8kiyvP/7ahKzC9g==";
        };
        _6MPWQfR0 = {
            "id" = "6MPWQfR0";
            "file" = "Gnomed-1.19.3-1.2.0.jar";
            "hash" = "sha512-cy9kXajDo5P48W0m6zLoMXB7gsmqx/5tGyjuV4zxQISxXGeyZ7UI6Y7k6ovs/n0Sbo1ddpIhD4Kjt91NuVawcg==";
        };
        _xSBSgPpy = {
            "id" = "xSBSgPpy";
            "file" = "Gnomed-1.19.3-1.2.1.jar";
            "hash" = "sha512-sRt3HnvbU6qzd8H8OTejFiu4sRpspeO6GkuylxidoEKHRYItiP2uj5Jm6VOnQW0ZIh8f4RycBzfy6fRKsUvGqw==";
        };
        _DFmFAJ4y = {
            "id" = "DFmFAJ4y";
            "file" = "Gnomed-1.19.4-1.3.0.jar";
            "hash" = "sha512-cUgQkFn1bMtlBEr01//iJBLWU3qlfjw+iY3dBIx2mbJR7i99nP0Dw70f6IdOmSWyifAKqURouSaAFh5l1YfShQ==";
        };
        _oMni6wY1 = {
            "id" = "oMni6wY1";
            "file" = "Gnomed-1.20.1-1.3.0.jar";
            "hash" = "sha512-olaXbEaZqW32uOhe00JJyl8NMxpORAbYfCNjQmaQ26hMMVXsURLSH/BmM5MZG++bMJuKM/zKu05c9Dcsau5v8A==";
        };
        _HrrF3Gj0 = {
            "id" = "HrrF3Gj0";
            "file" = "Gnomed-1.20.2-1.3.0.jar";
            "hash" = "sha512-kKxu9pCp1arW49KLqSLO26ENDRfibjwHCmqOTR/SezuaTdU0HnYOdV9B+JnFPA2vzY8GFsXmsma4MhXK+osVow==";
        };
        _CFs1R9gk = {
            "id" = "CFs1R9gk";
            "file" = "Gnomed-1.20.4-1.3.0.jar";
            "hash" = "sha512-Qta0+OHgHXJnsayJslHs9LD4MqhmViGGlm5wzb4JhtryLw7espvNEyI6U/Pe14OW8Lhqf6mntQesEPV2lhgDWQ==";
        };
        _Hm0cHyan = {
            "id" = "Hm0cHyan";
            "file" = "Gnomed-1.20.5-1.4.0.jar";
            "hash" = "sha512-gDpEagrddDI/xK5tpUjayIidzVOLqa+4Wr/nls3qLOgZvr6oE2KPDtFoOqhHhgnqKOGQ4eMfZ2k0ZOlMPJXqWw==";
        };
        _31T69QIi = {
            "id" = "31T69QIi";
            "file" = "Gnomed-1.21-1.5.0.jar";
            "hash" = "sha512-L+j9Rgo4Cmm0wvKCKrDOl1Rhye8EaiXBHNDP1e+dT1Cwolj8CUnXvf3CNpI4kRbXvqDbM9G8XLiIfFMLFvLgYQ==";
        };
        _luMBRYXK = {
            "id" = "luMBRYXK";
            "file" = "Gnomed-1.21-1.5.1.jar";
            "hash" = "sha512-Pw5Mp8s7fNpjuNv5CNVyOX5cGMngI3RLBa69y51cbJoZn4VblqVqhq7yx3cwy+W9ZUelyjHsj00xHx4M6a9ALQ==";
        };
        _yh6TjxUK = {
            "id" = "yh6TjxUK";
            "file" = "Gnomed-1.21.4-1.6.0.jar";
            "hash" = "sha512-/Thzq4CB+YQWTkG6+byCJ8xrSCGRKqVQKeHp+jv8DL0ZvHRZWlaBMTdgQ/o+SdrzbOCDMYDV2pL7wmqyNpDWkw==";
        };
        _e3kUQlpu = {
            "id" = "e3kUQlpu";
            "file" = "Gnomed-1.21.5-1.7.0.jar";
            "hash" = "sha512-JTids/3vR7JRYr9N1HXka6e3eK+mrzmMk7OjcQNNJpSgylE3bnE7Aw0APnBUUFGATj0WMrJXgdoCMhGe0Myw0g==";
        };
        _quS6PX6e = {
            "id" = "quS6PX6e";
            "file" = "Gnomed-1.21.8-1.8.0.jar";
            "hash" = "sha512-YCxikgMO3x1Zl5NCLtLWvaTqCl8n0A53OGJTHvO19nVx94Zbk10jXM5McTcq0efo1vY5r09ZE4i4ry8Wkj7LWQ==";
        };
        _k1dU4J4V = {
            "id" = "k1dU4J4V";
            "file" = "Gnomed-1.21.10-1.9.0.jar";
            "hash" = "sha512-K9LStGIHySOBqXmwqnQl3k3ecInwh5kCyWbYYpjr+rNAv9l1fIvfrSAImxPzYcjwzZZ8twUHLJRzbC34c4I3ag==";
        };
        _PYfAZOOr = {
            "id" = "PYfAZOOr";
            "file" = "Gnomed-1.21.11-1.10.0.jar";
            "hash" = "sha512-gsgsUswDZX6AU4Z9OooyuxpNrVbfMF+j/oxnyW4o9nUMNluyc3L2v+eCTi6e+z0EwoJZp7amTl/qeXO3lpT9YQ==";
        };
        _FACIrJVk = {
            "id" = "FACIrJVk";
            "file" = "Gnomed-26.1-2.0.0.jar";
            "hash" = "sha512-rOzxwHDvQfoyrL6sKP9uJo7F/qqcAVTVp/s6G86N9wy5bl96iVbf0oHHHk8ygY5PhghI1Nso6NxhHoU+TRtQaQ==";
        };
    in {
        "JrakwlFm" = _JrakwlFm;
        "u4uY4s2y" = _u4uY4s2y;
        "z2CUGHrE" = _z2CUGHrE;
        "Xpns1GI7" = _Xpns1GI7;
        "6MPWQfR0" = _6MPWQfR0;
        "xSBSgPpy" = _xSBSgPpy;
        "DFmFAJ4y" = _DFmFAJ4y;
        "oMni6wY1" = _oMni6wY1;
        "HrrF3Gj0" = _HrrF3Gj0;
        "CFs1R9gk" = _CFs1R9gk;
        "Hm0cHyan" = _Hm0cHyan;
        "31T69QIi" = _31T69QIi;
        "luMBRYXK" = _luMBRYXK;
        "yh6TjxUK" = _yh6TjxUK;
        "e3kUQlpu" = _e3kUQlpu;
        "quS6PX6e" = _quS6PX6e;
        "k1dU4J4V" = _k1dU4J4V;
        "PYfAZOOr" = _PYfAZOOr;
        "FACIrJVk" = _FACIrJVk;
        "forge-1.18" = _JrakwlFm;
        "forge-1.18.1" = _JrakwlFm;
        "forge-1.18.2" = _JrakwlFm;
        "forge-1.17.1" = _u4uY4s2y;
        "forge-1.16.5" = _z2CUGHrE;
        "forge-1.19" = _Xpns1GI7;
        "forge-1.19.1" = _Xpns1GI7;
        "forge-1.19.2" = _Xpns1GI7;
        "forge-1.19.3" = _xSBSgPpy;
        "forge-1.19.4" = _DFmFAJ4y;
        "forge-1.20" = _oMni6wY1;
        "forge-1.20.1" = _oMni6wY1;
        "neoforge-1.20.2" = _HrrF3Gj0;
        "neoforge-1.20.4" = _CFs1R9gk;
        "neoforge-1.20.5" = _Hm0cHyan;
        "neoforge-1.21" = _luMBRYXK;
        "neoforge-1.21.4" = _yh6TjxUK;
        "neoforge-1.21.5" = _e3kUQlpu;
        "neoforge-1.21.8" = _quS6PX6e;
        "neoforge-1.21.10" = _k1dU4J4V;
        "neoforge-1.21.11" = _PYfAZOOr;
        "neoforge-26.1" = _FACIrJVk;
        "pkg-1.0.3.3" = _JrakwlFm;
        "pkg-1.0.3.2" = _u4uY4s2y;
        "pkg-1.0.3.1" = _z2CUGHrE;
        "pkg-1.1.1" = _Xpns1GI7;
        "pkg-1.2.0" = _6MPWQfR0;
        "pkg-1.2.1" = _xSBSgPpy;
        "pkg-1.3.0" = _CFs1R9gk;
        "pkg-1.4.0" = _Hm0cHyan;
        "pkg-1.5.0" = _31T69QIi;
        "pkg-1.5.1" = _luMBRYXK;
        "pkg-1.6.0" = _yh6TjxUK;
        "pkg-1.7.0" = _e3kUQlpu;
        "pkg-1.8.0" = _quS6PX6e;
        "pkg-1.9.0" = _k1dU4J4V;
        "pkg-1.10.0" = _PYfAZOOr;
        "pkg-2.0.0" = _FACIrJVk;
        "default" = _FACIrJVk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gnomed";
        id = "XiETQIwJ";
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