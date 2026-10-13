{lib, callPackage, ...}:
let
    versions = (let
        _4NM5hiHQ = {
            "id" = "4NM5hiHQ";
            "file" = "rp-best-guns.zip";
            "hash" = "sha512-zaHP0kwyjy5riw4b9FEjwkcD+/TIssCxOm/gW17FF89YnkZ1dnGKLN9VOJL24gu+wjTxdXblH8v6oYSwLBoL7g==";
        };
        _hTMLOuyu = {
            "id" = "hTMLOuyu";
            "file" = "rp-best-guns.zip";
            "hash" = "sha512-zaHP0kwyjy5riw4b9FEjwkcD+/TIssCxOm/gW17FF89YnkZ1dnGKLN9VOJL24gu+wjTxdXblH8v6oYSwLBoL7g==";
        };
        _TsVZnXxR = {
            "id" = "TsVZnXxR";
            "file" = "rp-best-guns.zip";
            "hash" = "sha512-YyEwu3b1MPz9TDbKT7kAtglCnmjWMR7vHdARPHGI7a02WGeDKHNTinbwHJrFbJGG5i2Z+CiewHIROJw7Px7J7w==";
        };
        _Vpr6F1Pw = {
            "id" = "Vpr6F1Pw";
            "file" = "rp-best-guns.zip";
            "hash" = "sha512-bpHUbkGMEgq0C+BP71+rVdwBEHe6obQy8etou4zC+Z9+PU56hd2W9NInEQ4RNPP+ETmLMTEdTJHr6VUl9ZWDig==";
        };
    in {
        "4NM5hiHQ" = _4NM5hiHQ;
        "hTMLOuyu" = _hTMLOuyu;
        "TsVZnXxR" = _TsVZnXxR;
        "Vpr6F1Pw" = _Vpr6F1Pw;
        "datapack-1.20" = _Vpr6F1Pw;
        "datapack-1.20.1" = _Vpr6F1Pw;
        "datapack-1.21" = _Vpr6F1Pw;
        "datapack-1.21.1" = _Vpr6F1Pw;
        "datapack-1.21.11" = _Vpr6F1Pw;
        "forge-1.20" = _Vpr6F1Pw;
        "forge-1.20.1" = _Vpr6F1Pw;
        "forge-1.21" = _Vpr6F1Pw;
        "forge-1.21.1" = _Vpr6F1Pw;
        "forge-1.21.11" = _Vpr6F1Pw;
        "fabric-1.20" = _Vpr6F1Pw;
        "fabric-1.20.1" = _Vpr6F1Pw;
        "fabric-1.21" = _Vpr6F1Pw;
        "fabric-1.21.1" = _Vpr6F1Pw;
        "fabric-1.21.11" = _Vpr6F1Pw;
        "neoforge-1.20" = _Vpr6F1Pw;
        "neoforge-1.20.1" = _Vpr6F1Pw;
        "neoforge-1.21" = _Vpr6F1Pw;
        "neoforge-1.21.1" = _Vpr6F1Pw;
        "neoforge-1.21.11" = _Vpr6F1Pw;
        "pkg-2.0_release" = _4NM5hiHQ;
        "pkg-2.0hotfix" = _hTMLOuyu;
        "pkg-2.0hotfix2" = _TsVZnXxR;
        "pkg-2.1" = _Vpr6F1Pw;
        "default" = _Vpr6F1Pw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rp-best-guns";
        id = "QyK0pPCk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}