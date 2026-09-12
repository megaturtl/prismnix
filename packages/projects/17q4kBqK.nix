{lib, callPackage, ...}:
let
    versions = (let
        _O7VGr32A = {
            "id" = "O7VGr32A";
            "file" = "dimension_parasite-1.0.12-forge-1.20.1.jar";
            "hash" = "sha512-u9oLl1+8imMi4q+Bzfjcjt4KxoS2gT/1WDsFuK0gVjFDM2qaXNv7tnu+XdanX1Dg2N3R7GQp2Eq63Ix0efqBpQ==";
        };
        _CvEfhgqJ = {
            "id" = "CvEfhgqJ";
            "file" = "dimension_parasite-1.0.13-forge-1.20.1.jar";
            "hash" = "sha512-zugUKsVTTpH3MPXnW0eR/WkhoSoJf/ZbLIu4eNod5KQyw7gUJMizDHSpkszVD1S+P2/J6KDSttZ2vOIw1UEXCg==";
        };
        _gJgrlekW = {
            "id" = "gJgrlekW";
            "file" = "dimension_parasite-1.0.14-forge-1.20.1.jar";
            "hash" = "sha512-l/fDG2LyYmp5jOQXfad6YKLQCKw/kGKLWYMVmK9Z7yBd4XQHXjkBRzTVo+tXFl02X1Y41vBMWs26wqZRyLH8Tw==";
        };
        _4rf2qU4s = {
            "id" = "4rf2qU4s";
            "file" = "dimension_parasite-1.0.15-forge-1.20.1.jar";
            "hash" = "sha512-ASz4ru0r3pf1T1xpSr3QcfEFZmx4ygZ3BD+heJ1IQym8YdAWqI94GlPGwr2sAbY+LwoA7JXAT8w+/uFd2lierA==";
        };
        _YieejJOs = {
            "id" = "YieejJOs";
            "file" = "dimension_parasite-1.0.16-forge-1.20.1.jar";
            "hash" = "sha512-HHjwXTVry+nA/5TJawu0CKIWt1lkIhULzf8nxTE7KX/O7Wj8sWkjHemSkg5NNo1k/soV4mad5xFSvQf4xX7kyQ==";
        };
        _48RVgCq5 = {
            "id" = "48RVgCq5";
            "file" = "dimension_parasite-1.0.17-forge-1.20.1.jar";
            "hash" = "sha512-5dduqeYgqXs1a4wAzqsGO5CxS+E7Ij6bq9tsCtl7thRoq0Qs+rCW0cYsuqTWqMI7odk1RcVJkH+16TG3by3wRw==";
        };
        _eMDuvzbk = {
            "id" = "eMDuvzbk";
            "file" = "dimension_parasite-1.0.18-forge-1.20.1.jar";
            "hash" = "sha512-LkDIBBpdxOlJhl991luPs80H7h/6RKJztX/d6Zpjv31Pu8jGPTY1a2xQTP8HVtBjYEPiu/XC3gzS6hOa5O3YBA==";
        };
        _ejHeWUgy = {
            "id" = "ejHeWUgy";
            "file" = "dimension_parasite-1.0.19-forge-1.20.1.jar";
            "hash" = "sha512-JGZa0W/RpOQBu0nvmNgQRZ+47OMCxPn9S6xCJl6m9vFxx0Z80IsmqCDvZWtnruhC0tXLdIY+OvXpU/Lguk59vg==";
        };
        _A1253Dtj = {
            "id" = "A1253Dtj";
            "file" = "dimension_parasite-1.0.20-forge-1.20.1.jar";
            "hash" = "sha512-/QGJ4NwDrfasflCuALEniN27U3Ck5cdrV0+Wsj3i5ePgWkE1d7bdQ/9ZWdZ0QZzHwgLMEZWrJ9A6CFiVVTPHgQ==";
        };
        _H62epRaY = {
            "id" = "H62epRaY";
            "file" = "dimension_parasite-1.0.21-forge-1.20.1.jar";
            "hash" = "sha512-z9WNDJfH5YHJemt07NxvvynBoxDzQQi8niqWg5E+2rDrX+0f+H//Xbn7Pnn3ahYcjs74J6t+WKUueVuLUfOPDQ==";
        };
        _D2AHbBgN = {
            "id" = "D2AHbBgN";
            "file" = "dimension_parasite-1.0.22-forge-1.20.1.jar";
            "hash" = "sha512-KHfY/1CTU0FIesaHMhucJzGaJBxrmfyzOYLurzNUOMMwnk8ZEsOOrQxOlTogBiIDR0dY7XK9uL1zKcRIFJoe4Q==";
        };
        _hqMgGyl9 = {
            "id" = "hqMgGyl9";
            "file" = "dimension_parasite-1.0.23-forge-1.20.1.jar";
            "hash" = "sha512-TM3HRU8kNWfv6cmdJbafqtULPbE/XFLSfYBuqQ5Fsn8Wat1HesAtrt7W4FkwdCx16mt8b/y3oq3xaqqMXteCNw==";
        };
        _c8I36tNk = {
            "id" = "c8I36tNk";
            "file" = "dimension_parasite-1.0.23h-forge-1.20.1.jar";
            "hash" = "sha512-p97dd8CjtZh5f8Ocq531Uj/iHF3ck42hbwCsSmm5QtOIJU5UtwJgUP4Rs+r2raNxIbYKcy6jT3rmz/V8wlUD4w==";
        };
        _Sm9734Of = {
            "id" = "Sm9734Of";
            "file" = "dimension_parasite-1.0.23h2-forge-1.20.1.jar";
            "hash" = "sha512-AXp7YYgPYekOlGZybziUVkHfVHF3QOf8nwlm7t4VhPEdo1bf6neJA4YqshOg+uINmGEpHidt1vDqb9BrsAX3ug==";
        };
    in {
        "O7VGr32A" = _O7VGr32A;
        "CvEfhgqJ" = _CvEfhgqJ;
        "gJgrlekW" = _gJgrlekW;
        "4rf2qU4s" = _4rf2qU4s;
        "YieejJOs" = _YieejJOs;
        "48RVgCq5" = _48RVgCq5;
        "eMDuvzbk" = _eMDuvzbk;
        "ejHeWUgy" = _ejHeWUgy;
        "A1253Dtj" = _A1253Dtj;
        "H62epRaY" = _H62epRaY;
        "D2AHbBgN" = _D2AHbBgN;
        "hqMgGyl9" = _hqMgGyl9;
        "c8I36tNk" = _c8I36tNk;
        "Sm9734Of" = _Sm9734Of;
        "forge-1.20.1" = _Sm9734Of;
        "pkg-1.0.12" = _O7VGr32A;
        "pkg-1.0.13" = _CvEfhgqJ;
        "pkg-1.0.14" = _gJgrlekW;
        "pkg-1.0.15" = _4rf2qU4s;
        "pkg-1.0.16" = _YieejJOs;
        "pkg-1.0.17" = _48RVgCq5;
        "pkg-1.0.18" = _eMDuvzbk;
        "pkg-1.0.19" = _ejHeWUgy;
        "pkg-1.0.20" = _A1253Dtj;
        "pkg-1.0.21" = _H62epRaY;
        "pkg-1.0.22" = _D2AHbBgN;
        "pkg-1.0.23" = _hqMgGyl9;
        "pkg-1.0.23h" = _c8I36tNk;
        "pkg-1.0.232" = _Sm9734Of;
        "default" = _Sm9734Of;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dimension-parasite";
        id = "17q4kBqK";
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