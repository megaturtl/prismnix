{lib, callPackage, ...}:
let
    versions = (let
        _yfggIzVe = {
            "id" = "yfggIzVe";
            "file" = "SMP Bot 1.0 DP.zip";
            "hash" = "sha512-8vNSa82+/uvSRk0f70oFFJzbRA7BM+4EKTKjgqGOdtHJdBnr0fbbY/zJlfg9nwq4zFUVEVD33oEnQ3HnTTJHtw==";
        };
        _cR8xEKB2 = {
            "id" = "cR8xEKB2";
            "file" = "smp-pvp-bot-carpet-mod-1.0.jar";
            "hash" = "sha512-0HVu+jj2wba1M/8l9UTSpEsPJoxHhpuTkaC1k+MWOpVsfdzqS6z3iY6En1XrCI5tSsCMjbVnJued1ys70RR3YA==";
        };
        _9wpEfm8G = {
            "id" = "9wpEfm8G";
            "file" = "SMP PvP Bot 1.1.zip";
            "hash" = "sha512-GTTME1/w9v265a/rnpbUVhM3MtyawK0TB3bRB7BfoJC9bVZs6p8pINo55YJvXziMd+hzlUSGVdfML3spLQSGMw==";
        };
        _Ryy4BRvh = {
            "id" = "Ryy4BRvh";
            "file" = "smp-pvp-bot-carpet-mod-1.1.jar";
            "hash" = "sha512-7p1+0LxLmLmxAq/xna261meVYw+5MOI8mw7d4ocGkFtvqdFQn0Qg5e+mo6HgxWU2igUAj9kkILBjZm8IzAFaJA==";
        };
        _v084xEI6 = {
            "id" = "v084xEI6";
            "file" = "SMP PvP Bot 1.2.zip";
            "hash" = "sha512-1gvzD/EhnygUbkAgjie7L2z0fSa7psiQBorAfPWiVYcbGFv9C7GnMXNXnPYoZwbuHeE/AI7rQlNH60Qq2+2WNw==";
        };
        _DCo3q0Ve = {
            "id" = "DCo3q0Ve";
            "file" = "smp-pvp-bot-carpet-mod-1.2.jar";
            "hash" = "sha512-iEMLW6PLOMBfm4BZQn+RiuNqQg//D88ScVbhkUt0im5eVCDmV+fIx7Tjifp6M8YfZFdGXlMe4AE4NrUBC1dd6A==";
        };
        _2rn5zV96 = {
            "id" = "2rn5zV96";
            "file" = "SMP PvP Bot 1.2 26.3+.zip";
            "hash" = "sha512-ygsWz/e7kjt1dNqWMuFh3BRegL5B/fasqxs4a6p8jwqGGwlzwwOIqeeCZalL/2Af0b9KTra6Pz/TBnzzjYWndA==";
        };
        _io8q3P16 = {
            "id" = "io8q3P16";
            "file" = "smp-pvp-bot-carpet-mod-1.2.jar";
            "hash" = "sha512-qQ+R0RIEDslp+2j0pG9ioMM6ERaD/WxWPvwsgjBeEKq7qb022XvDvkVlrPwugG0UnIOMx5OsKCdxDjoehNs5NA==";
        };
    in {
        "yfggIzVe" = _yfggIzVe;
        "cR8xEKB2" = _cR8xEKB2;
        "9wpEfm8G" = _9wpEfm8G;
        "Ryy4BRvh" = _Ryy4BRvh;
        "v084xEI6" = _v084xEI6;
        "DCo3q0Ve" = _DCo3q0Ve;
        "2rn5zV96" = _2rn5zV96;
        "io8q3P16" = _io8q3P16;
        "datapack-26.1" = _v084xEI6;
        "datapack-26.1.1" = _v084xEI6;
        "datapack-26.1.2" = _v084xEI6;
        "datapack-26.2" = _v084xEI6;
        "datapack-26.3" = _2rn5zV96;
        "fabric-26.1" = _DCo3q0Ve;
        "fabric-26.1.1" = _DCo3q0Ve;
        "fabric-26.1.2" = _DCo3q0Ve;
        "fabric-26.2" = _DCo3q0Ve;
        "fabric-26.3" = _io8q3P16;
        "forge-26.1" = _DCo3q0Ve;
        "forge-26.1.1" = _DCo3q0Ve;
        "forge-26.1.2" = _DCo3q0Ve;
        "forge-26.2" = _DCo3q0Ve;
        "forge-26.3" = _io8q3P16;
        "neoforge-26.1" = _DCo3q0Ve;
        "neoforge-26.1.1" = _DCo3q0Ve;
        "neoforge-26.1.2" = _DCo3q0Ve;
        "neoforge-26.2" = _DCo3q0Ve;
        "neoforge-26.3" = _io8q3P16;
        "quilt-26.1" = _DCo3q0Ve;
        "quilt-26.1.1" = _DCo3q0Ve;
        "quilt-26.1.2" = _DCo3q0Ve;
        "quilt-26.2" = _DCo3q0Ve;
        "quilt-26.3" = _io8q3P16;
        "pkg-1.0" = _yfggIzVe;
        "pkg-1.0mod" = _cR8xEKB2;
        "pkg-1.1" = _9wpEfm8G;
        "pkg-1.1mod" = _Ryy4BRvh;
        "pkg-1.2" = _2rn5zV96;
        "pkg-1.2mod" = _io8q3P16;
        "default" = _io8q3P16;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smp-pvp-bot-carpet-mod";
        id = "Ofye1Fpp";
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