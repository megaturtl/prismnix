{lib, callPackage, ...}:
let
    versions = (let
        _SfA1CaEM = {
            "id" = "SfA1CaEM";
            "file" = "harous-netherite-shulkers-1.21.4-1.0.0.jar";
            "hash" = "sha512-VXDdfqItzOmLrXyQgZiNDGt3pMkU1j55jL1IibmlEfF4yzIFquMUH66xeilMi50KWNbLNYzxvsaLGCqvfsNkgg==";
        };
        _OJZm7f7N = {
            "id" = "OJZm7f7N";
            "file" = "harous-netherite-shulkers-1.21.8-1.0.0.jar";
            "hash" = "sha512-xLVKW4EA97/kX6XGCQuYynueu71CQm2/lwgU53vmRXa0NO6asN7Tq6ZRxwAMAl0Jpaq7WVddQuW6GuTHkMchsw==";
        };
        _KF2rSL05 = {
            "id" = "KF2rSL05";
            "file" = "harous-netherite-shulkers-1.21.8-1.0.1.jar";
            "hash" = "sha512-4iRK8nhltCZg+ZbDS3j0D1Y+YlXDTsoFS59zXu5yJsG/u9LT4T9YhukP9/N7Ml3g0z/J6rNqr4MJECDx9A1iXg==";
        };
        _AzJeOen6 = {
            "id" = "AzJeOen6";
            "file" = "harous-netherite-shulkers-1.21.6-1.21.8-1.0.2.jar";
            "hash" = "sha512-E0YWuX7g56FVdT+x/ICTy3r221dYfb7pesxPlppCf7I9qI5+cwnI4OZAyRLEKQ3g9+zuUfufbvbWxyD+a9knuA==";
        };
        _VFJs0UAa = {
            "id" = "VFJs0UAa";
            "file" = "harous-netherite-shulkers-1.21.5-1.0.2.jar";
            "hash" = "sha512-ZfOWofRf63ejwXJUBYwKLvzluZazN2aLSMf+KQ65AFlnoA9NrD35buHZ34usfYr7ILtYakhmFIQQBfEQTv2ejg==";
        };
        _yiALZXck = {
            "id" = "yiALZXck";
            "file" = "harous-netherite-shulkers-1.21.9-1.0.3.jar";
            "hash" = "sha512-NDO7hzPxPIZCBeO0sFByStFidUdT03oA+8DzKId9kQqY+PcNgCbDg6cRDpRk2m5VvKedzQ8Ir8UK5Xql2UIf8Q==";
        };
        _8i8vsywE = {
            "id" = "8i8vsywE";
            "file" = "harous-netherite-shulkers-1.21.10-1.0.3.jar";
            "hash" = "sha512-GPmrHh6opp/4F8qfj6EZQ41ltb8aj2ZSlIRU17c7D7XdaU10lsz07xALLeoJQ6gyCWLqCccRXgjCwTu+qkeYyA==";
        };
        _rWgnv77v = {
            "id" = "rWgnv77v";
            "file" = "harous-netherite-shulkers-1.0.4+1.21.11.jar";
            "hash" = "sha512-kGFY1W+2NcRgOllS6vyew/mhy5B/kJ64v4VWU7Pduwf+P+CQN6wdBLAfedfnfgVEDRZRed9+16z92wChYl1+6g==";
        };
        _FrRnDfhy = {
            "id" = "FrRnDfhy";
            "file" = "harous-netherite-shulkers-1.1.0+26.1.jar";
            "hash" = "sha512-2CEWP4jawLfuS5kJ46yAxpC3Bp2r4NjkBl8Jr5HvR97PS6bUcm2F+ucINpAWU0CTnQ0vYav0OLhjdMem579uug==";
        };
        _r9RxTWjl = {
            "id" = "r9RxTWjl";
            "file" = "harous-netherite-shulkers-1.1.0+26.1.1.jar";
            "hash" = "sha512-s5LnpPhorEtQxB7qEoqPZUUePC/u/Sneh6bSEld5vaj9+RJvgUtztPJ7takGagHlAj1UopvjPjWClklWwzjQ+Q==";
        };
        _JQ2Yq5VD = {
            "id" = "JQ2Yq5VD";
            "file" = "harous-netherite-shulkers-1.1.0+26.1.X.jar";
            "hash" = "sha512-/U6RrWP8hHyCX6k3BdNKnDRENxMKNgb1Aw45DOC0Fi6yLmi+s/jNbi8onIcMzSY8pV6z0z9kKEElXbi5mSqlKQ==";
        };
        _LzWARb0w = {
            "id" = "LzWARb0w";
            "file" = "harous-netherite-shulkers-1.1.0+26.2.X.jar";
            "hash" = "sha512-2u7X7ebyYNo+vSVPg/6htRb8CjLcPdRpigrc1+oqZAudn2B7ibPa1D8PDwSxzsHiqqYISrG+BUSWTbUgWgTaRw==";
        };
    in {
        "SfA1CaEM" = _SfA1CaEM;
        "OJZm7f7N" = _OJZm7f7N;
        "KF2rSL05" = _KF2rSL05;
        "AzJeOen6" = _AzJeOen6;
        "VFJs0UAa" = _VFJs0UAa;
        "yiALZXck" = _yiALZXck;
        "8i8vsywE" = _8i8vsywE;
        "rWgnv77v" = _rWgnv77v;
        "FrRnDfhy" = _FrRnDfhy;
        "r9RxTWjl" = _r9RxTWjl;
        "JQ2Yq5VD" = _JQ2Yq5VD;
        "LzWARb0w" = _LzWARb0w;
        "fabric-1.21.4" = _SfA1CaEM;
        "fabric-1.21.8" = _AzJeOen6;
        "fabric-1.21.6" = _AzJeOen6;
        "fabric-1.21.7" = _AzJeOen6;
        "fabric-1.21.5" = _VFJs0UAa;
        "fabric-1.21.9" = _yiALZXck;
        "fabric-1.21.10" = _8i8vsywE;
        "fabric-1.21.11" = _rWgnv77v;
        "fabric-26.1" = _FrRnDfhy;
        "fabric-26.1.1" = _r9RxTWjl;
        "fabric-26.1.2" = _JQ2Yq5VD;
        "fabric-26.2" = _LzWARb0w;
        "pkg-1.0.0" = _OJZm7f7N;
        "pkg-1.0.1" = _KF2rSL05;
        "pkg-1.0.2" = _VFJs0UAa;
        "pkg-1.0.3" = _8i8vsywE;
        "pkg-1.0.4+1.21.11" = _rWgnv77v;
        "pkg-1.1.0+26.1" = _FrRnDfhy;
        "pkg-1.1.0+26.1.1" = _r9RxTWjl;
        "pkg-1.1.0+26.1.X" = _JQ2Yq5VD;
        "pkg-1.1.0+26.2.X" = _LzWARb0w;
        "default" = _LzWARb0w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "harous-netherite-shulkers";
        id = "pJnV9Cpv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}