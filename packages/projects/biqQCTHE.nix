{lib, callPackage, ...}:
let
    versions = (let
        _T91UgxH7 = {
            "id" = "T91UgxH7";
            "file" = "parrot-breeding-v1.0.0-fabric-1.21.jar";
            "hash" = "sha512-+Q6X860/wCzSEybVgU3NIyoUEiaamzNJ4YdhkHf97kbtnuY8X8cKbWoe3KcaEYaKofBmrLTkhAzfAl5oD6VcfA==";
        };
        _5i3rdcdS = {
            "id" = "5i3rdcdS";
            "file" = "parrot-breeding-v1.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-TicZlx5NivrZKpjdmUllWQJC8ZuZIRf5pSlaLVEVSXvnFe7ZcNGsYcYI1upZzxIDVuWr3tSaUVlpXqZoB86GaQ==";
        };
        _ncHRZ8Y1 = {
            "id" = "ncHRZ8Y1";
            "file" = "parrot-breeding-v1.0.0-fabric-1.21.2.jar";
            "hash" = "sha512-053VuZSGAynVS/3Cw2bX4Jnci3XquKPtKmsWLkUthmV1+55Ifl+wV93M47keUThim7taH8RMkNt5VARgItiBGg==";
        };
        _GkFVfUjb = {
            "id" = "GkFVfUjb";
            "file" = "parrot-breeding-v1.0.0-fabric-1.21.3.jar";
            "hash" = "sha512-UrGehbdgkE6j0hmZh6m43I9BgFKlIBtcEkFaBniTgAZg1YmyuQd8IYFIWQnsEA/dw6hHF5FYxpGfp8SmKz1mwQ==";
        };
        _2fp502WG = {
            "id" = "2fp502WG";
            "file" = "parrot-breeding-v1.0.0-fabric-1.21.4.jar";
            "hash" = "sha512-KyJZNCvDf/CUTlJK1LWHv4pi+mKyygJTUQEalnil7aMA+ACSo+b4DQbE5kE0TAMJK3syLbgeUL11Q25473Ljaw==";
        };
        _6wwZLZN4 = {
            "id" = "6wwZLZN4";
            "file" = "breed-parrots-with-seeds-1.0.0-26.2.jar";
            "hash" = "sha512-YbFMuECQDcMcel/GPOVymX6yFrzInr4CCUoNBdIJNs+vTa5CKt8oxl9KOep7pjvSBpnOw7cInjzzUGwvHSaGog==";
        };
    in {
        "T91UgxH7" = _T91UgxH7;
        "5i3rdcdS" = _5i3rdcdS;
        "ncHRZ8Y1" = _ncHRZ8Y1;
        "GkFVfUjb" = _GkFVfUjb;
        "2fp502WG" = _2fp502WG;
        "6wwZLZN4" = _6wwZLZN4;
        "fabric-1.21" = _T91UgxH7;
        "fabric-1.21.1" = _5i3rdcdS;
        "fabric-1.21.2" = _ncHRZ8Y1;
        "fabric-1.21.3" = _GkFVfUjb;
        "fabric-1.21.4" = _2fp502WG;
        "fabric-26.2" = _6wwZLZN4;
        "pkg-1.0.0" = _2fp502WG;
        "pkg-1.0.0-26.2" = _6wwZLZN4;
        "default" = _6wwZLZN4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "breed-parrots-with-seeds";
        id = "biqQCTHE";
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