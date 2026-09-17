{lib, callPackage, ...}:
let
    versions = (let
        _YUWbnz70 = {
            "id" = "YUWbnz70";
            "file" = "Sun & Moon Fusion.zip";
            "hash" = "sha512-w3Kc0+KP4df/AsBBRLwKMktIJuB5S7NWD7/0FJdSuffT4XaO6NtnvCkJhQ1kkrZSi2JkHDnlAGTfBEKO2a+QlQ==";
        };
        _rpLUquzr = {
            "id" = "rpLUquzr";
            "file" = "Sun & Moon Fusion v1.1.zip";
            "hash" = "sha512-1RPeCgE96RP/FHear1xQXSj/eICdFOcKDQ8diu/oC5oM0TIuYjQJEQMdG0bRKVboZgAtG6dR/KZxLlCxSurpyw==";
        };
        _gckOQyTy = {
            "id" = "gckOQyTy";
            "file" = "Sun & Moon Fusion v1.2.zip";
            "hash" = "sha512-gQ/VZ3lbIaTbc1t78glkv6jgkkyIJSbKw8JdbbIk0z32hwRfTIebs+w1DHsXOSJg3XgOk6kLw1LpkXoSpzBupg==";
        };
        _xunUwfoD = {
            "id" = "xunUwfoD";
            "file" = "Sun  Moon Fusion v1.2.zip";
            "hash" = "sha512-jC2aYAqWh+70M5ZEJZbfttiZV28wngTq3zZYbRKsEQEeQviehD39iP/ZbHbSMmIpWAO2GRewgSMmTOxjqVRrPA==";
        };
        _rbkN76qK = {
            "id" = "rbkN76qK";
            "file" = "Sun & Moon Fusion 2.zip";
            "hash" = "sha512-xZOOcuE+hqjKUIhYHp+NcoTu7MyEhbRGo7lgkokVeSCjilNRgfs0tVo6udZBRZVR4W5wnvTvQeTAYqlB4X1frQ==";
        };
        _fl3A8XQi = {
            "id" = "fl3A8XQi";
            "file" = "Sun & Moon Fusion 2.zip";
            "hash" = "sha512-oQLmL9HL5ReZt9OsGwwHTkAzt/2Icqrs4AN8FUuP8j1O5U/HJFiQ/cW3+JlXuaJ1o4qN4V15ZMjsfoY4rOOcTg==";
        };
        _KsPUwDjp = {
            "id" = "KsPUwDjp";
            "file" = "Sun & Moon Fusion 2.1.zip";
            "hash" = "sha512-LFAv/+LbpD1UOEY+FGKXPwbcRbQMnJEwEywK+SccwNS5QXWGEEEEDy79pgUb9MDHRviPvDca/VPqpv57WcBQmA==";
        };
        _pEkJ4ZZW = {
            "id" = "pEkJ4ZZW";
            "file" = "Sun & Moon Fusion 2.1.zip";
            "hash" = "sha512-INf4c0FdBOCsD4r9mcBCGLKnuXUbLBVDG0nv6LlsVyhe8V+v2N26JK5Mptzqk6oal/e8ZPRAeee/SC5N4jVRPg==";
        };
        _F9zqN1Rb = {
            "id" = "F9zqN1Rb";
            "file" = "Sun & Moon Fusion 3.zip";
            "hash" = "sha512-8vf3ycrv4kVhyq5YKUUzCZSgxy8WvETFGqupQoQCitIM/JDR62BvI/YWEBMIeLYwL8fyHRK+6exkkYA8JZlPiQ==";
        };
        _dokCVqSe = {
            "id" = "dokCVqSe";
            "file" = "Sun & Moon Fusion 3.zip";
            "hash" = "sha512-PHp8wu/ZO9MuI8sj8t9COPkiRnrnFz16V4KwcbJjehtnuvLc5KFEgoYnedDywZSgTQ+IJLARdhYMkKHpXnyf1A==";
        };
    in {
        "YUWbnz70" = _YUWbnz70;
        "rpLUquzr" = _rpLUquzr;
        "gckOQyTy" = _gckOQyTy;
        "xunUwfoD" = _xunUwfoD;
        "rbkN76qK" = _rbkN76qK;
        "fl3A8XQi" = _fl3A8XQi;
        "KsPUwDjp" = _KsPUwDjp;
        "pEkJ4ZZW" = _pEkJ4ZZW;
        "F9zqN1Rb" = _F9zqN1Rb;
        "dokCVqSe" = _dokCVqSe;
        "minecraft-1.13" = _F9zqN1Rb;
        "minecraft-1.13.1" = _F9zqN1Rb;
        "minecraft-1.13.2" = _F9zqN1Rb;
        "minecraft-1.14" = _F9zqN1Rb;
        "minecraft-1.14.1" = _F9zqN1Rb;
        "minecraft-1.14.2" = _F9zqN1Rb;
        "minecraft-1.14.3" = _F9zqN1Rb;
        "minecraft-1.14.4" = _F9zqN1Rb;
        "minecraft-1.15" = _F9zqN1Rb;
        "minecraft-1.15.1" = _F9zqN1Rb;
        "minecraft-1.15.2" = _F9zqN1Rb;
        "minecraft-1.16" = _F9zqN1Rb;
        "minecraft-1.16.1" = _F9zqN1Rb;
        "minecraft-1.16.2" = _F9zqN1Rb;
        "minecraft-1.16.3" = _F9zqN1Rb;
        "minecraft-1.16.4" = _F9zqN1Rb;
        "minecraft-1.16.5" = _F9zqN1Rb;
        "minecraft-1.17" = _F9zqN1Rb;
        "minecraft-1.17.1" = _F9zqN1Rb;
        "minecraft-1.18" = _F9zqN1Rb;
        "minecraft-1.18.1" = _F9zqN1Rb;
        "minecraft-1.18.2" = _F9zqN1Rb;
        "minecraft-1.19" = _F9zqN1Rb;
        "minecraft-1.19.1" = _F9zqN1Rb;
        "minecraft-1.19.2" = _F9zqN1Rb;
        "minecraft-1.19.3" = _F9zqN1Rb;
        "minecraft-1.19.4" = _F9zqN1Rb;
        "minecraft-1.20" = _F9zqN1Rb;
        "minecraft-1.20.1" = _F9zqN1Rb;
        "minecraft-1.20.2" = _F9zqN1Rb;
        "minecraft-1.20.3" = _F9zqN1Rb;
        "minecraft-1.20.4" = _F9zqN1Rb;
        "minecraft-1.20.5" = _F9zqN1Rb;
        "minecraft-1.20.6" = _F9zqN1Rb;
        "minecraft-1.21" = _F9zqN1Rb;
        "minecraft-1.21.1" = _F9zqN1Rb;
        "minecraft-1.21.2" = _F9zqN1Rb;
        "minecraft-1.21.3" = _F9zqN1Rb;
        "minecraft-1.21.4" = _F9zqN1Rb;
        "minecraft-1.21.5" = _F9zqN1Rb;
        "minecraft-1.21.6" = _F9zqN1Rb;
        "minecraft-1.21.7" = _F9zqN1Rb;
        "minecraft-1.21.8" = _F9zqN1Rb;
        "minecraft-1.21.9" = _F9zqN1Rb;
        "minecraft-1.21.10" = _F9zqN1Rb;
        "minecraft-1.21.11" = _dokCVqSe;
        "minecraft-26.1" = _dokCVqSe;
        "minecraft-26.1.1" = _dokCVqSe;
        "minecraft-26.1.2" = _dokCVqSe;
        "minecraft-26.2" = _dokCVqSe;
        "pkg-1" = _YUWbnz70;
        "pkg-1.1" = _rpLUquzr;
        "pkg-1.2" = _xunUwfoD;
        "pkg-2" = _fl3A8XQi;
        "pkg-2.1" = _pEkJ4ZZW;
        "pkg-3" = _dokCVqSe;
        "default" = _dokCVqSe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sun-moon-fusion";
        id = "Lhu1mjD6";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}