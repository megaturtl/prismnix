{lib, callPackage, ...}:
let
    versions = (let
        _N4axE9eK = {
            "id" = "N4axE9eK";
            "file" = "elemental_blades-1.0.0.jar";
            "hash" = "sha512-FnhQ+s3DBk3orQoI/odEd/D9Vk6qn6gQV2/ygRF4uIXbofrkCIITSOfolmSGzRR4fu+WIIuxyBrM60/XChlb6w==";
        };
        _N6cHP98v = {
            "id" = "N6cHP98v";
            "file" = "elemental_blades-1.0.2-neoforge-1.20.4.jar";
            "hash" = "sha512-dpNn89/5hyYSIqPrQDGvdw2PU9GI8zIZO0N1jEAx7qqsbBoSdb4ZtpL1vcifWlpjTZC/kqeipyl7FG3qGcaNcg==";
        };
        _5QPEJwPu = {
            "id" = "5QPEJwPu";
            "file" = "elemental_blades-1.0.5-neoforge-1.20.6.jar";
            "hash" = "sha512-O7xOJQTwx1Nt5M/7ZGZROcxRHuJU/Nty/WBGzXp+D/MzIuaxUiuagm3l2dutyTBph4bs3XBC9tikvSqtbWFLGg==";
        };
        _E3j8877K = {
            "id" = "E3j8877K";
            "file" = "elemental_blades-1.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-I1tUmZO1ARIUWWFRlq77qhDKwvkuVBGM+fKRro9NT3fOs3ZEkGDq7VhtNrnbI2QQYE/nyp41JwRLujoDMYopJA==";
        };
        _S6vJrhIT = {
            "id" = "S6vJrhIT";
            "file" = "elemental_blades-1.0.7-neoforge-1.21.4.jar";
            "hash" = "sha512-rmV1r8KPEK5/UD5G9y0tsKR3EYQvdGso9uN5h3OP6zL2rmwa5BsJCQ90X9Cui1JaJBe7+TwH/f3Y+GFs5dkW/w==";
        };
        _eo5TvNhx = {
            "id" = "eo5TvNhx";
            "file" = "elemental_blades-1.0.8-neoforge-1.21.8.jar";
            "hash" = "sha512-6yvXFyvOXdj9VxjNcKCiwjq6B6EjqXLYPj6u8M7LiTrb0e8sauOSdTV33EFS69+wL94dPEH2jWpfiLcpWSgyng==";
        };
        _Q6nUVzTB = {
            "id" = "Q6nUVzTB";
            "file" = "elemental_blades-1.0.9-neoforge-26.1.2.jar";
            "hash" = "sha512-G/RIN2WCV4o5cJ5kFwPo6C/uhQgHRS/YazzVmYCFVqwObwMivUSZsrSRi+8Br4os1owm/jPywW79dIrRrR/Fww==";
        };
    in {
        "N4axE9eK" = _N4axE9eK;
        "N6cHP98v" = _N6cHP98v;
        "5QPEJwPu" = _5QPEJwPu;
        "E3j8877K" = _E3j8877K;
        "S6vJrhIT" = _S6vJrhIT;
        "eo5TvNhx" = _eo5TvNhx;
        "Q6nUVzTB" = _Q6nUVzTB;
        "forge-1.20.1" = _N4axE9eK;
        "neoforge-1.20.4" = _N6cHP98v;
        "neoforge-1.20.6" = _5QPEJwPu;
        "neoforge-1.21.1" = _E3j8877K;
        "neoforge-1.21.4" = _S6vJrhIT;
        "neoforge-1.21.8" = _eo5TvNhx;
        "neoforge-26.1.2" = _Q6nUVzTB;
        "pkg-1.0.0" = _N4axE9eK;
        "pkg-1.0.4" = _N6cHP98v;
        "pkg-1.0.5" = _5QPEJwPu;
        "pkg-1.0.6" = _E3j8877K;
        "pkg-1.0.7" = _S6vJrhIT;
        "pkg-1.0.8" = _eo5TvNhx;
        "pkg-1.0.9" = _Q6nUVzTB;
        "default" = _Q6nUVzTB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elemental-blades";
        id = "ay2M6jG0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}