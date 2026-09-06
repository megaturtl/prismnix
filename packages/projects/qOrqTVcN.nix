{lib, callPackage, ...}:
let
    versions = (let
        _dSy9w9XT = {
            "id" = "dSy9w9XT";
            "file" = "rida_0.1.0.zip";
            "hash" = "sha512-79fRccyAR33vC5ICndJuO1YjKUjsKEjzLd8ICcy3TXYWpJtp7gd9jOEFKsoCdoFfa91bMK3xyfJ6r6swJSj9kQ==";
        };
        _PEMX1YBK = {
            "id" = "PEMX1YBK";
            "file" = "ride-dash-airbikes-0.1.0.jar";
            "hash" = "sha512-lOKyXbz9HKM9vdnbo2Yc/mchJr4b4UXXn6KzfZMaLBosK8Blt9I4q44K9RKnmp+4dvo6VB/ogEgfMeRIJ8ZD2A==";
        };
        _qQUeILny = {
            "id" = "qQUeILny";
            "file" = "rida_0.2.0.zip";
            "hash" = "sha512-E328Erqtvm8ge6emAIErFX1cHdXynWBOcx37fGEe+twBFK2QRTg/Zz12ncNRVjGHruzoyYHJ9YZSdPcR+g1Osw==";
        };
        _pF6QHXJN = {
            "id" = "pF6QHXJN";
            "file" = "ride-dash-airbikes-0.2.0.jar";
            "hash" = "sha512-L9dVsjXp2plBEk2fqp0i6U7z6I+1g2v8Zi3O7qN0gcQhMFXPU9TmDqL0yCUgWyclj9BkPVnyGvJBE2I0NHhrCw==";
        };
    in {
        "dSy9w9XT" = _dSy9w9XT;
        "PEMX1YBK" = _PEMX1YBK;
        "qQUeILny" = _qQUeILny;
        "pF6QHXJN" = _pF6QHXJN;
        "datapack-1.21.11" = _dSy9w9XT;
        "datapack-26.2" = _qQUeILny;
        "fabric-1.21.11" = _PEMX1YBK;
        "fabric-26.2" = _pF6QHXJN;
        "forge-1.21.11" = _PEMX1YBK;
        "forge-26.2" = _pF6QHXJN;
        "neoforge-1.21.11" = _PEMX1YBK;
        "neoforge-26.2" = _pF6QHXJN;
        "quilt-1.21.11" = _PEMX1YBK;
        "quilt-26.2" = _pF6QHXJN;
        "pkg-0.1.0" = _dSy9w9XT;
        "pkg-0.1.0+mod" = _PEMX1YBK;
        "pkg-0.2.0" = _qQUeILny;
        "pkg-0.2.0+mod" = _pF6QHXJN;
        "default" = _pF6QHXJN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ride-dash-airbikes";
        id = "qOrqTVcN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Geegaz-Datapacks/RideDash/blob/main/src/LICENSE_datapack.md";
            };
        };
    };
in callPackage fn {}