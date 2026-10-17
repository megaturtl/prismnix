{lib, callPackage, ...}:
let
    versions = (let
        _QWKbAOIa = {
            "id" = "QWKbAOIa";
            "file" = "qrafty's-mountain-villages.zip";
            "hash" = "sha512-WoVgsCr0JoPk0OzIp4hwIz6wpsMkiHnZtG0Zix3Q+lJKuW1PHMgygLF9aj7gZJyAvPhMdRtDpoXBszPkegjbCg==";
        };
        _R8g1T523 = {
            "id" = "R8g1T523";
            "file" = "qraftys-mountain-villages-4.0.jar";
            "hash" = "sha512-RSGBeI89hxr4vR1mbjA3sC7gyI8XCCdU7U1tnou41jRv39yaD1CzMgcvaoFXK7/5kDsMzCfCJ2qhPk9CojBSlw==";
        };
        _oGlKGJ4W = {
            "id" = "oGlKGJ4W";
            "file" = "pack.zip";
            "hash" = "sha512-3i3cxI1clQgxpRB9EYvYn18Cn6vt/yBsrdgFznbq+dJxZqu+4mSo2EdYaFQUbu0b70oPGMru6JcOyk3R7JL4lA==";
        };
        _pKvG24B7 = {
            "id" = "pKvG24B7";
            "file" = "qraftys-mountain-villages-5.0.jar";
            "hash" = "sha512-wE+Mps4FwcCbQJLl9ZPlHljU8ND5thid2mjKeh+FJ+wiMK21r6mVLWlDaRDGS4MqOBORIMr9v2YmfIve/N8L9A==";
        };
    in {
        "QWKbAOIa" = _QWKbAOIa;
        "R8g1T523" = _R8g1T523;
        "oGlKGJ4W" = _oGlKGJ4W;
        "pKvG24B7" = _pKvG24B7;
        "datapack-1.21.11" = _QWKbAOIa;
        "datapack-26.3" = _oGlKGJ4W;
        "fabric-1.21.11" = _R8g1T523;
        "fabric-26.3" = _pKvG24B7;
        "forge-1.21.11" = _R8g1T523;
        "forge-26.3" = _pKvG24B7;
        "neoforge-1.21.11" = _R8g1T523;
        "neoforge-26.3" = _pKvG24B7;
        "quilt-1.21.11" = _R8g1T523;
        "quilt-26.3" = _pKvG24B7;
        "pkg-4.0" = _QWKbAOIa;
        "pkg-4.0+mod" = _R8g1T523;
        "pkg-5.0" = _oGlKGJ4W;
        "pkg-5.0+mod" = _pKvG24B7;
        "default" = _pKvG24B7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "qraftys-mountain-villages";
        id = "xjeRNtSJ";
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