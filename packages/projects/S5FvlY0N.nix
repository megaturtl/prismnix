{lib, callPackage, ...}:
let
    versions = (let
        _Wos5hWrE = {
            "id" = "Wos5hWrE";
            "file" = "Grassrise-1.0.0.zip";
            "hash" = "sha512-+qE9Vdy8ffeYxRNj81bJFY1TZD2zwEuquCCqIWsz9VmG/rD9Rbpga17eVoFeGQ8FUZj9XhP5AAkqm+vIf8fH0Q==";
        };
        _jamJZsNr = {
            "id" = "jamJZsNr";
            "file" = "Grassrise-1.0.1.zip";
            "hash" = "sha512-gHH/YHtnfdR26+kuvgesMBVMPyJA62fqr6xlFon9M0jXuGc7sCD7JdpZwRoSbfEhQHC/55o6rVBDC7GZbkKQsA==";
        };
        _i9olZbpv = {
            "id" = "i9olZbpv";
            "file" = "Grassrise-1.0.2.zip";
            "hash" = "sha512-OQ/VJPJY3prrlRByCZ3R2itGj/DSkKvnh/fnaC0Gt2m7FHgc5LKz14Mi9kZouIvgupROBFdkY6nXKTwx/yLHvA==";
        };
        _qjlVShFO = {
            "id" = "qjlVShFO";
            "file" = "Grassrise-1.0.2-mc1.21.x.zip";
            "hash" = "sha512-WHJPp0Am2g7Z3pAEPRHfEoDO5LmDC1gwH4VqlUWMCEcal0pOsLm6WK510S0ZgrzoTThUN5uUU8v4zwfxwYbSyg==";
        };
        _WFG9Lpck = {
            "id" = "WFG9Lpck";
            "file" = "Grassrise-1.0.3-mc26.3.zip";
            "hash" = "sha512-jgOoFumCrbIFmiRyyB76+GFjlkhtF7fGw9+HtezNrXN3ZmqFpVSSzWqKXD04kO8AooIfvsVczkZo73mHR1Z9gg==";
        };
        _CIjUShLj = {
            "id" = "CIjUShLj";
            "file" = "Grassrise-1.0.3-mc1.21.1.zip";
            "hash" = "sha512-w7UsfgtmhJ/7YqmziNmZpGxahCw01B6pjcyP5bkIB82v81pFAV3tUFLeYRWj4ceeJbezx1Bag5XHeC6Ozfbk3g==";
        };
        _aRcK68fI = {
            "id" = "aRcK68fI";
            "file" = "Grassrise-1.0.3-mc1.20.x.zip";
            "hash" = "sha512-Kvnyp1FwCbtXgsjjw9oYBb38BaIARNJUJ8fdB1pp9lVhZ5sZmgxezlGgfaVPyfgoMXvfcHz6OwWsWygPRoy3bw==";
        };
    in {
        "Wos5hWrE" = _Wos5hWrE;
        "jamJZsNr" = _jamJZsNr;
        "i9olZbpv" = _i9olZbpv;
        "qjlVShFO" = _qjlVShFO;
        "WFG9Lpck" = _WFG9Lpck;
        "CIjUShLj" = _CIjUShLj;
        "aRcK68fI" = _aRcK68fI;
        "minecraft-26.2" = _i9olZbpv;
        "minecraft-1.21" = _CIjUShLj;
        "minecraft-1.21.1" = _CIjUShLj;
        "minecraft-1.21.2" = _qjlVShFO;
        "minecraft-1.21.3" = _qjlVShFO;
        "minecraft-1.21.4" = _qjlVShFO;
        "minecraft-1.21.5" = _qjlVShFO;
        "minecraft-1.21.6" = _qjlVShFO;
        "minecraft-1.21.7" = _qjlVShFO;
        "minecraft-1.21.8" = _qjlVShFO;
        "minecraft-1.21.9" = _qjlVShFO;
        "minecraft-1.21.10" = _qjlVShFO;
        "minecraft-1.21.11" = _qjlVShFO;
        "minecraft-26.3" = _WFG9Lpck;
        "minecraft-1.20" = _aRcK68fI;
        "minecraft-1.20.1" = _aRcK68fI;
        "minecraft-1.20.2" = _aRcK68fI;
        "minecraft-1.20.3" = _aRcK68fI;
        "minecraft-1.20.4" = _aRcK68fI;
        "minecraft-1.20.5" = _aRcK68fI;
        "minecraft-1.20.6" = _aRcK68fI;
        "pkg-1.0.0" = _Wos5hWrE;
        "pkg-1.0.1" = _jamJZsNr;
        "pkg-1.0.2" = _i9olZbpv;
        "pkg-1.0.2+mc1.21.x" = _qjlVShFO;
        "pkg-1.0.3" = _WFG9Lpck;
        "pkg-1.0.3+mc1.21.1" = _CIjUShLj;
        "pkg-1.0.3+mc1.20.x" = _aRcK68fI;
        "default" = _aRcK68fI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grassrise";
        id = "S5FvlY0N";
        type = "resourcepack";
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