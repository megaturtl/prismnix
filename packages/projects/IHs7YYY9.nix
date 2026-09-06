{lib, callPackage, ...}:
let
    versions = (let
        _frtY9V52 = {
            "id" = "frtY9V52";
            "file" = "runic-1.0.0.jar";
            "hash" = "sha512-rGp0353XdATHeWAPsXC4XYfz6K5TMpWWgFUva2X8sQAYxTxFjZ5ldtqTz8vTvVWoCcSmK/NoSOXmcE+1bJ4kzA==";
        };
        _NeNCUQuY = {
            "id" = "NeNCUQuY";
            "file" = "runic-1.1.0.jar";
            "hash" = "sha512-psG/nV71dDKGX9CnGsSowCrDsMbckAPVqJ60x/4/hxnRhDsSFcBBk1178MAk2A7kGVIudv9PGpmLgtnI4/Wc3A==";
        };
        _IaVEFFni = {
            "id" = "IaVEFFni";
            "file" = "neo-runic-1.1.0.jar";
            "hash" = "sha512-uy09LfACH3n555YrTjhUEY89Pd12CsCvBvVKtAJqSjtbSWWid5qZ2ER4EUmZup8NbMaStsYcCyHMKzpa1YupEA==";
        };
        _w0iE66kc = {
            "id" = "w0iE66kc";
            "file" = "runic-1.0.2.jar";
            "hash" = "sha512-vu7Nyi/nG5WZb9K5qQwcU+fO34hVh8tTVBwlQsI/GDDIe3jF3BA62VhpxZKIAGnsz0wgtaz+iOVZ4J7WKLXKSA==";
        };
        _z331yoL3 = {
            "id" = "z331yoL3";
            "file" = "runic-1.0.2.jar";
            "hash" = "sha512-woaNDaRBbEofGglT24BPxNeLZU7DumOaK47W4FuYIPp13myY+9Id1LihcUZcWwFCf26K/bJCk8kj705eX6stpQ==";
        };
        _2StqEfdv = {
            "id" = "2StqEfdv";
            "file" = "runic-1.1.0.jar";
            "hash" = "sha512-jCWZFnROzkRtkn7OQkJ8IvxpyMfK+f0C5ba26IsNxFtAYaqnUUvrqKYnicWtacstkrjmnGflS3kz7kUloCcS4g==";
        };
        _IpeSwLcj = {
            "id" = "IpeSwLcj";
            "file" = "runic-1.1.2.jar";
            "hash" = "sha512-Kad5Dsqf1ylaEQtxm21yHKbHhZNtylgmvk7cVkwMYL32x6Q+W0Ap7vDBAxxcs7KvipTkegGZrzigBgh3hnP9+Q==";
        };
        _v2xAwas1 = {
            "id" = "v2xAwas1";
            "file" = "runic-1.1.2.2.jar";
            "hash" = "sha512-i0jLl5qWS5FbOSHXSfeejEeCfC1SudzfcE4sXqJw4SrphC5DLV3VpViETpCXrIKHk3CTqdS0VEtPL6rsf/H6/Q==";
        };
        _x8cwaMy0 = {
            "id" = "x8cwaMy0";
            "file" = "runic-4.jar";
            "hash" = "sha512-2X9cGu6t1VjYIgAyq7qTW38eKyHYGuYOmT6RpOIL7zIuEIvZQ6G6cAmv+xsxvAQOhXEW7KF78ua5+tgnnexUGQ==";
        };
        _hOL8bjap = {
            "id" = "hOL8bjap";
            "file" = "runic-4.2.jar";
            "hash" = "sha512-l+9Asq1EOLZfA7v52xKUk/WVd9wIS5BoO00dt0gAa3XE2fU7/Vm1Cqq6iXawbe/3ThnxbiW8rLjSE7hnsLLKyg==";
        };
        _JxHBMI3J = {
            "id" = "JxHBMI3J";
            "file" = "runic-1.21.1-neo-5.jar";
            "hash" = "sha512-b5B1nU3WANVI50MZ5hU/FHpRIzDwL9qgjXo5Nuihq3KgLJwivIVYmaa9aVIu5tm+P8BLTKP3biPEU20QtLWFhA==";
        };
        _oJ5vuzN2 = {
            "id" = "oJ5vuzN2";
            "file" = "runic-1.21.1-neo-5.1.jar";
            "hash" = "sha512-oktx7mjiU4P8mIWoq4AOJybzhzYP5pcG5/AMR3FUapvpW4/K1/AuC0l8fq7BG2AAodC2rrKHYBUzA7vkAudOuQ==";
        };
    in {
        "frtY9V52" = _frtY9V52;
        "NeNCUQuY" = _NeNCUQuY;
        "IaVEFFni" = _IaVEFFni;
        "w0iE66kc" = _w0iE66kc;
        "z331yoL3" = _z331yoL3;
        "2StqEfdv" = _2StqEfdv;
        "IpeSwLcj" = _IpeSwLcj;
        "v2xAwas1" = _v2xAwas1;
        "x8cwaMy0" = _x8cwaMy0;
        "hOL8bjap" = _hOL8bjap;
        "JxHBMI3J" = _JxHBMI3J;
        "oJ5vuzN2" = _oJ5vuzN2;
        "forge-1.21.1" = _z331yoL3;
        "forge-1.21.2" = _z331yoL3;
        "neoforge-1.21.1" = _oJ5vuzN2;
        "neoforge-1.21.2" = _v2xAwas1;
        "neoforge-1.21.3" = _2StqEfdv;
        "neoforge-1.21.4" = _2StqEfdv;
        "neoforge-1.21.5" = _2StqEfdv;
        "neoforge-1.21.6" = _2StqEfdv;
        "neoforge-1.21.7" = _2StqEfdv;
        "neoforge-1.21.8" = _2StqEfdv;
        "neoforge-1.21.9" = _2StqEfdv;
        "neoforge-1.21.10" = _2StqEfdv;
        "pkg-0" = _IaVEFFni;
        "pkg-0.1" = _w0iE66kc;
        "pkg-1" = _2StqEfdv;
        "pkg-1.1" = _IpeSwLcj;
        "pkg-2" = _v2xAwas1;
        "pkg-4" = _x8cwaMy0;
        "pkg-4.2" = _hOL8bjap;
        "pkg-1.21.1-neo-5" = _JxHBMI3J;
        "pkg-1.21.1-neo-5.1" = _oJ5vuzN2;
        "default" = _oJ5vuzN2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "runic-enhancements";
        id = "IHs7YYY9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}