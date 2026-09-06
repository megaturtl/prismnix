{lib, callPackage, ...}:
let
    versions = (let
        _MpaBpDEJ = {
            "id" = "MpaBpDEJ";
            "file" = "auto-trade-1.0.0.jar";
            "hash" = "sha512-5DzO3qSMlm5kCHk56iPFVlKHi6t99gfBJjwR16lgr+wNGH8D0bILuWymXmqGkxIk2X6SAbiUWO2kw248zCZE3Q==";
        };
        _8mXTt6Uf = {
            "id" = "8mXTt6Uf";
            "file" = "auto-trade-1.0.0+26.2.jar";
            "hash" = "sha512-zTd2LtlCEPRkc7PXAsEwQcaHxBqEs+cTzNwnXlIA2Qx6kTTF9NEOdpo0SgD+lRkCX1PS5M3rVSC8qqXY3OF+Qg==";
        };
        _JjObs0XM = {
            "id" = "JjObs0XM";
            "file" = "auto-trade-1.0.0.jar";
            "hash" = "sha512-TOwRBLg5byA0Hs4auXu066B1rWH/jiHEdYDlShmCJE64U9e295CUX5srRxpHmwyEIh1ozn8AfYie/QyZptOQtQ==";
        };
    in {
        "MpaBpDEJ" = _MpaBpDEJ;
        "8mXTt6Uf" = _8mXTt6Uf;
        "JjObs0XM" = _JjObs0XM;
        "fabric-26.1" = _MpaBpDEJ;
        "fabric-26.1.1" = _MpaBpDEJ;
        "fabric-26.1.2" = _MpaBpDEJ;
        "fabric-26.2" = _8mXTt6Uf;
        "fabric-1.21.11" = _JjObs0XM;
        "pkg-1.0.0+26.1.2" = _MpaBpDEJ;
        "pkg-1.0.0+26.2" = _8mXTt6Uf;
        "pkg-1.0.0+1.21.11" = _JjObs0XM;
        "default" = _JjObs0XM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-trade";
        id = "dvYDnuK6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}