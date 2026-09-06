{lib, callPackage, ...}:
let
    versions = (let
        _vD7SH0Sh = {
            "id" = "vD7SH0Sh";
            "file" = "questborne-1.0.0.jar";
            "hash" = "sha512-ICB7Hcu0L3SJm0xqkd6Y01v5RR88gapIkL3QsSuAPhCiZIMU5+Q+76aUDcqN/eczYxWlXGJOcZFR+ryDjHUpdw==";
        };
        _KGU8Wo3w = {
            "id" = "KGU8Wo3w";
            "file" = "questborne-neoforge-1.1.0.jar";
            "hash" = "sha512-uLV3QTZpUB7UAvnV5Lw/Mak4NLhmNG0l9Yl2KQsnRrl87x8QaiUMALb3aadvFyK9VkHvvGO6Q2BkOhl9wiTQNw==";
        };
    in {
        "vD7SH0Sh" = _vD7SH0Sh;
        "KGU8Wo3w" = _KGU8Wo3w;
        "forge-1.20.1" = _vD7SH0Sh;
        "neoforge-1.21.1" = _KGU8Wo3w;
        "pkg-1.0.0" = _vD7SH0Sh;
        "pkg-1.1.0" = _KGU8Wo3w;
        "default" = _KGU8Wo3w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcgs-questborne";
        id = "KSuFx55e";
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