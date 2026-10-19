{lib, callPackage, ...}:
let
    versions = (let
        _vkcGYMXC = {
            "id" = "vkcGYMXC";
            "file" = "door_knocker-1.19.2-1.0.0.jar";
            "hash" = "sha512-qaTTXqn+xfRX+WvI29BAq6es4Xd0L2mKACAAVFtYHLE2mdZi5oWWQSnR3rscCMZLOYWxce02Q1HEwQZ11WYv/A==";
        };
        _URk1ifOl = {
            "id" = "URk1ifOl";
            "file" = "door_knocker-1.19.2-1.1.0.jar";
            "hash" = "sha512-dCMRVWK2wVaJI/gJl54WN31WkbHQvi8gPFnqI4PcikqziE9b2dBlYGtIYd4YB2unVhy5V7jpWuTFEh+L0AWRcw==";
        };
        _mlQkRRN1 = {
            "id" = "mlQkRRN1";
            "file" = "door_knocker-1.19.2-1.2.0.jar";
            "hash" = "sha512-r0CNZXTBGhkxLMflTbUTgP/kghWmw8V9YTE30QUT7MvyNrVegabUfuzToyyWpX5Au5WWbg5b3sLwcAkcIquz1w==";
        };
        _lKnOOqly = {
            "id" = "lKnOOqly";
            "file" = "door_knocker-1.20.1-1.2.0.jar";
            "hash" = "sha512-5GTSxxcmzENAc88dHAeaWku/LTduUOKrymGrBcQHZavs1fbNzg8XjoC07tdEcBqquBtK1cd2FDpQUEWO3kQMew==";
        };
        _fufiKe6c = {
            "id" = "fufiKe6c";
            "file" = "door_knocker-forge-1.19.2-1.3.jar";
            "hash" = "sha512-VdK4i0ovunA32uwiDPbmHkM0NidvsRcwMGwqXKLe624oKgHayn4WYAOMghOytzVROZTjLiPQSNB76eNiDZHLpg==";
        };
        _ceYYcPeb = {
            "id" = "ceYYcPeb";
            "file" = "door_knocker-forge-1.20.1-1.3.jar";
            "hash" = "sha512-JDj9bjwmNe0KdHe0ST7XJ9xKvVbyAQMk7z0uoCdpKEFqNPQhbSEoHa2uYI8Jnq4vtt9WXpxH6gZY8OQtih6flQ==";
        };
        _KJqMLIAb = {
            "id" = "KJqMLIAb";
            "file" = "door_knocker-forge-1.21.1-1.3.jar";
            "hash" = "sha512-4ZpSK22oUzOPkAi3fHlKDt7+BxCdGkLm32FZ0X6bffKtNnh/u6H5uhX13uylOGHBATfsL+HfiB7xhmeNQoFNtQ==";
        };
        _hop56Eng = {
            "id" = "hop56Eng";
            "file" = "door_knocker-neoforge-1.21.11-1.3.jar";
            "hash" = "sha512-OcegbL7R6sMFSCXjOkGXLa7tyTrVb/apoS95YRAeNWJKdp3JEKjdqCZReBPiiCtEf2j6RLJE4t0pf8XLTZUbFQ==";
        };
        _tSyYFs9q = {
            "id" = "tSyYFs9q";
            "file" = "door_knocker-neoforge-26.2-1.3.jar";
            "hash" = "sha512-jjo/pukQN4Lg3g6khHsk4XGIAAoQfyLZyu8eo7SexKaI5LpJ3CEBVxnwzLk6L6L84MISNJvDUxzJacC4hI7wAg==";
        };
        _Im4pGaNj = {
            "id" = "Im4pGaNj";
            "file" = "door_knocker-neoforge-26.3-1.3.jar";
            "hash" = "sha512-2bvhbPTMd19voUOf3jfljMgknwIu0GXx9J2OMb/WZC0YJ5zpHS9a8CUI/5FUbW+O74kde2S29QTqXppZQplrgA==";
        };
        _yhxKszBw = {
            "id" = "yhxKszBw";
            "file" = "door_knocker-neoforge-1.21.1-1.3.jar";
            "hash" = "sha512-KID2I8aoYJDNfShTeyknoLFHI8X62ZRUVINj0Et3CCT7bjXh0KfzwpVCXOdKT6bV2s2vFiE5dxXmEF4MnU1QEw==";
        };
    in {
        "vkcGYMXC" = _vkcGYMXC;
        "URk1ifOl" = _URk1ifOl;
        "mlQkRRN1" = _mlQkRRN1;
        "lKnOOqly" = _lKnOOqly;
        "fufiKe6c" = _fufiKe6c;
        "ceYYcPeb" = _ceYYcPeb;
        "KJqMLIAb" = _KJqMLIAb;
        "hop56Eng" = _hop56Eng;
        "tSyYFs9q" = _tSyYFs9q;
        "Im4pGaNj" = _Im4pGaNj;
        "yhxKszBw" = _yhxKszBw;
        "forge-1.19.2" = _fufiKe6c;
        "forge-1.20.1" = _ceYYcPeb;
        "forge-1.21.1" = _KJqMLIAb;
        "neoforge-1.21.11" = _hop56Eng;
        "neoforge-26.2" = _tSyYFs9q;
        "neoforge-26.3" = _Im4pGaNj;
        "neoforge-1.21.1" = _yhxKszBw;
        "pkg-1.0.0" = _vkcGYMXC;
        "pkg-1.1.0" = _URk1ifOl;
        "pkg-1.2.0" = _lKnOOqly;
        "pkg-1.3" = _yhxKszBw;
        "default" = _yhxKszBw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "door_knocker";
        id = "m9LZE0oe";
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