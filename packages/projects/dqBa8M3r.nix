{lib, callPackage, ...}:
let
    versions = (let
        _z3WBZEVb = {
            "id" = "z3WBZEVb";
            "file" = "explosive_ore_forge_1.20.1-1.0.0.jar";
            "hash" = "sha512-3Lyl2I9STdGfDpqMOlPb3JH5vfzTwxzRhwSPp4mO5xy/yJcKSz2jw6G31JXzMM0fUEtRS6hdT5bW9u1KEeochw==";
        };
        _VUzJ8STQ = {
            "id" = "VUzJ8STQ";
            "file" = "explosive_ore_forge_1.19.2-1.0.0.jar";
            "hash" = "sha512-gcYGDYOGyQE0+/sf10KsMD7bPacTdoJH3kiqAuHNgcwKZkSolla9ezGjcAR68wnMNu0SJRQVCs2lQkF7+Z8/fQ==";
        };
        _UKlbGhI8 = {
            "id" = "UKlbGhI8";
            "file" = "explosive_ore_fabric_1.20.1-1.0.0.jar";
            "hash" = "sha512-3nqYYEcXO7TpriB+3CXcH3Xf+22h7uuPpwmY2plc6OWLCpqhHbHIrU3/6KBSyTLgyeqsaAo/nYzFZ6Z7vcYJgQ==";
        };
        _6CWHrx29 = {
            "id" = "6CWHrx29";
            "file" = "explosive_ore_neoforge_1.21.1-1.0.0.jar";
            "hash" = "sha512-8dWu3eRp/7c2qUOHagqrhMe79yvQSeB1M12JbN0nkiiGRfh/MfCzNHCY/EgPff86uiUYAC8sfEoVoo2V35DSOg==";
        };
    in {
        "z3WBZEVb" = _z3WBZEVb;
        "VUzJ8STQ" = _VUzJ8STQ;
        "UKlbGhI8" = _UKlbGhI8;
        "6CWHrx29" = _6CWHrx29;
        "forge-1.20.1" = _z3WBZEVb;
        "forge-1.19.2" = _VUzJ8STQ;
        "fabric-1.20" = _UKlbGhI8;
        "fabric-1.20.1" = _UKlbGhI8;
        "fabric-1.20.2" = _UKlbGhI8;
        "fabric-1.20.3" = _UKlbGhI8;
        "fabric-1.20.4" = _UKlbGhI8;
        "fabric-1.20.5" = _UKlbGhI8;
        "fabric-1.20.6" = _UKlbGhI8;
        "neoforge-1.21.1" = _6CWHrx29;
        "pkg-1.0.0" = _6CWHrx29;
        "default" = _6CWHrx29;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "explosive-ore";
        id = "dqBa8M3r";
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