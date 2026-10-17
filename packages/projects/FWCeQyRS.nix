{lib, callPackage, ...}:
let
    versions = (let
        _Ko1dT6dj = {
            "id" = "Ko1dT6dj";
            "file" = "wildfireoverlimits-1.1.1.jar";
            "hash" = "sha512-9zd/CrQD1bvdNwrHrvswwMwdh5claCZd/HrKuoTI/tUWG1m0Y5Auo4loIIHm2hNie9sG7pwnmMeVHaIkySKnxg==";
        };
        _TYqQQdeT = {
            "id" = "TYqQQdeT";
            "file" = "wildfireoverlimits-1.1.2.jar";
            "hash" = "sha512-9LxH08AhseFbBx/ZcpUQYS2aWcDK5aWTnV8N3Xbv/hKWyPtnBrM1R3viMXfVW0zyYbVOXgEZzBLCOwRNEPNSDw==";
        };
        _cjZsKjfr = {
            "id" = "cjZsKjfr";
            "file" = "wildfireoverlimits-1.1.2.jar";
            "hash" = "sha512-onqwv6y9UGuWpVwAJ8kq9Ob8Ck05aTrcJXkAXG7GmmEuWuyrGnYtR1ZFsYxyehv0sF30DwbKxH29aHPAgL9lpA==";
        };
        _OmNVQUUg = {
            "id" = "OmNVQUUg";
            "file" = "wildfireoverlimits-1.1.3.jar";
            "hash" = "sha512-58nKsIrvOxzYPAWFgba6xQK1ZZGaZqHPBeAjuQI1EB5NOMqFs38iyvnWXP+sz9Y6IhSzj+tUMizrDTX0L738og==";
        };
        _IJArfDUA = {
            "id" = "IJArfDUA";
            "file" = "wildfireoverlimits-1.1.3.jar";
            "hash" = "sha512-x6DmXo2Wk67poBcsIa5Paqa/aqHmy+yYCyM2Oqf8JGUeZrHlctulGZ3xYqICxvnrkYUnyKTixKjeT0rK/LM0Aw==";
        };
        _wylNsQqT = {
            "id" = "wylNsQqT";
            "file" = "wildfireoverlimits-1.1.3-f1.jar";
            "hash" = "sha512-xZEdk91HFsJerbGH8NF2BWLeOJlLyvelmXUeH6pA73cOmTz+c1uMCutG/S5gZOk7xBcUfZuIVZoCct/h/q6Cpw==";
        };
    in {
        "Ko1dT6dj" = _Ko1dT6dj;
        "TYqQQdeT" = _TYqQQdeT;
        "cjZsKjfr" = _cjZsKjfr;
        "OmNVQUUg" = _OmNVQUUg;
        "IJArfDUA" = _IJArfDUA;
        "wylNsQqT" = _wylNsQqT;
        "fabric-1.21.11" = _OmNVQUUg;
        "fabric-26.1.2" = _wylNsQqT;
        "pkg-v1.1.1" = _Ko1dT6dj;
        "pkg-v1.1.2" = _TYqQQdeT;
        "pkg-v1.1.2-26.1.2" = _cjZsKjfr;
        "pkg-v1.1.3" = _OmNVQUUg;
        "pkg-v1.1.3-26.1.2" = _IJArfDUA;
        "pkg-v1.1.3-f1" = _wylNsQqT;
        "default" = _wylNsQqT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "over-limits-fgm";
        id = "FWCeQyRS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://git.gay/huhuhuhuheh/WildfireOverLimits/src/branch/main/LICENSE";
            };
        };
    };
in callPackage fn {}