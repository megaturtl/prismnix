{lib, callPackage, ...}:
let
    versions = (let
        _F0CzlEtq = {
            "id" = "F0CzlEtq";
            "file" = "pokeutilities-1.0.0.jar";
            "hash" = "sha512-2CSjsBC2PzsqAvbf6qvrHpPnoKGdrwK11kK+hy2jjE6845cfSbiyjv5GY3s3FY42rFtRM7Y3ydwGiTq2zrZCHg==";
        };
        _HWNQ32rD = {
            "id" = "HWNQ32rD";
            "file" = "pokeutilities-1.1.0+cobblemon1.7.3.jar";
            "hash" = "sha512-AnOyUVo7c8o8xyqgPob1aC+g2xwmA+p9hSyzjU55i1OzlKOC+lgNIhOzxjbrEMW7TDzP5DFzcsKlUcpOh+ydPA==";
        };
        _TYMxjOwP = {
            "id" = "TYMxjOwP";
            "file" = "pokeutilities-1.1.0+cobblemon1.8.0.jar";
            "hash" = "sha512-K4CtOAdeiXx4327A5wg+V2zBiKk2I1V16s92p6Wbs/GRDXXvxjdMwMiFuIOwbIsWgthTpV/JVwwH3pIB+3tQHA==";
        };
        _DXUa8KWe = {
            "id" = "DXUa8KWe";
            "file" = "pokeutilities-1.1.1+cobblemon1.7.3.jar";
            "hash" = "sha512-cPPV6bEM9w8Aw7Rj8RInExRYk1XEPJDi6kBXYqSo2xoPvlS0ItR3em5zrChv0pWr4gVmsLcH6NIZokTuczxGxA==";
        };
        _LIbIGCf2 = {
            "id" = "LIbIGCf2";
            "file" = "pokeutilities-1.1.1+cobblemon1.8.0.jar";
            "hash" = "sha512-tksywgzAJMoCtgPfakJZV+wJ8XJW0d2ydgbDf4tEyx3fwZGW+xt55d17E7/cpJO8GcZ/fBAUYMo62PpWMX2Haw==";
        };
        _mZiZimGP = {
            "id" = "mZiZimGP";
            "file" = "pokeutilities-1.1.2+cobblemon1.7.x.jar";
            "hash" = "sha512-/rzFepDe0TADr9r/0hmN+ux0cpUvGvG8cMYDKau7dMwuVxJerAGSG8RXUYL6OdGmGNAN14IqWvEylEcub+mgsA==";
        };
        _nRCdN4C6 = {
            "id" = "nRCdN4C6";
            "file" = "pokeutilities-1.1.2+cobblemon1.8.x.jar";
            "hash" = "sha512-8V/6ozsYD8L0JGuFmpJUw27sJNK6LEI302iCxX1uLbq+S12stl+a2ZkDYAFQ100z51+VMhCMKRU4ER69YZzoyg==";
        };
        _s4CB7ZsS = {
            "id" = "s4CB7ZsS";
            "file" = "pokeutilities-1.2.0+cobblemon1.7.x.jar";
            "hash" = "sha512-4OtZ5elLy3dRzH9f8VQYQVYdp/f3wPOKI6rmjF+0UCBQUg9lQzV3A9Ge4VP5Xe6K2lROudvDnwY3F8HWxwdSwQ==";
        };
        _4SDNXZ5D = {
            "id" = "4SDNXZ5D";
            "file" = "pokeutilities-1.2.0+cobblemon1.8.x.jar";
            "hash" = "sha512-XPuKObwWPXx1ztYQWaPriXnX6OCPjcNhCFLXk8RzzAP7Vj1bpZuzaEpzKqofiTo2J7XUBl0S9t+zVZYzbjzbag==";
        };
    in {
        "F0CzlEtq" = _F0CzlEtq;
        "HWNQ32rD" = _HWNQ32rD;
        "TYMxjOwP" = _TYMxjOwP;
        "DXUa8KWe" = _DXUa8KWe;
        "LIbIGCf2" = _LIbIGCf2;
        "mZiZimGP" = _mZiZimGP;
        "nRCdN4C6" = _nRCdN4C6;
        "s4CB7ZsS" = _s4CB7ZsS;
        "4SDNXZ5D" = _4SDNXZ5D;
        "fabric-1.21.1" = _4SDNXZ5D;
        "pkg-1.0.0" = _F0CzlEtq;
        "pkg-1.1.0+cobblemon1.7.3" = _HWNQ32rD;
        "pkg-1.1.0+cobblemon1.8.0" = _TYMxjOwP;
        "pkg-1.1.1+cobblemon1.7.3" = _DXUa8KWe;
        "pkg-1.1.1+cobblemon1.8.0" = _LIbIGCf2;
        "pkg-1.1.2+cobblemon1.7.x" = _mZiZimGP;
        "pkg-1.1.2+cobblemon1.8.x" = _nRCdN4C6;
        "pkg-1.2.0+cobblemon1.7.x" = _s4CB7ZsS;
        "pkg-1.2.0+cobblemon1.8.x" = _4SDNXZ5D;
        "default" = _4SDNXZ5D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pokeutilities";
        id = "LgXCSq0w";
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