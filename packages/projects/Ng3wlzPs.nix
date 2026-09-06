{lib, callPackage, ...}:
let
    versions = (let
        _u5Mam6cT = {
            "id" = "u5Mam6cT";
            "file" = "stackable_planar_dimensions-1.2-forge-1.20.1.jar";
            "hash" = "sha512-MqSWm8Xrby8MKk+PdmpjMwVuBu1MXAlJtIo3B0kCzOKJ6Ms4M3nK0yv09fPj++SJFGBlovNobS78YuGGVG9OVQ==";
        };
        _SsdHyah5 = {
            "id" = "SsdHyah5";
            "file" = "stackable_planar_dimensions-1.3-forge-1.20.1.jar";
            "hash" = "sha512-LfCIRVHCSc2E5rwFQL2kinZ5ikA0AwUHd0l/V9P0Zjbbf2hUAMZp9PptsMKFkWKdMys96SFr77eugBMkTAXg+A==";
        };
        _rLWe0BE4 = {
            "id" = "rLWe0BE4";
            "file" = "stackable_planar_dimensions-1.6-forge-1.20.1.jar";
            "hash" = "sha512-IgYB7MTDKSLK1/RwnZUzmbYIfu5o9zZQuwASLC7hfJLT80izLg9iZ1Hd0NihRip6Kb3alpX9VV4qaT/ISQflCg==";
        };
        _zvr0WC4g = {
            "id" = "zvr0WC4g";
            "file" = "stackable_planar_dimensions-1.7-forge-1.20.1.jar";
            "hash" = "sha512-Ajiy6Yhdf7nmo7ZA20RXdMfqmKaOrNVoze1GYIJqs8jspAzZGXVW/znN2jv8gqG2pn4Rbeju3GUGMPKS10ZNxQ==";
        };
        _Ab0cTrVX = {
            "id" = "Ab0cTrVX";
            "file" = "stackable_planar_dimensions-1.8-forge-1.20.1.jar";
            "hash" = "sha512-QdLQw4L2RTUPnSQ4/21LF0S0HGrEIcGMfuYD4b6ph6YZTsjaY0/k2dUX2EcLGXb0HJDAA3bku65vFY1e7BIaNQ==";
        };
        _tZsLkBMt = {
            "id" = "tZsLkBMt";
            "file" = "stackable_planar_dimensions-1.8-neoforge-1.21.1.jar";
            "hash" = "sha512-a8XT2zVHBv/6gljGrEUrpx7tuvxTgDDHQlQHvbT0ptanjQBH/2ry3h/1eH3C/OwhBY6DfkKTGCOrTjMuwqTrZg==";
        };
        _Gnz7vejd = {
            "id" = "Gnz7vejd";
            "file" = "stackable_planar_dimensions-1.9-forge-1.20.1.jar";
            "hash" = "sha512-YDv9GLzDHBbHV37Fu2UdnhnoJA9RCRLAr6kMHRgwAg/Mfs2dTupHZwvBE9xAS2x11EmJaVdrXfJB0FKLGlDxag==";
        };
        _PyG6tVYk = {
            "id" = "PyG6tVYk";
            "file" = "stackable_planar_dimensions-1.9-neoforge-1.21.1.jar";
            "hash" = "sha512-eXeShKIGhoy63VU/nJ9oVLWy4k5AOzFWvLsE6OAND/68LluBh0wple4X2P48KKDGv6CD2qfFCaxVtWtcLKDGFw==";
        };
    in {
        "u5Mam6cT" = _u5Mam6cT;
        "SsdHyah5" = _SsdHyah5;
        "rLWe0BE4" = _rLWe0BE4;
        "zvr0WC4g" = _zvr0WC4g;
        "Ab0cTrVX" = _Ab0cTrVX;
        "tZsLkBMt" = _tZsLkBMt;
        "Gnz7vejd" = _Gnz7vejd;
        "PyG6tVYk" = _PyG6tVYk;
        "forge-1.20.1" = _Gnz7vejd;
        "neoforge-1.21.1" = _PyG6tVYk;
        "pkg-1.2" = _u5Mam6cT;
        "pkg-1.3" = _SsdHyah5;
        "pkg-1.6" = _rLWe0BE4;
        "pkg-1.7" = _zvr0WC4g;
        "pkg-1.8" = _tZsLkBMt;
        "pkg-1.9" = _PyG6tVYk;
        "default" = _PyG6tVYk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stackable-planar-dimensions";
        id = "Ng3wlzPs";
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