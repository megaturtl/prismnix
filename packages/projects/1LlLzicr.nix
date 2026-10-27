{lib, callPackage, ...}:
let
    versions = (let
        _nP3NBlc1 = {
            "id" = "nP3NBlc1";
            "file" = "better-brightness-fabric-1.0.0-26.2.jar";
            "hash" = "sha512-xHEMyKUwIJXPFNlfhCbuYx9AdX5vxHY/YrE9rUovHrGLGSY01+dmgx6wLunhfZqmu/IhMKHAeEBfhhrQemRjZA==";
        };
        _6kKdBwuO = {
            "id" = "6kKdBwuO";
            "file" = "better-brightness-neoforge-1.0.0-26.2.jar";
            "hash" = "sha512-mm6iPKytvovU0R+DJcK4e/jRLsF9NZJf4GrT5uv/J/U84LLCPUW3z1A84U6pRZVVKCH4AhPUH4x3cgyfvCNDLQ==";
        };
        _bQYL6uCy = {
            "id" = "bQYL6uCy";
            "file" = "better-brightness-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-4g+9qV8L/L1qwvpoZ4qbFv+Z4S00EKq8T5x73jjxZEgsJvHdxEs4A9Ixz8obBsf6YckgDHwcQjZQBAtMC3nNUg==";
        };
        _mntn6mjP = {
            "id" = "mntn6mjP";
            "file" = "better-brightness-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-dp/FN2/SomsO1TesWgRwvXsq4DoCyOJXqQyHbZdzZd/PybechIWDeAbOO8qvdkgGoeAKmU4s0Mz+EoDDVu3ysA==";
        };
        _A6NukhXl = {
            "id" = "A6NukhXl";
            "file" = "better-brightness-fabric-1.0.0-1.21.11.jar";
            "hash" = "sha512-SoIv8iXPpryYK7qF3g0UwStlv3XR6WfpCryTlDcY1fcPJttzld1jm33AHUoOLYM6IiwyOIRlVuQt8F54C4WzkQ==";
        };
        _uQGVd7tQ = {
            "id" = "uQGVd7tQ";
            "file" = "better-brightness-neoforge-1.0.0-1.21.11.jar";
            "hash" = "sha512-U3hVinGEbkHZm/GuzQXHDqJgxQbR/wu4fpNGKgWqFMjMIF+pVC1GJP54rrjB+ldVmFMA0D2ky8NoBnZ/TpfatA==";
        };
    in {
        "nP3NBlc1" = _nP3NBlc1;
        "6kKdBwuO" = _6kKdBwuO;
        "bQYL6uCy" = _bQYL6uCy;
        "mntn6mjP" = _mntn6mjP;
        "A6NukhXl" = _A6NukhXl;
        "uQGVd7tQ" = _uQGVd7tQ;
        "fabric-26.2" = _nP3NBlc1;
        "fabric-1.20.1" = _mntn6mjP;
        "fabric-1.21.11" = _A6NukhXl;
        "quilt-26.2" = _nP3NBlc1;
        "quilt-1.20.1" = _mntn6mjP;
        "quilt-1.21.11" = _A6NukhXl;
        "neoforge-26.2" = _6kKdBwuO;
        "neoforge-1.21.11" = _uQGVd7tQ;
        "forge-1.20.1" = _bQYL6uCy;
        "pkg-1.0.0" = _uQGVd7tQ;
        "default" = _uQGVd7tQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-brightness-setup";
        id = "1LlLzicr";
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