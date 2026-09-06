{lib, callPackage, ...}:
let
    versions = (let
        _kK9jYhQQ = {
            "id" = "kK9jYhQQ";
            "file" = "powerless_refinedstorage-1.0.0.jar";
            "hash" = "sha512-5COr0YgHPaGXTiIAsnWg8aMYL3UK5hoWNC2bXb9g7PLwfL/TpAlVN1QqEQQsweYlK/MiuScLseFZwohDRspjzA==";
        };
        _LIx4tgq6 = {
            "id" = "LIx4tgq6";
            "file" = "powerless_refinedstorage-forge-1.1+mc1.20.1.jar";
            "hash" = "sha512-9Xr0Uv5pDsq7jPYHq4HEemH8ydHD9+OyByUftF1ElVe0PpscpDDyCql1CMh1PxioDUKh1LRHX+cFEAeuq6Z8ww==";
        };
        _5Y0dLYbF = {
            "id" = "5Y0dLYbF";
            "file" = "powerless_refinedstorage-neoforge-2.0+mc1.21.1.jar";
            "hash" = "sha512-imE+BRefso+ydRe7pg9cVONv0WvU6YTxR3RDvdYgLwH99nyvPBN3IAB+iZQkuq0FK3T37YZpsGlC9O0yBNr+tQ==";
        };
        _Q7T6Xyn6 = {
            "id" = "Q7T6Xyn6";
            "file" = "powerless_refinedstorage-neoforge-2.0+mc26.1.2.jar";
            "hash" = "sha512-qHmdg4rPQyv7XkElDeE00O3xlCJFzHGV2KvkT2a4zik6ogOWDXfeqfq/QK2alFzTs1SGfxF2dMw+q0/tdVGFnw==";
        };
        _1sr2ZYwO = {
            "id" = "1sr2ZYwO";
            "file" = "powerless_refinedstorage-fabric-2.0+mc1.21.1.jar";
            "hash" = "sha512-5+TaHvta8LjmMyqvXEaD0E8lw3wf8xQgSP3QDHHb8iBeq7YZcVxMZc/nMWLcJkqMhnkXByYC5d0Z/zRsxFxqZw==";
        };
        _h0kBjW3X = {
            "id" = "h0kBjW3X";
            "file" = "powerless_refinedstorage-fabric-2.0+mc26.1.2.jar";
            "hash" = "sha512-jcsY+IN4/T4ORyJuGmrTAjcw6N846JczJc/hJ3weKI8gxoNTNFsY6r68V2x/0sR7iskG0QBaBFfE37kO4K2VnQ==";
        };
    in {
        "kK9jYhQQ" = _kK9jYhQQ;
        "LIx4tgq6" = _LIx4tgq6;
        "5Y0dLYbF" = _5Y0dLYbF;
        "Q7T6Xyn6" = _Q7T6Xyn6;
        "1sr2ZYwO" = _1sr2ZYwO;
        "h0kBjW3X" = _h0kBjW3X;
        "forge-1.20.1" = _LIx4tgq6;
        "forge-1.20.2" = _LIx4tgq6;
        "forge-1.20.3" = _LIx4tgq6;
        "forge-1.20.4" = _LIx4tgq6;
        "forge-1.20.5" = _LIx4tgq6;
        "forge-1.20.6" = _LIx4tgq6;
        "neoforge-1.21.1" = _5Y0dLYbF;
        "neoforge-1.21.2" = _5Y0dLYbF;
        "neoforge-1.21.3" = _5Y0dLYbF;
        "neoforge-1.21.4" = _5Y0dLYbF;
        "neoforge-1.21.5" = _5Y0dLYbF;
        "neoforge-1.21.6" = _5Y0dLYbF;
        "neoforge-1.21.7" = _5Y0dLYbF;
        "neoforge-1.21.8" = _5Y0dLYbF;
        "neoforge-1.21.9" = _5Y0dLYbF;
        "neoforge-1.21.10" = _5Y0dLYbF;
        "neoforge-1.21.11" = _5Y0dLYbF;
        "neoforge-26.1.2" = _Q7T6Xyn6;
        "fabric-1.21.1" = _1sr2ZYwO;
        "fabric-1.21.2" = _1sr2ZYwO;
        "fabric-1.21.3" = _1sr2ZYwO;
        "fabric-1.21.4" = _1sr2ZYwO;
        "fabric-1.21.5" = _1sr2ZYwO;
        "fabric-1.21.6" = _1sr2ZYwO;
        "fabric-1.21.7" = _1sr2ZYwO;
        "fabric-1.21.8" = _1sr2ZYwO;
        "fabric-1.21.9" = _1sr2ZYwO;
        "fabric-1.21.10" = _1sr2ZYwO;
        "fabric-1.21.11" = _1sr2ZYwO;
        "fabric-26.1.2" = _h0kBjW3X;
        "pkg-1.0.0" = _kK9jYhQQ;
        "pkg-1.1" = _LIx4tgq6;
        "pkg-2.0" = _h0kBjW3X;
        "default" = _h0kBjW3X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "powerless-refined-storage";
        id = "GmYU8TFR";
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