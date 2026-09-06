{lib, callPackage, ...}:
let
    versions = (let
        _yUnYqNlb = {
            "id" = "yUnYqNlb";
            "file" = "scafall-1.0-alpha.0.4-paper-26.1.2.jar";
            "hash" = "sha512-DSM+oH1STvuzzdPsnFaaysqyduTMEaRhmJd4aNoWYFCX9PoMa6mjYJpChacae0eR4QekETTvnfnHshfGmW7xgw==";
        };
        _7dqAqZrn = {
            "id" = "7dqAqZrn";
            "file" = "scafall-1.0-alpha.0.4-spigot-26.1.2.jar";
            "hash" = "sha512-qWx+ZVj96wPqNQkTxPQWTbJC3h3kdA2etTBZXh+pvR1pN3nQg9Pi7IxQmqCXJFEQaeoyyjsQLJb6+oa7u9P17g==";
        };
        _rpSC7KaN = {
            "id" = "rpSC7KaN";
            "file" = "scafall-1.0-alpha.0.4-fabric-26.1.2.jar";
            "hash" = "sha512-797lCItEzzjDKINKNHCd3o2OdxQWUAsgpU0Dg1PyMRKcsvFtoWiItUyhufcJmqKzYHEZISeHNjWa9ojskYegPw==";
        };
        _Ij8FxGV1 = {
            "id" = "Ij8FxGV1";
            "file" = "scafall-1.0-alpha.0.5-fabric-26.1.2.jar";
            "hash" = "sha512-sHV4gkZpR6DVLSUpCtn3j7OWggLZq21iLiM7o8w+UjcUiyeOKdv3ykzY32AdhGXaO3qiYZ0lUjyAfCB52K1iAg==";
        };
        _7rfIXpxY = {
            "id" = "7rfIXpxY";
            "file" = "scafall-1.0-alpha.0.5-spigot-26.1.2.jar";
            "hash" = "sha512-D1oO6J89PDZq9JrIB7uyIdn+d6i1x8Gb7Vkps7fuEVdTvk/9zxS1pnGI2a8g4ya1IZqXaC+2PEfPgH/+ngaYew==";
        };
        _43VIWUlH = {
            "id" = "43VIWUlH";
            "file" = "scafall-1.0-alpha.0.5-paper-26.1.2.jar";
            "hash" = "sha512-dNZefC6YxEkOkm6JM/BGF4E0o/s5Y+q60xI30yXqOPy6Xrr4MpVfhZvPtj9he7yCerVRxZphEamGdp985U0ICw==";
        };
        _IeNfzjJW = {
            "id" = "IeNfzjJW";
            "file" = "scafall-1.0-alpha.1.0-paper-26.2.jar";
            "hash" = "sha512-EhiEdpNzW+X6sXq9jYyQ0paTW0RHZ44fexlzmpFmgDgc6sdMuWqLgIzosfsvfXo3t2IvNu48yBhrO7s3ls0YQA==";
        };
        _QAaYhxtg = {
            "id" = "QAaYhxtg";
            "file" = "scafall-1.0-alpha.1.0-fabric-26.2.jar";
            "hash" = "sha512-HCHPZpoU19bw33GZkS/DgVtUlO4Y1uI12NOmUSBCru/2MA5WTC0T7eXlMBgr/mp3/m9ih1LgepRh9uAQuzVliw==";
        };
        _PDxowXu3 = {
            "id" = "PDxowXu3";
            "file" = "scafall-1.0-alpha.1.0-spigot-26.2.jar";
            "hash" = "sha512-Mf4qO9udo7YCkoHO1YgsMNT0BRGGH2d3U03lWxx1ktAjhQThmju61npAAWla2WB8k8/o+qh8q2kC+CwUAEeUKA==";
        };
        _VZZ2MXLy = {
            "id" = "VZZ2MXLy";
            "file" = "scafall-1.0-alpha.2.0-spigot-26.2.jar";
            "hash" = "sha512-8dSHYQzmtN0tDMW2AOo8cdLNthCuqv90CZNAYThg0kL4M9P1ROcic6Exd53seQIvrNKac3cHxZaM3J40YzKVEw==";
        };
        _6LCpL8nI = {
            "id" = "6LCpL8nI";
            "file" = "scafall-1.0-alpha.2.0-paper-26.2.jar";
            "hash" = "sha512-/AmmeWHTkKdrocrD2upcUAgnzJik3Wb0HzQ6iCH4Mw8paeXX9gGlbpFjtsMmtzBK+L67PT2EWq7hymlwVmpw0A==";
        };
        _NnK3FaCh = {
            "id" = "NnK3FaCh";
            "file" = "scafall-1.0-alpha.2.0-fabric-26.2.jar";
            "hash" = "sha512-qRfN5SNZIqFIOmqt893sYTu7lSUfQzi2xHipLhd68XE8WCTbYIejMTaxK2xQx2AyVTU+oNi4mmZSegZU6q68vg==";
        };
    in {
        "yUnYqNlb" = _yUnYqNlb;
        "7dqAqZrn" = _7dqAqZrn;
        "rpSC7KaN" = _rpSC7KaN;
        "Ij8FxGV1" = _Ij8FxGV1;
        "7rfIXpxY" = _7rfIXpxY;
        "43VIWUlH" = _43VIWUlH;
        "IeNfzjJW" = _IeNfzjJW;
        "QAaYhxtg" = _QAaYhxtg;
        "PDxowXu3" = _PDxowXu3;
        "VZZ2MXLy" = _VZZ2MXLy;
        "6LCpL8nI" = _6LCpL8nI;
        "NnK3FaCh" = _NnK3FaCh;
        "paper-26.1.2" = _43VIWUlH;
        "paper-26.2" = _6LCpL8nI;
        "purpur-26.1.2" = _43VIWUlH;
        "purpur-26.2" = _6LCpL8nI;
        "bukkit-26.1.2" = _7rfIXpxY;
        "bukkit-26.2" = _VZZ2MXLy;
        "spigot-26.1.2" = _7rfIXpxY;
        "spigot-26.2" = _VZZ2MXLy;
        "fabric-26.1.2" = _Ij8FxGV1;
        "fabric-26.2" = _NnK3FaCh;
        "pkg-1.0-alpha.0.4" = _rpSC7KaN;
        "pkg-1.0-alpha.0.5" = _43VIWUlH;
        "pkg-1.0-alpha.1.0" = _PDxowXu3;
        "pkg-1.0-alpha.2.0-spigot" = _VZZ2MXLy;
        "pkg-1.0-alpha.2.0-paper" = _6LCpL8nI;
        "pkg-1.0-alpha.2.0-fabric" = _NnK3FaCh;
        "default" = _NnK3FaCh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scafall";
        id = "w7YRZokS";
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