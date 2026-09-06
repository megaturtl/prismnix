{lib, callPackage, ...}:
let
    versions = (let
        _kxpIU4Bi = {
            "id" = "kxpIU4Bi";
            "file" = "treecapitatorlite-1.0.1-mc26.1.jar";
            "hash" = "sha512-UTN0OyXMaJpTihCD9FnZ32VXRPlYn8Z4NcrudM1FwNIXRWd7va8kPzLY372ZhzUsuUFzJDqEtmE25hxl8hpNrQ==";
        };
        _RZRSETod = {
            "id" = "RZRSETod";
            "file" = "treecapitatorlite-1.0.1-1.21.0-1.21.3.jar";
            "hash" = "sha512-00alti19tVreLrsOnJkVUDayZSCXecPtvLF7PMwJ5tZGSfKY/XHL5ZxkZIqfCTcJCyv+PUwIr9UwhGexC8Orcg==";
        };
        _5oDVrgFh = {
            "id" = "5oDVrgFh";
            "file" = "treecapitatorlite-1.0.1-1.21.4+.jar";
            "hash" = "sha512-mOGfc7BcbMlVQRnH3MtZilBWyTu/9ScwDSEGQw3f3GZVK/ACpZLeAzNmzkat4qUicATfx2r1C0jlvWz+2gDtJA==";
        };
    in {
        "kxpIU4Bi" = _kxpIU4Bi;
        "RZRSETod" = _RZRSETod;
        "5oDVrgFh" = _5oDVrgFh;
        "fabric-26.1" = _kxpIU4Bi;
        "fabric-26.1.1" = _kxpIU4Bi;
        "fabric-26.1.2" = _kxpIU4Bi;
        "fabric-1.21" = _RZRSETod;
        "fabric-1.21.1" = _RZRSETod;
        "fabric-1.21.2" = _RZRSETod;
        "fabric-1.21.3" = _RZRSETod;
        "fabric-1.21.4" = _5oDVrgFh;
        "fabric-1.21.5" = _5oDVrgFh;
        "fabric-1.21.6" = _5oDVrgFh;
        "fabric-1.21.7" = _5oDVrgFh;
        "fabric-1.21.8" = _5oDVrgFh;
        "fabric-1.21.9" = _5oDVrgFh;
        "fabric-1.21.10" = _5oDVrgFh;
        "fabric-1.21.11" = _5oDVrgFh;
        "pkg-1.0.2" = _kxpIU4Bi;
        "pkg-1.0.0" = _RZRSETod;
        "pkg-1.0.1" = _5oDVrgFh;
        "default" = _5oDVrgFh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "treecapitator-lite";
        id = "IyIr2aQj";
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