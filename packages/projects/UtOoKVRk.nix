{lib, callPackage, ...}:
let
    versions = (let
        _yd3frThL = {
            "id" = "yd3frThL";
            "file" = "lost-sky-islands-1.21.10-1.0.0.jar";
            "hash" = "sha512-u7vtAkgFtGyt1uznFImIv8Ms7CMXcAzyOmGDK6odb6uBZdDJtjupDqxo24iK7KCUa54au6LE79yAlWxsGa2jUw==";
        };
        _8cUXx1KU = {
            "id" = "8cUXx1KU";
            "file" = "lost-sky-islands-1.21.10-1.0.0.zip";
            "hash" = "sha512-COQUBayuDe1jYrgPGvP0jZLJJ0o+zb8xId1plaNEOFfkIRQInNTOdqaNasYNMnWh+k41Ndo8aJx3L+iCzcuiMw==";
        };
        _8LOpnwye = {
            "id" = "8LOpnwye";
            "file" = "lost-sky-islands-1.21.10-1.0.1.jar";
            "hash" = "sha512-6beuCnpjVHQntarHf1Zltf/MKJJVlMrzWUZpE/WoSyncYXqaKFCAgTGnEcW7Vo6Qc+EIeO3BYt18RLIiXhq+BQ==";
        };
        _8sGLyalv = {
            "id" = "8sGLyalv";
            "file" = "lost-sky-islands-1.21.10-1.0.1.zip";
            "hash" = "sha512-r5tURIuO6jZ54Xb11NNTz6SU8OrUo1wf626xGT/74YZ5W9H4YxIOyVFWCQvJ1SMTgc64RXP3nDlYJ+JWJN4dRQ==";
        };
        _eXSM3ZvI = {
            "id" = "eXSM3ZvI";
            "file" = "lost-sky-islands-1.21.1-1.0.1.jar";
            "hash" = "sha512-vLk3pH9gSrHlIf3epgZAoK3Vd6+WniLkeDUZwJghjs9MQBzOfO5wbdLbiqdoZ0gzZdNAVaVSAto3b+U9EgLCVw==";
        };
        _B3L3Ebdr = {
            "id" = "B3L3Ebdr";
            "file" = "lost-sky-islands-1.21.1-1.0.1.zip";
            "hash" = "sha512-yNMAUEx9EyJ9dKANFxOnLnOMNgF0RzkTjJkbeaK2FH0upCQh65TElqM3zSOBPkxg4TTdYKApfE/KEIZQXyDY4w==";
        };
        _93TmNdlO = {
            "id" = "93TmNdlO";
            "file" = "lost-sky-islands-1.21.10-1.0.2.jar";
            "hash" = "sha512-hS/y91ZDlxbIVhPH8M6nDHV23J97Z2RTbzv0GkBXITm9jcMpdzJkbGJtG/zQePpZcjZWVBJoGnxsF8dUP/MHJg==";
        };
        _wkqHMmen = {
            "id" = "wkqHMmen";
            "file" = "lost-sky-islands-1.21.10-1.0.2.zip";
            "hash" = "sha512-Tux6We328r3XSaqujGkJiGMM3uEx/0YW6io3jKLqx84q++Nl+NxG08jA+HQyevCr4QUedYal+CwpUndVc3Y1bA==";
        };
        _heLJ4Skc = {
            "id" = "heLJ4Skc";
            "file" = "lost-sky-islands-1.21.1-1.0.2.jar";
            "hash" = "sha512-UW4ZhFK//Y84qoVwGQA1mbKAnecIpDoqSvmHgB6wvjxF0uv3SmzzoC2pU1gt12oj/0yetsNCETvLvD6ol8ConQ==";
        };
        _Pb58Qlwj = {
            "id" = "Pb58Qlwj";
            "file" = "lost-sky-islands-1.21.1-1.0.2.zip";
            "hash" = "sha512-iatzoVxRnjHRNdDs9llIn5gK9kEEglpv3bf/LxJfYfmxI6JSvkEplgc3qhPMNmBRjXWdULAjQkfPvyDPXCsdzA==";
        };
    in {
        "yd3frThL" = _yd3frThL;
        "8cUXx1KU" = _8cUXx1KU;
        "8LOpnwye" = _8LOpnwye;
        "8sGLyalv" = _8sGLyalv;
        "eXSM3ZvI" = _eXSM3ZvI;
        "B3L3Ebdr" = _B3L3Ebdr;
        "93TmNdlO" = _93TmNdlO;
        "wkqHMmen" = _wkqHMmen;
        "heLJ4Skc" = _heLJ4Skc;
        "Pb58Qlwj" = _Pb58Qlwj;
        "fabric-1.21.10" = _93TmNdlO;
        "fabric-1.21.11" = _93TmNdlO;
        "fabric-26.1" = _93TmNdlO;
        "fabric-26.1.1" = _93TmNdlO;
        "fabric-26.1.2" = _93TmNdlO;
        "fabric-26.2" = _93TmNdlO;
        "fabric-1.21.1" = _heLJ4Skc;
        "fabric-1.21.2" = _heLJ4Skc;
        "fabric-1.21.3" = _heLJ4Skc;
        "fabric-1.21.4" = _heLJ4Skc;
        "fabric-1.21.5" = _heLJ4Skc;
        "fabric-1.21.6" = _heLJ4Skc;
        "fabric-1.21.7" = _heLJ4Skc;
        "fabric-1.21.8" = _heLJ4Skc;
        "fabric-26.3" = _93TmNdlO;
        "forge-1.21.10" = _93TmNdlO;
        "forge-1.21.11" = _93TmNdlO;
        "forge-26.1" = _93TmNdlO;
        "forge-26.1.1" = _93TmNdlO;
        "forge-26.1.2" = _93TmNdlO;
        "forge-26.2" = _93TmNdlO;
        "forge-1.21.1" = _heLJ4Skc;
        "forge-1.21.2" = _heLJ4Skc;
        "forge-1.21.3" = _heLJ4Skc;
        "forge-1.21.4" = _heLJ4Skc;
        "forge-1.21.5" = _heLJ4Skc;
        "forge-1.21.6" = _heLJ4Skc;
        "forge-1.21.7" = _heLJ4Skc;
        "forge-1.21.8" = _heLJ4Skc;
        "forge-26.3" = _93TmNdlO;
        "neoforge-1.21.10" = _93TmNdlO;
        "neoforge-1.21.11" = _93TmNdlO;
        "neoforge-26.1" = _93TmNdlO;
        "neoforge-26.1.1" = _93TmNdlO;
        "neoforge-26.1.2" = _93TmNdlO;
        "neoforge-26.2" = _93TmNdlO;
        "neoforge-1.21.1" = _heLJ4Skc;
        "neoforge-1.21.2" = _heLJ4Skc;
        "neoforge-1.21.3" = _heLJ4Skc;
        "neoforge-1.21.4" = _heLJ4Skc;
        "neoforge-1.21.5" = _heLJ4Skc;
        "neoforge-1.21.6" = _heLJ4Skc;
        "neoforge-1.21.7" = _heLJ4Skc;
        "neoforge-1.21.8" = _heLJ4Skc;
        "neoforge-26.3" = _93TmNdlO;
        "datapack-1.21.9" = _wkqHMmen;
        "datapack-1.21.10" = _wkqHMmen;
        "datapack-1.21.11" = _wkqHMmen;
        "datapack-26.1" = _wkqHMmen;
        "datapack-26.1.1" = _wkqHMmen;
        "datapack-26.1.2" = _wkqHMmen;
        "datapack-26.2" = _wkqHMmen;
        "datapack-1.21" = _Pb58Qlwj;
        "datapack-1.21.1" = _Pb58Qlwj;
        "datapack-1.21.2" = _Pb58Qlwj;
        "datapack-1.21.3" = _Pb58Qlwj;
        "datapack-1.21.4" = _Pb58Qlwj;
        "datapack-1.21.5" = _Pb58Qlwj;
        "datapack-1.21.6" = _Pb58Qlwj;
        "datapack-1.21.7" = _Pb58Qlwj;
        "datapack-1.21.8" = _Pb58Qlwj;
        "datapack-26.3" = _wkqHMmen;
        "pkg-1.0.0" = _8cUXx1KU;
        "pkg-1.0.1" = _B3L3Ebdr;
        "pkg-1.0.2" = _Pb58Qlwj;
        "default" = _Pb58Qlwj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lost-sky-islands";
        id = "UtOoKVRk";
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