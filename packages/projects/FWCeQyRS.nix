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
    in {
        "Ko1dT6dj" = _Ko1dT6dj;
        "TYqQQdeT" = _TYqQQdeT;
        "cjZsKjfr" = _cjZsKjfr;
        "fabric-1.21.11" = _TYqQQdeT;
        "fabric-26.1.2" = _cjZsKjfr;
        "pkg-v1.1.1" = _Ko1dT6dj;
        "pkg-v1.1.2" = _TYqQQdeT;
        "pkg-v1.1.2-26.1.2" = _cjZsKjfr;
        "default" = _cjZsKjfr;
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