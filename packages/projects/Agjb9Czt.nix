{lib, callPackage, ...}:
let
    versions = (let
        _g1usbyLp = {
            "id" = "g1usbyLp";
            "file" = "naturalist_biomes-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-zJuxRUYvcZoYobDXYmzhj1b2nebbxjkuITf6lrRyPrziAkavTElnE0LxeItjldinIozXvPfPV0CSwhvxWe1yzA==";
        };
        _YuhwbP6v = {
            "id" = "YuhwbP6v";
            "file" = "naturalist_biomes-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-fCyWq4CDpdlmROpcuA+O8O7Pt+oIM8FH82AIpEIOP9cdt0FKaZec9qQePKzB2YnB4JYQ6JrjcdjoYslqCNZC/Q==";
        };
    in {
        "g1usbyLp" = _g1usbyLp;
        "YuhwbP6v" = _YuhwbP6v;
        "neoforge-1.21.1" = _g1usbyLp;
        "fabric-1.21.1" = _YuhwbP6v;
        "pkg-1.0.1+1.21.1-neoforge" = _g1usbyLp;
        "pkg-1.0.1+1.21.1-fabric" = _YuhwbP6v;
        "default" = _YuhwbP6v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "naturalist-biomes-java";
        id = "Agjb9Czt";
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