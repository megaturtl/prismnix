{lib, callPackage, ...}:
let
    versions = (let
        _Db5EeThL = {
            "id" = "Db5EeThL";
            "file" = "syncrepair-1.0.0+1.21-1.21.5.jar";
            "hash" = "sha512-mvEtdO52PVNlas6O6+00+oLpOcRYSAeXjVzR57NwbPGsRkpFhGLwGwPNsLvkq5/d3u7HBnYrI8a3/KAQDtHWoQ==";
        };
        _ryZY76fK = {
            "id" = "ryZY76fK";
            "file" = "syncrepair-1.0.0+1.21.6-1.21.X.jar";
            "hash" = "sha512-oY83hTGtVaHPIvkFJA4vlkKx37ESUqZGFqxen4UF28TPT04Ufa+xFKwaKNbafQOX3ZeKUPgbRNTEfXBA65gidQ==";
        };
        _qdhNRSeE = {
            "id" = "qdhNRSeE";
            "file" = "syncrepair-2.0.0+mc26.1.x.jar";
            "hash" = "sha512-B08hzDEvzM+Z8T8Wokp1fB7h3MOnXdcgy6XiNya9Dg3tVf0iECQ4vWAOImjjWqYhOqBzODXrWuO0zrMqSmFmxg==";
        };
        _t32FMebw = {
            "id" = "t32FMebw";
            "file" = "syncrepair-2.0.0+mc26.x.jar";
            "hash" = "sha512-A/KmqxbszsfH9QL8a3DRY6LQacoq17+Vf5oswGWoX439MxrFbGMNveXG2R091XoJyT/V3xtPZTA/okRJrmeAHg==";
        };
        _WWhF4n6U = {
            "id" = "WWhF4n6U";
            "file" = "syncrepair-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-0i5QIRPJ44dZUwSb11MudbBiooYOf+tJvasI2KVhykfKvUtFyBpW6mJuD5RVEt696nf+m7bt2EIPlWPfk2ezgw==";
        };
    in {
        "Db5EeThL" = _Db5EeThL;
        "ryZY76fK" = _ryZY76fK;
        "qdhNRSeE" = _qdhNRSeE;
        "t32FMebw" = _t32FMebw;
        "WWhF4n6U" = _WWhF4n6U;
        "fabric-1.21" = _Db5EeThL;
        "fabric-1.21.1" = _Db5EeThL;
        "fabric-1.21.2" = _Db5EeThL;
        "fabric-1.21.3" = _Db5EeThL;
        "fabric-1.21.4" = _Db5EeThL;
        "fabric-1.21.5" = _Db5EeThL;
        "fabric-1.21.6" = _ryZY76fK;
        "fabric-1.21.7" = _ryZY76fK;
        "fabric-1.21.8" = _ryZY76fK;
        "fabric-26.1" = _qdhNRSeE;
        "fabric-26.1.1" = _qdhNRSeE;
        "fabric-26.1.2" = _qdhNRSeE;
        "fabric-26.2" = _t32FMebw;
        "fabric-1.21.11" = _WWhF4n6U;
        "pkg-1.0.0+1.21-1.21.5" = _Db5EeThL;
        "pkg-1.0.0+1.21.6-1.21.X" = _ryZY76fK;
        "pkg-2.0.0+mc26.1.x" = _qdhNRSeE;
        "pkg-2.0.0+mc26.x" = _t32FMebw;
        "pkg-2.0.0+mc1.21.11" = _WWhF4n6U;
        "default" = _WWhF4n6U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "syncrepair";
        id = "Ck1SUwCM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://www.gnu.org/licenses/gpl-3.0.html#license-text";
            };
        };
    };
in callPackage fn {}