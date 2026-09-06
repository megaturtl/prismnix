{lib, callPackage, ...}:
let
    versions = (let
        _A6wlzWGT = {
            "id" = "A6wlzWGT";
            "file" = "ActuallyUsefulSmithingTable-1.1.0.jar";
            "hash" = "sha512-ixaM9nrnjKu1LfITBHLso0TuJqQVYf8e4aUEByuwZC8bIWMgjTVD3OTgoeoO17Du63r+F7D4q5tmEcO3f/u1Qw==";
        };
        _a9wAJnPp = {
            "id" = "a9wAJnPp";
            "file" = "ActuallyUsefulSmithingTable-3.1.0.jar";
            "hash" = "sha512-P8g1+DJGW8AD3By3rdJ2vu+antqAzM0m+otKSWXYj2oVcYteGyumEOGORc/3H3qRWRewuI5gkcjLJ/PYaYBjMw==";
        };
        _eXG3apL2 = {
            "id" = "eXG3apL2";
            "file" = "ActuallyUsefulSmithingTable-4.1.0.jar";
            "hash" = "sha512-oB+7fG17/BbUTvnEw1wWaYEIvqzGW/WgAQIVfB1p39mu3OfPBhQgz72A0APidnXl5anI2uFKz/mHAw/iav9Xvw==";
        };
        _58BcB55F = {
            "id" = "58BcB55F";
            "file" = "ActuallyUsefulSmithingTable-2.1.0.jar";
            "hash" = "sha512-toZ1VZrgzc8YmxYwgLfs27WGQB16bZzwc+MoVtctOiHJmj9/O4tTeom+F51hhjPZeeLNkM57ZEnZUF7k8Nvwug==";
        };
        _Uwo4wVA2 = {
            "id" = "Uwo4wVA2";
            "file" = "ActuallyUsefulSmithingTable-4.1.1.jar";
            "hash" = "sha512-CmHodujygMYkna7HjOnN6PJnYqb2Ed1LxxvvNexh+RbBjAJ5At4Vx1sfiVw8y/Jlpkt45RkATPIvr4oHV7QAeg==";
        };
        _eyjrDZmF = {
            "id" = "eyjrDZmF";
            "file" = "actuallyusefulsmithingtable-6.0.0.jar";
            "hash" = "sha512-3NLzbt89z6CxB5KQRyCmnJKp8hS32uBuwASd8bhQoLgh7YdX89BrylezqyQYzr4IMz2zDMv0WYxB8K6wUbTiuA==";
        };
        _DGJJQzdq = {
            "id" = "DGJJQzdq";
            "file" = "actuallyusefulsmithingtable-6.0.1.jar";
            "hash" = "sha512-IITYuQHb3jdzvJ6UyN7hpZo1iBo9WHsF9tWMB/H/gXw3AZB8r5yIn/Gy4TC7onD8TSRp3u154lBz3+3sxq4SWw==";
        };
    in {
        "A6wlzWGT" = _A6wlzWGT;
        "a9wAJnPp" = _a9wAJnPp;
        "eXG3apL2" = _eXG3apL2;
        "58BcB55F" = _58BcB55F;
        "Uwo4wVA2" = _Uwo4wVA2;
        "eyjrDZmF" = _eyjrDZmF;
        "DGJJQzdq" = _DGJJQzdq;
        "forge-1.16.5" = _A6wlzWGT;
        "forge-1.17" = _58BcB55F;
        "forge-1.17.1" = _58BcB55F;
        "forge-1.19" = _eXG3apL2;
        "forge-1.19.1" = _eXG3apL2;
        "forge-1.19.2" = _eXG3apL2;
        "forge-1.19.3" = _Uwo4wVA2;
        "neoforge-1.21.1" = _DGJJQzdq;
        "neoforge-1.21" = _DGJJQzdq;
        "neoforge-1.21.2" = _DGJJQzdq;
        "neoforge-1.21.3" = _DGJJQzdq;
        "neoforge-1.21.4" = _DGJJQzdq;
        "neoforge-1.21.5" = _DGJJQzdq;
        "neoforge-1.21.6" = _DGJJQzdq;
        "neoforge-1.21.7" = _DGJJQzdq;
        "neoforge-1.21.8" = _DGJJQzdq;
        "neoforge-1.21.9" = _DGJJQzdq;
        "neoforge-1.21.10" = _DGJJQzdq;
        "neoforge-1.21.11" = _DGJJQzdq;
        "neoforge-26.1" = _DGJJQzdq;
        "neoforge-26.1.1" = _DGJJQzdq;
        "neoforge-26.1.2" = _DGJJQzdq;
        "pkg-1.1.0mc1.16" = _A6wlzWGT;
        "pkg-3.1.0mc1.18" = _a9wAJnPp;
        "pkg-4.1.0mc1.19" = _eXG3apL2;
        "pkg-2.1.0mc1.17" = _58BcB55F;
        "pkg-4.1.1mc1.19.3" = _Uwo4wVA2;
        "pkg-6.0.0" = _eyjrDZmF;
        "pkg-6.0.1" = _DGJJQzdq;
        "default" = _DGJJQzdq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "actually-useful-smithing-table";
        id = "l9Efg3Rq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}