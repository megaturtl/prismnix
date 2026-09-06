{lib, callPackage, ...}:
let
    versions = (let
        _ztp9pp1j = {
            "id" = "ztp9pp1j";
            "file" = "MoogsVoyagerStructuresIntegrated-1.21-1.0.0.jar";
            "hash" = "sha512-6UIFu5QT3I0Uxj8mY2ShENfUrQaZ1KE/Bft4OeteqAMHsd0TeP4j1dWG3aVp1EDVckcx50ajCU6TnvMLL2WpRA==";
        };
        _qypr7K8B = {
            "id" = "qypr7K8B";
            "file" = "MoogsVoyagerStructuresIntegrated-1.21-1.0.1.jar";
            "hash" = "sha512-fB6UFQB4GyJez5n2u2ZVgsg0CMzULSlwcVFZzzAJJ/FGIyVlCXKkhPmJwOZ6nPb44CohBCkSmyp3Utrw/lOb7Q==";
        };
        _5AYyUIG6 = {
            "id" = "5AYyUIG6";
            "file" = "MoogsVoyagerStructuresIntegrated-1.21-1.0.2.jar";
            "hash" = "sha512-p+mla4ZkxaQyPZhtm2PARWt+M0bdH2C+UYiYXntwUDGNaWXTKZh2kFvYZ+xCWLeqcDvK2rRfXYf9igVnM9MkoQ==";
        };
        _mk0wPgOB = {
            "id" = "mk0wPgOB";
            "file" = "MoogsVoyagerStructuresIntegrated-1.21-1.0.2.jar";
            "hash" = "sha512-2tVcAqBnpxodYeT3hw7PxdA/3JsuleIyzTR8uEnoOPvtQMbxJVLIsuywX+edQ129FW5X7CUaG3BF2RDob1ycQQ==";
        };
        _AUh8kfG4 = {
            "id" = "AUh8kfG4";
            "file" = "MoogsVoyagerStructuresIntegrated-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-+gR7GyCVDpw4uf3WMewqy4OpOWPwp+1Mfgbcyzu4w6xS9Cq6Z20oJZ29knFlwEIFtMz6mF/0oxCyNxsWr4PERQ==";
        };
        _2EcTIQAU = {
            "id" = "2EcTIQAU";
            "file" = "MoogsVoyagerStructuresIntegrated-forge-1.21.1-2.0.0.jar";
            "hash" = "sha512-r1X8GyJOf4P88lWK6QWFbaCD+o5z8eoaHl8kSY/Liq4pCgkeQaRUxggtTUeDgyAXdc7FzWAJXhGkeiioCargCQ==";
        };
        _ok8l3uH0 = {
            "id" = "ok8l3uH0";
            "file" = "MoogsVoyagerStructuresIntegrated-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-qj/0gb9QMAOnUAlBkIsTaoyM/+8vlMpiDIpiITHdAAsoc/DXM9V36emtR7wk8o37dikWDuM+4ByHUMNHPYGlIg==";
        };
        _4fmMSxX6 = {
            "id" = "4fmMSxX6";
            "file" = "MoogsVoyagerStructuresIntegrated-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-JzEmbvOxceDoLfvs4m312slsm9Mfvwkov4FAavt9ovQYOXgeLF6UgYDlVwDxJ+nbt4AUC7KX1sr7hhVfkjG+6w==";
        };
        _l4vH5XKx = {
            "id" = "l4vH5XKx";
            "file" = "MoogsVoyagerStructuresIntegrated-forge-1.21.1-2.0.1.jar";
            "hash" = "sha512-hZL8edAuBUhvDgY1UYqCyrCSnQfgYiGdH4+8dZ36b4YBiVr/l1xFsieff365DOox4PN8cmvhX0ZT767YtDoo6g==";
        };
        _icyRn380 = {
            "id" = "icyRn380";
            "file" = "MoogsVoyagerStructuresIntegrated-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-jsVrvUK2oGsjkFa5dP11U7YVIui9wDuJJJBDbtpIR46QdrsIGeoUxIM3lzlknmV8mU2QDV2qCD/dgIUlmmSJng==";
        };
        _2bchC4cQ = {
            "id" = "2bchC4cQ";
            "file" = "MoogsVoyagerStructuresIntegrated-fabric-1.20-2.0.0.jar";
            "hash" = "sha512-aVG3gj6zTrMtlj+k+o0nF7s1oeGvYGUF0a4YfWnGCt0i7HMLxDOiMjKB/Ee7nlHYo64TQpr5oUOFYQE3tqAgPw==";
        };
        _APVbXOBl = {
            "id" = "APVbXOBl";
            "file" = "MoogsVoyagerStructuresIntegrated-forge-1.20-2.0.0.jar";
            "hash" = "sha512-eHFOYUXHroacjbsCZVrtEV3+Oom2MbbCIFI/E/Nd7IO4sqGGYk19F7OC60z8YcPVOUVni6jRXH7qLiVFX/CQEw==";
        };
    in {
        "ztp9pp1j" = _ztp9pp1j;
        "qypr7K8B" = _qypr7K8B;
        "5AYyUIG6" = _5AYyUIG6;
        "mk0wPgOB" = _mk0wPgOB;
        "AUh8kfG4" = _AUh8kfG4;
        "2EcTIQAU" = _2EcTIQAU;
        "ok8l3uH0" = _ok8l3uH0;
        "4fmMSxX6" = _4fmMSxX6;
        "l4vH5XKx" = _l4vH5XKx;
        "icyRn380" = _icyRn380;
        "2bchC4cQ" = _2bchC4cQ;
        "APVbXOBl" = _APVbXOBl;
        "fabric-1.21" = _4fmMSxX6;
        "fabric-1.21.1" = _4fmMSxX6;
        "fabric-1.20" = _2bchC4cQ;
        "fabric-1.20.1" = _2bchC4cQ;
        "forge-1.21" = _l4vH5XKx;
        "forge-1.21.1" = _l4vH5XKx;
        "forge-1.20" = _APVbXOBl;
        "forge-1.20.1" = _APVbXOBl;
        "neoforge-1.21" = _icyRn380;
        "neoforge-1.21.1" = _icyRn380;
        "pkg-1.0.0-1.21" = _ztp9pp1j;
        "pkg-1.0.1" = _qypr7K8B;
        "pkg-1.0.2" = _mk0wPgOB;
        "pkg-2.0.0" = _APVbXOBl;
        "pkg-2.0.1" = _icyRn380;
        "default" = _APVbXOBl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mvsi-moogs-voyager-structures-integrated";
        id = "cbWB9PF5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/FinnSetchell/MoogsVoyagerStructures-Integrated?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}