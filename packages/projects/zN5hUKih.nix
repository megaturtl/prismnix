{lib, callPackage, ...}:
let
    versions = (let
        _jUtkTu4j = {
            "id" = "jUtkTu4j";
            "file" = "Better_Scaffolding_1.20.4.zip";
            "hash" = "sha512-9SxsPENBrhtB16Q4rChjBINkxg0rgmP0rLCT1Me2EdlGn0fVB25btCZzM5kJ2oEzAfkUwyT5lcymuUFsIvmM2g==";
        };
        _wsfLZbFu = {
            "id" = "wsfLZbFu";
            "file" = "Better_Scaffolding_v.1.20.1.zip";
            "hash" = "sha512-mbcvx5RPPX84gjJyekZEvggHy36278O6BAp1wMNJhGTOkr/4YFwWM/WGYDhwO5BpDHbPquMamICDEQs5ivAa/A==";
        };
        _i8sbqv7n = {
            "id" = "i8sbqv7n";
            "file" = "Better_Scaffolding_1.21.5.zip";
            "hash" = "sha512-7OzvHw4cUcvxs5Qm5dMoSagpABFiOdEP/FdgBGGfaFuZ8V1kTYz2hW8Skmao8gDdZYMnZU3GPsaZITjuL9x+nw==";
        };
        _MZKdnk1W = {
            "id" = "MZKdnk1W";
            "file" = "Better_Scaffolding_26.3.zip";
            "hash" = "sha512-DOkm0fyUzboNd75N561a9oI5bZY/HDQ9qn34l89Urz7iUHOOvc9/VqXrbICYEE+OTgPfS1oiPwVD5JFFpeOuXg==";
        };
        _oYReG16l = {
            "id" = "oYReG16l";
            "file" = "Better_Scaffolding_26.1.zip";
            "hash" = "sha512-U7v6eiGB0rLlgqjIjmFSuCKqpnm04wmwyS70fZozH5MEYa8zZEM09wvWBaikTruL9Iz8KwZJPnOUqKqnYzM2Ag==";
        };
        _1vagljKN = {
            "id" = "1vagljKN";
            "file" = "Better_Scaffolding_26.1.1.zip";
            "hash" = "sha512-FqTLHZFeMuLYiix03XYFHNNXVr7P4jCBMgojUGw6sI4KM8M4viLFBuRnSu9uctfSYxB5HIL7uz4piQaNt6XFsQ==";
        };
        _h0RBszqU = {
            "id" = "h0RBszqU";
            "file" = "Better_Scaffolding_26.1.2.zip";
            "hash" = "sha512-sOgeu0vR+C1d8qNOAlizw41aDt6n41e0oQc5y2k/yoqBaEGq8P6QkjOAUW97pNf3Yq2hVOvHovyNGWh0CQsF2w==";
        };
        _mREF2TXw = {
            "id" = "mREF2TXw";
            "file" = "Better_Scaffolding_26.2.zip";
            "hash" = "sha512-iZq63tUHAowTeUhpRn/3isSoJFakgthJZCJyyABrmdK239HaLX9yjGiocjQErDU5fyYAoYiZGt/OVmAdZbg+zg==";
        };
        _O0Ip2GJH = {
            "id" = "O0Ip2GJH";
            "file" = "Better_Scaffolding_1.21.9.zip";
            "hash" = "sha512-yxGTsPTivAU+HTtbRaYIyMJJIMXAhkYS71aIuFpx9KYeQZkXg4agwTTuKC8+gWY225MQvXUGc4wBJKsZRH/v9A==";
        };
        _U673YgF0 = {
            "id" = "U673YgF0";
            "file" = "Better_Scaffolding_1.21.6.zip";
            "hash" = "sha512-7s8bK7d0e+Uho7hjGMZH8UTRrso1lO/+LVf4hAf1xA7KsehNoOUN2X9clY2ZlqpumC1uDBwj81pIEd2VDWb/OQ==";
        };
    in {
        "jUtkTu4j" = _jUtkTu4j;
        "wsfLZbFu" = _wsfLZbFu;
        "i8sbqv7n" = _i8sbqv7n;
        "MZKdnk1W" = _MZKdnk1W;
        "oYReG16l" = _oYReG16l;
        "1vagljKN" = _1vagljKN;
        "h0RBszqU" = _h0RBszqU;
        "mREF2TXw" = _mREF2TXw;
        "O0Ip2GJH" = _O0Ip2GJH;
        "U673YgF0" = _U673YgF0;
        "minecraft-1.20.4" = _jUtkTu4j;
        "minecraft-1.20.1" = _wsfLZbFu;
        "minecraft-1.21.5" = _i8sbqv7n;
        "minecraft-26.3" = _MZKdnk1W;
        "minecraft-26.1" = _oYReG16l;
        "minecraft-26.1.1" = _1vagljKN;
        "minecraft-26.1.2" = _h0RBszqU;
        "minecraft-26.2" = _mREF2TXw;
        "minecraft-1.21.9" = _O0Ip2GJH;
        "minecraft-1.21.10" = _O0Ip2GJH;
        "minecraft-1.21.6" = _U673YgF0;
        "pkg-2" = _jUtkTu4j;
        "pkg-1" = _wsfLZbFu;
        "pkg-3" = _i8sbqv7n;
        "pkg-26.3" = _MZKdnk1W;
        "pkg-26.1" = _oYReG16l;
        "pkg-26.1.1" = _1vagljKN;
        "pkg-26.1.2" = _h0RBszqU;
        "pkg-26.2" = _mREF2TXw;
        "pkg-1.21.9" = _O0Ip2GJH;
        "pkg-1.21.6" = _U673YgF0;
        "default" = _U673YgF0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scafolding-made-better";
        id = "zN5hUKih";
        type = "resourcepack";
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