{lib, callPackage, ...}:
let
    versions = (let
        _gAe85AqG = {
            "id" = "gAe85AqG";
            "file" = "armorstandarms-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-8Ql9nomH2LhzVdwBed24PbZpLn5vPAqnwLL0NG1ZTzHLc4AHgYFKA7Nc0rePIsnF132frxP4lqOr1v3zjoJiRQ==";
        };
        _93Zc5DUd = {
            "id" = "93Zc5DUd";
            "file" = "armorstandarms-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-dcNkuVq13U/pPs6AwzqP35AtxdV6HtinOxDz1XX62sk8PjG1/HYdhOI3TYVa6ZWKnz+EV4pTK9CN0vGSITnG0A==";
        };
        _zWPfzaGu = {
            "id" = "zWPfzaGu";
            "file" = "armorstandarms-fabric-1.21-1.0.1.jar";
            "hash" = "sha512-tE7ZTt8gtwJnZXTcfDCkac+WVf4oQB09cyHoNHpipdpIFusZeYra307eh1HZpXAMQvYd1chfGEki4Pvj17hRCg==";
        };
        _6vcBcZMq = {
            "id" = "6vcBcZMq";
            "file" = "armorstandarms-forge-1.21-1.0.1.jar";
            "hash" = "sha512-MPcg7TQRCxzFsFSeL3T8F2fGZllraoJWIgbPVHSFSgr6xgIreFmoKX29D411QRREI9qphYstI8DKo+pZVhgozw==";
        };
        _ypcwUqDn = {
            "id" = "ypcwUqDn";
            "file" = "armorstandarms-neoforge-1.21-1.0.1.jar";
            "hash" = "sha512-VHGPgM0d+g6Q1iwx9b18Wb7naGuhUYjbhltFFoMg0hs64j2jURjdH5mBXzGgD2LZetmQOYLyOuxmoCwxp20qnQ==";
        };
        _frESCMKC = {
            "id" = "frESCMKC";
            "file" = "armorstandarms-fabric-26.1-1.0.3.jar";
            "hash" = "sha512-IOheibqC1MqIhocmvm84+z8b0aRgxcnESCJlicCM+O+8WfT/I52EUtPJ9cr2zCnBsMyNy982ZYQpnv1G4rza1A==";
        };
        _Xn6ur3oX = {
            "id" = "Xn6ur3oX";
            "file" = "armorstandarms-forge-26.1-1.0.3.jar";
            "hash" = "sha512-pSpz3Q0r7xLQm9Lt3TuvEh4RpIUi1oCPjt8cVVj/p0NEI5RQhx9pWTgdynQ572risEb5+OCb0R/u1aB6YGqCDw==";
        };
        _tBLgTlHQ = {
            "id" = "tBLgTlHQ";
            "file" = "armorstandarms-neoforge-26.1-1.0.3.jar";
            "hash" = "sha512-VoytZMm/8KPgDN9ae5LGkCYF2EgUMvxhoNusfXOalA4Ky/kY/80YPwVxkKiw+zhfL/5XK2w76e4RNmPOPjVnhA==";
        };
    in {
        "gAe85AqG" = _gAe85AqG;
        "93Zc5DUd" = _93Zc5DUd;
        "zWPfzaGu" = _zWPfzaGu;
        "6vcBcZMq" = _6vcBcZMq;
        "ypcwUqDn" = _ypcwUqDn;
        "frESCMKC" = _frESCMKC;
        "Xn6ur3oX" = _Xn6ur3oX;
        "tBLgTlHQ" = _tBLgTlHQ;
        "fabric-1.20.1" = _zWPfzaGu;
        "fabric-26.1" = _frESCMKC;
        "fabric-26.1.1" = _frESCMKC;
        "fabric-26.1.2" = _frESCMKC;
        "fabric-26.2" = _frESCMKC;
        "forge-1.20.1" = _93Zc5DUd;
        "forge-1.21.1" = _6vcBcZMq;
        "forge-26.1" = _Xn6ur3oX;
        "forge-26.1.1" = _Xn6ur3oX;
        "forge-26.1.2" = _Xn6ur3oX;
        "forge-26.2" = _Xn6ur3oX;
        "neoforge-1.21.1" = _ypcwUqDn;
        "neoforge-26.1" = _tBLgTlHQ;
        "neoforge-26.1.1" = _tBLgTlHQ;
        "neoforge-26.1.2" = _tBLgTlHQ;
        "neoforge-26.2" = _tBLgTlHQ;
        "pkg-1.0.0" = _93Zc5DUd;
        "pkg-1.0.1" = _ypcwUqDn;
        "pkg-1.0.3" = _tBLgTlHQ;
        "default" = _tBLgTlHQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-stand-arms-mod";
        id = "1j24xRGx";
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