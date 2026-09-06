{lib, callPackage, ...}:
let
    versions = (let
        _NSfx76MZ = {
            "id" = "NSfx76MZ";
            "file" = "Karambits X Punchy.zip";
            "hash" = "sha512-okc16BN6Quc7j9+HwFf7m6uzKXqF0lhIOwGq8DkiJ594F6dmI4OSX93kKC6N9TPZS6IKdBa4n1vCKyy/kBiEQg==";
        };
        _8D7uL2vZ = {
            "id" = "8D7uL2vZ";
            "file" = "KARAMBITS X PUNCHY.zip";
            "hash" = "sha512-GAJNy6y0asWs8FGV88ln2FVJLYtLSVMjxZ6pSHl/LHnfk16Xc2ieYw4mxx6Nm8TpX/MsyPP0nw0C//PlDQ42Gg==";
        };
        _eFi1LVcs = {
            "id" = "eFi1LVcs";
            "file" = "KARAMBITS X PUNCHY.zip";
            "hash" = "sha512-VeC0nLrVUTe1BozFTv9sE1jzq1x1kQxDsaXSDlJef5mJlcD+PuQGPsj+3OpWiIsFh8mLdZ4TdfoCb6dGSuVhyA==";
        };
        _hexludPv = {
            "id" = "hexludPv";
            "file" = "test18.zip";
            "hash" = "sha512-vtEj7+5doYeQmv2FsTq8Z+68a42TJThjYglSlvkL8xzFiUS+x/+/hvCtlpFMm4VDUZ8QQXdWo+iJZO0AUJ6OzQ==";
        };
        _DPVXq3JG = {
            "id" = "DPVXq3JG";
            "file" = "KARAMBITS X PUNCHY!.zip";
            "hash" = "sha512-fwjVAcKlBjedkiyivanynboXSszIErtbvJ+fiunvUdEzcb+vLQlTWzRWE/uuJuhTBle7xadXN3O3s2WWGlQg1w==";
        };
        _Kt64mrHZ = {
            "id" = "Kt64mrHZ";
            "file" = "KARAMBITS X PUNCHY!.zip";
            "hash" = "sha512-xfPlF5/NZA6Lc1BfE/pocaDOW1qNne+yn2hMKlmzCydJNhWm7o1lz7qSdxddc5IEHO3L+IjSIwq0+Cg4ftHf8w==";
        };
    in {
        "NSfx76MZ" = _NSfx76MZ;
        "8D7uL2vZ" = _8D7uL2vZ;
        "eFi1LVcs" = _eFi1LVcs;
        "hexludPv" = _hexludPv;
        "DPVXq3JG" = _DPVXq3JG;
        "Kt64mrHZ" = _Kt64mrHZ;
        "minecraft-1.20.1" = _Kt64mrHZ;
        "minecraft-1.20.2" = _NSfx76MZ;
        "minecraft-1.20.3" = _NSfx76MZ;
        "minecraft-1.20.4" = _NSfx76MZ;
        "minecraft-1.20.5" = _NSfx76MZ;
        "minecraft-1.20.6" = _NSfx76MZ;
        "minecraft-1.21" = _NSfx76MZ;
        "minecraft-1.21.1" = _Kt64mrHZ;
        "minecraft-1.21.2" = _NSfx76MZ;
        "minecraft-1.21.3" = _NSfx76MZ;
        "minecraft-1.21.4" = _NSfx76MZ;
        "minecraft-1.21.5" = _Kt64mrHZ;
        "minecraft-1.21.6" = _NSfx76MZ;
        "minecraft-1.21.7" = _NSfx76MZ;
        "minecraft-1.21.8" = _NSfx76MZ;
        "minecraft-1.21.9" = _NSfx76MZ;
        "minecraft-1.21.10" = _NSfx76MZ;
        "minecraft-1.21.11" = _DPVXq3JG;
        "minecraft-26.1" = _DPVXq3JG;
        "minecraft-26.1.1" = _DPVXq3JG;
        "minecraft-26.1.2" = _DPVXq3JG;
        "minecraft-26.2" = _DPVXq3JG;
        "pkg-1.0.0" = _NSfx76MZ;
        "pkg-1.3.0" = _8D7uL2vZ;
        "pkg-1.4.0" = _eFi1LVcs;
        "pkg-1.5.0" = _hexludPv;
        "pkg-1.21.11-26.2" = _DPVXq3JG;
        "pkg-1.20.1-1.21.5" = _Kt64mrHZ;
        "default" = _Kt64mrHZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "karambits-x-punchy";
        id = "SkdefL4h";
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