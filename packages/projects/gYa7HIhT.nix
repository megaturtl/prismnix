{lib, callPackage, ...}:
let
    versions = (let
        _tDQsqGAc = {
            "id" = "tDQsqGAc";
            "file" = "Improving Minecraft-1.7.2.jar";
            "hash" = "sha512-FWCGE204Vn+J/PcyYlqKD7ITixao3msVwwRemLnp8eEnf7cTN7Ci+LTWW+wIvHMPEgQWNu4FM6X97ndR66eiMA==";
        };
        _cbHiThsU = {
            "id" = "cbHiThsU";
            "file" = "Improving Minecraft-1.7.10.jar";
            "hash" = "sha512-WxxMPnHV+2LEijyaph7pLzPr8XPSHgWkyDFw7qzAmFVsQ7aJOs0adyp7mX1gw+kLflpkzO5Mn8PiQRybHqybBw==";
        };
        _uJWnNgZz = {
            "id" = "uJWnNgZz";
            "file" = "Improving Minecraft-1.8.jar";
            "hash" = "sha512-KTCnsKGG+zRUxkFKzZ1pAQOEkYgSJlATEXJOWeF4dtiXhjglWiBMn10JoAkqeo1cFyYeAe/ITsRlzxjf3s6j3w==";
        };
        _R7Uw1eRc = {
            "id" = "R7Uw1eRc";
            "file" = "Improving Minecraft-1.8.9.jar";
            "hash" = "sha512-uJLpFeWT//bhTyHJ2qPyY3LL3bk3xKIboXw+o01ybEZspXWCuX9IPtS2MPN3XJUSBVV56jiUpGrMl1cpREwX1w==";
        };
        _eXgTSrk2 = {
            "id" = "eXgTSrk2";
            "file" = "Improving Minecraft-1.8.9-v2.jar";
            "hash" = "sha512-cKBsLZUBdVTJHHIjxQjo9azM5NkbrYE3hMt6l1SLAzwA+YZ0pPYVJFW7WUSmZ582cxDpCNJ6OVYjKUCAoFIcSQ==";
        };
        _a0Ioo7zv = {
            "id" = "a0Ioo7zv";
            "file" = "Improving Minecraft-1.9.4.jar";
            "hash" = "sha512-kTobl6UvDD0DyD8VAtOpQrkprF9EJNf2iJS9dxX3WBea/6AfO1ZbKMw0dmTLXRJ6JRLM94410MrFdYJvlIlaag==";
        };
        _p0WfG7LT = {
            "id" = "p0WfG7LT";
            "file" = "Improving Minecraft-1.10.2.jar";
            "hash" = "sha512-LXGW1ADPBGNsyaVsiSrSYMsNCUwyQdpWS9gbR2TXfl6YTSajT21BiqO+5FJIlmlqep0aJ5fkEITlQ4J/JkSKwg==";
        };
        _aZoL0dyQ = {
            "id" = "aZoL0dyQ";
            "file" = "Improving Minecraft-1.10.2-v2.jar";
            "hash" = "sha512-TJIfdEx6sTO8XDl6GBf2OjE9dBzWleJvyFpHuuG8GQivSpRD4visEVcv1PS3/x3dRX1hDKvIBj7kBrd3ldXBAQ==";
        };
        _da4lWDBv = {
            "id" = "da4lWDBv";
            "file" = "Improving Minecraft-1.7.10-v2.jar";
            "hash" = "sha512-osp48rwTMYW3W+Enf+T9FljTitKTZjHGvjDsQtX3VyjQttOwmD32gV1xVYHUGbTD6SO+Hrh42Ohmxnndtavhfw==";
        };
        _OWySIuKH = {
            "id" = "OWySIuKH";
            "file" = "Improving Minecraft-1.7.10-v3.jar";
            "hash" = "sha512-VVk3NKiHIFWMxQmn2LZrVu+T/woprmO5tjEUsBef6KA2d3QUwiBf0RNJrOYXaikJzo07t4WpoYKXqr3K7F55/A==";
        };
        _D0avRTEP = {
            "id" = "D0avRTEP";
            "file" = "Improving Minecraft-1.7.10-v4.jar";
            "hash" = "sha512-61/lYT/WOufVYwvUUJqme5p8QJpEsm5Sh2XlGvZGT+O1zUHbPoLlGolSMtx4YUPONTeIF7X5vtTJc4Nlox52wg==";
        };
        _iSOVzp0X = {
            "id" = "iSOVzp0X";
            "file" = "Improving Minecraft-1.7.10-v5.jar";
            "hash" = "sha512-GuVpBYzsMfE85nDwTCL0Uqyur9LtQLOEjxbcPlW1kNg07YW7wbzm4q+r2pP8GL2Dh15opBrg57PY4wCuNi+Cbg==";
        };
        _gy2INiP4 = {
            "id" = "gy2INiP4";
            "file" = "Improving Minecraft-1.11.2.jar";
            "hash" = "sha512-ietyvOSt8ir8uhThMnfX+z5ms3JL6fspjHVaCd7T2g8BS3rWrbQi/arlDZv0bpAzvyMD0RXRp/2LSlky6zBodA==";
        };
        _PkqdHPRv = {
            "id" = "PkqdHPRv";
            "file" = "Improving Minecraft-1.12.2.jar";
            "hash" = "sha512-cwsuWOTkbaVru8Egpay1WgSvnA1SasZdIECBHS04QPJzD9DA5daDS5vEBrl1P7hNzCKh4j+ZxLQgJuNjmEVoQg==";
        };
    in {
        "tDQsqGAc" = _tDQsqGAc;
        "cbHiThsU" = _cbHiThsU;
        "uJWnNgZz" = _uJWnNgZz;
        "R7Uw1eRc" = _R7Uw1eRc;
        "eXgTSrk2" = _eXgTSrk2;
        "a0Ioo7zv" = _a0Ioo7zv;
        "p0WfG7LT" = _p0WfG7LT;
        "aZoL0dyQ" = _aZoL0dyQ;
        "da4lWDBv" = _da4lWDBv;
        "OWySIuKH" = _OWySIuKH;
        "D0avRTEP" = _D0avRTEP;
        "iSOVzp0X" = _iSOVzp0X;
        "gy2INiP4" = _gy2INiP4;
        "PkqdHPRv" = _PkqdHPRv;
        "forge-1.7.2" = _tDQsqGAc;
        "forge-1.7.10" = _iSOVzp0X;
        "forge-1.8" = _uJWnNgZz;
        "forge-1.8.9" = _eXgTSrk2;
        "forge-1.9.4" = _a0Ioo7zv;
        "forge-1.10.2" = _aZoL0dyQ;
        "forge-1.11.2" = _gy2INiP4;
        "forge-1.12.2" = _PkqdHPRv;
        "pkg-Improving_Minecraft-1.7.2" = _tDQsqGAc;
        "pkg-Improving_Minecraft-1.7.10" = _cbHiThsU;
        "pkg-Improving_Minecraft-1.8" = _uJWnNgZz;
        "pkg-Improving_Minecraft-1.8.9" = _R7Uw1eRc;
        "pkg-Improving_Minecraft-1.8.9-v2" = _eXgTSrk2;
        "pkg-Improving_Minecraft-1.9.4" = _a0Ioo7zv;
        "pkg-Improving_Minecraft-1.10.2" = _p0WfG7LT;
        "pkg-Improving_Minecraft-1.10.2-v2" = _aZoL0dyQ;
        "pkg-Improving_Minecraft-1.7.10-v2" = _da4lWDBv;
        "pkg-Improving_Minecraft-1.7.10-v3" = _OWySIuKH;
        "pkg-Improving_Minecraft-1.7.10-v4" = _D0avRTEP;
        "pkg-Improving_Minecraft-1.7.10-v5" = _iSOVzp0X;
        "pkg-Improving_Minecraft-1.11.2" = _gy2INiP4;
        "pkg-Improving_Minecraft-1.12.2" = _PkqdHPRv;
        "default" = _PkqdHPRv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "improving-minecraft";
        id = "gYa7HIhT";
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