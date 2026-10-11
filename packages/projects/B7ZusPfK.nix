{lib, callPackage, ...}:
let
    versions = (let
        _48Sa4R87 = {
            "id" = "48Sa4R87";
            "file" = "tacztweaks-2.14.2+fabric.26.2.Beta-1.jar";
            "hash" = "sha512-vfLK+4tHCbyPPEscDdSpXmU+ldyWgbyHLXPG28FYeeqCrXxpVPl6uOAb3BXrO7f8ENgbP0nbw4/9Ho0Q+uFNQQ==";
        };
        _B0FToLlE = {
            "id" = "B0FToLlE";
            "file" = "tacztweaks-2.14.2+fabric.26.1.2.Beta-1.jar";
            "hash" = "sha512-ZoGZGn0apRU0haMnk1JsmiLW05sHKYIbzUvK+VpPsNqcbeY9l/YY3eJd1dGiO8a8SvgOfcV63sNBuzhGzQrvrg==";
        };
        _4iYUBoZB = {
            "id" = "4iYUBoZB";
            "file" = "tacztweaks-2.14.2+fabric.1.21.11.Beta-1.jar";
            "hash" = "sha512-8YPu0Drj76Y6G0RoXZnfxafHLPy/vjnv7DWGa3ls6xyeirhoMfEzdmh6NrqALPDtc8WUYYaJRQI40Q87W0tXOA==";
        };
        _F77JWcF2 = {
            "id" = "F77JWcF2";
            "file" = "tacztweaks-2.14.2+fabric.1.21.11.Beta-1-hotfix.jar";
            "hash" = "sha512-NX8C+WH0pXkIqFzyGjEhgOshkgTX7qaQrRGCLbQNmtoJei4/ChDNKxF6PqbBPK0ZiH9a54TRRce9iZOkvrwG3g==";
        };
        _8FdjsWOp = {
            "id" = "8FdjsWOp";
            "file" = "tacztweaks-2.14.2+fabric.26.1.2.Beta-1-hotfix.jar";
            "hash" = "sha512-IUwo01EG0Jks7xAzfOUjwkQKDVywf2C7g1JyRgKAMroi3zfCxsqL+1AVIDtxLj42r/IZYUUidhxLUM2U/Bi2Lw==";
        };
        _utbCzAtg = {
            "id" = "utbCzAtg";
            "file" = "tacztweaks-2.14.2+fabric.26.2.Beta-1-hotfix.jar";
            "hash" = "sha512-dEra4p7EFQZQ4GrfhCqS3esoFTPDjGp60OWOxHrp4BOmZLlVNTtKqUsFMkkpu74k3rMns7yJX/v9QxsjQ1KrNg==";
        };
        _FXbO12eE = {
            "id" = "FXbO12eE";
            "file" = "tacztweaks-2.14.2+neoforge.1.21.11.Beta-1-hotfix.jar";
            "hash" = "sha512-1i/tfWNHenJxogya2Q6WDXbj0GIRXTIKuSvkCetz5zw261geE2g6Xtsuwqw9tGA1W/NQcpInlciAK13khuULpw==";
        };
        _pFxvgPbd = {
            "id" = "pFxvgPbd";
            "file" = "tacztweaks-2.14.2+neoforge.26.2.Beta-1.jar";
            "hash" = "sha512-phHvCg1I2LGqbFLPJ5A9zBgzImrkZ41i8RMqnSLgJiPjOA1oxzaUK3Fo/zQTmVrFb72P75JrYbdyqVW0TYPTJQ==";
        };
        _pItiVAKq = {
            "id" = "pItiVAKq";
            "file" = "tacztweaks-2.14.2+neoforge.26.1.2.Beta-1.jar";
            "hash" = "sha512-G6UyC9xITT5E/YCqbd1OehzGeIPWaNM4JZsa38B34jPLCYKr3SHt7GNapPSJnL6+/jAYwzMv8dr6BfEQnsWjlg==";
        };
    in {
        "48Sa4R87" = _48Sa4R87;
        "B0FToLlE" = _B0FToLlE;
        "4iYUBoZB" = _4iYUBoZB;
        "F77JWcF2" = _F77JWcF2;
        "8FdjsWOp" = _8FdjsWOp;
        "utbCzAtg" = _utbCzAtg;
        "FXbO12eE" = _FXbO12eE;
        "pFxvgPbd" = _pFxvgPbd;
        "pItiVAKq" = _pItiVAKq;
        "fabric-26.2" = _utbCzAtg;
        "fabric-26.1.2" = _8FdjsWOp;
        "fabric-1.21.11" = _F77JWcF2;
        "neoforge-1.21.11" = _FXbO12eE;
        "neoforge-26.2" = _pFxvgPbd;
        "neoforge-26.1.2" = _pItiVAKq;
        "pkg-2.14.2+fabric.26.2.Beta-1" = _48Sa4R87;
        "pkg-2.14.2+fabric.26.1.2.Beta-1" = _B0FToLlE;
        "pkg-2.14.2+fabric.1.21.11.Beta-1" = _4iYUBoZB;
        "pkg-2.14.2+fabric.1.21.11.B1-hotfix" = _F77JWcF2;
        "pkg-2.14.2+fabric.26.1.2.B1-hotfix" = _8FdjsWOp;
        "pkg-2.14.2+fabric.26.2.B1-hotfix" = _utbCzAtg;
        "pkg-2.14.2+neo.1.21.11.B1-hotfix" = _FXbO12eE;
        "pkg-2.14.2+neo.26.2.B1" = _pFxvgPbd;
        "pkg-2.14.2+neo.26.1.2.B1" = _pItiVAKq;
        "default" = _pItiVAKq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-tweaks-refabricated";
        id = "B7ZusPfK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}