{lib, callPackage, ...}:
let
    versions = (let
        _1WPtAa8Z = {
            "id" = "1WPtAa8Z";
            "file" = "bettercombatdisabler-1.21.1-1.0.2.jar";
            "hash" = "sha512-RRhJ+34QX8cnaVsdlVqPdzilEjaRd5kDZFZMQMbaGA3be8MlRns6nVwAyqeiuQi4PUGOpmmxc9NneQJZJEskDA==";
        };
        _ojOwahpW = {
            "id" = "ojOwahpW";
            "file" = "bettercombatdisabler-1.21.4-1.0.2.jar";
            "hash" = "sha512-VqvNahw2ZBF+2w0h8vMYfNimofhbSvZ8KiwlpEBvmf9+wc0MFGEFinAuMeDUB+XO1yUNZOfPr4ca/CUkR1oE1w==";
        };
        _S08jWEdX = {
            "id" = "S08jWEdX";
            "file" = "bettercombatdisabler-1.21.7-1.0.2.jar";
            "hash" = "sha512-HwML0QLb57/lRvK1X/LSdp7oGzSWNBg/647VoJoVfFbI/dIFFePXEMYRcjcqmOCeso+e3oAT4SBjBWtojLFtYw==";
        };
        _dymvq0q5 = {
            "id" = "dymvq0q5";
            "file" = "bettercombatdisabler-1.21.10-1.0.2.jar";
            "hash" = "sha512-23xFM652sOzGUQf0g5pV00Al5JYytf0AHtE5OV6/ExnJJtrpYMqoQVfw0GqwUZYFI0d/U59eWXRBIWET+FcxgA==";
        };
        _d5uHeB3A = {
            "id" = "d5uHeB3A";
            "file" = "bettercombatdisabler-1.21.11-1.0.2.jar";
            "hash" = "sha512-4+bPZHUKZfLTRdsbNLgaOLnWRhuGAc/mk3wEGfUxNP5rvfgYn+eUBqnM4/AzmG6E908Wt9Jlgh9jSZvSzjwWlA==";
        };
        _UWYUQ2vX = {
            "id" = "UWYUQ2vX";
            "file" = "bettercombatdisabler-1.21.X-1.0.1.jar";
            "hash" = "sha512-TdDj0z8VLqd47xxHt6oj9US7+OB4f7SqKqw6SisrkVVEEVQfS7iJZkpIDK+DX+AMhPpR5f2hrPsjxL1J9hnszQ==";
        };
        _mI8v5YcL = {
            "id" = "mI8v5YcL";
            "file" = "bettercombatdisabler-1.21.1-1.0.5.jar";
            "hash" = "sha512-6hLWHCWUobm79BHwtjRmLeQBJEEuWEo8/W68jECkWE3hSowc1mXXhhTYL6GIUiLP8+T9pgkboneYSU3GgtdlZw==";
        };
        _ZnzBbOvG = {
            "id" = "ZnzBbOvG";
            "file" = "bettercombatdisabler-1.21.11-1.0.5.jar";
            "hash" = "sha512-Hlix2YqcCkzwc3QqtrfKTg5yVJGCa655QmzHDks+kiED2slEIasRk4ynRaF7yNcvGSxTsgda9K+E7IpiFCQbJA==";
        };
        _EIHQB4Hf = {
            "id" = "EIHQB4Hf";
            "file" = "bettercombatdisabler-1.21.10-1.0.5.jar";
            "hash" = "sha512-A9FLKQr0VhN87GUSnCNhScFCThYO74pa2RxnRNIwYGWAVDgrzzpbPoLrTKnRa4cRTsi6WkG0J8SUSFl7ut0RPQ==";
        };
        _KVpfFntK = {
            "id" = "KVpfFntK";
            "file" = "bettercombatdisabler-26.1-1.0.6.jar";
            "hash" = "sha512-Eujibw+8WJqEwsDCN4UrC5TKiuahwSSEJ3RfDKGLc1NKSobs4imOVYCa5zQCPQ8Tx5c+pne1YwepDzU1x3dh/A==";
        };
        _e5d1IMGx = {
            "id" = "e5d1IMGx";
            "file" = "bettercombatdisabler-neoforge-1.1.0.jar";
            "hash" = "sha512-F74xB5YJgVnvUl2SQ7xJMtLDm7+pxHtlEpVN9Y435Nl12Eo0T697TlLpycx8W0Ehmi3kTe8Zox6cawtflFzjcA==";
        };
        _FUQBbpxA = {
            "id" = "FUQBbpxA";
            "file" = "bettercombatdisabler-fabric-1.1.0.jar";
            "hash" = "sha512-Dt0Xrk7x5+UB6i0FuiIes76KTPyElhdDtwcJoU6aCpKBXWO38i5PkGdwxjRNnGcuHYjYWi9X8nx4MIH/m/SUtw==";
        };
        _LdoAMcM7 = {
            "id" = "LdoAMcM7";
            "file" = "bettercombatdisabler-26.1.X-1.1.0.jar";
            "hash" = "sha512-SNrn90yJ0x36r6oZ90F1WG7fUojsUqxPauVHczWCMey2XhPoFzQDKPN2AbG7SnYI1AAG0P51miqdwUWJd/DFhQ==";
        };
    in {
        "1WPtAa8Z" = _1WPtAa8Z;
        "ojOwahpW" = _ojOwahpW;
        "S08jWEdX" = _S08jWEdX;
        "dymvq0q5" = _dymvq0q5;
        "d5uHeB3A" = _d5uHeB3A;
        "UWYUQ2vX" = _UWYUQ2vX;
        "mI8v5YcL" = _mI8v5YcL;
        "ZnzBbOvG" = _ZnzBbOvG;
        "EIHQB4Hf" = _EIHQB4Hf;
        "KVpfFntK" = _KVpfFntK;
        "e5d1IMGx" = _e5d1IMGx;
        "FUQBbpxA" = _FUQBbpxA;
        "LdoAMcM7" = _LdoAMcM7;
        "neoforge-1.21.1" = _e5d1IMGx;
        "neoforge-1.21.4" = _e5d1IMGx;
        "neoforge-1.21.7" = _mI8v5YcL;
        "neoforge-1.21.10" = _EIHQB4Hf;
        "neoforge-1.21.11" = _ZnzBbOvG;
        "neoforge-1.21.6" = _mI8v5YcL;
        "neoforge-1.21.8" = _mI8v5YcL;
        "neoforge-26.1" = _LdoAMcM7;
        "neoforge-26.1.1" = _LdoAMcM7;
        "neoforge-26.1.2" = _LdoAMcM7;
        "neoforge-26.2" = _LdoAMcM7;
        "fabric-1.21.1" = _UWYUQ2vX;
        "fabric-1.21.4" = _UWYUQ2vX;
        "fabric-1.21.6" = _UWYUQ2vX;
        "fabric-1.21.7" = _UWYUQ2vX;
        "fabric-1.21.8" = _UWYUQ2vX;
        "fabric-26.1" = _FUQBbpxA;
        "fabric-26.1.1" = _FUQBbpxA;
        "fabric-26.1.2" = _FUQBbpxA;
        "fabric-26.2" = _FUQBbpxA;
        "pkg-1.0.2" = _d5uHeB3A;
        "pkg-1.0.1" = _UWYUQ2vX;
        "pkg-1.0.5" = _EIHQB4Hf;
        "pkg-1.0.6" = _KVpfFntK;
        "pkg-1.1.0" = _LdoAMcM7;
        "default" = _LdoAMcM7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-combat-disabler";
        id = "RZSha7hy";
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