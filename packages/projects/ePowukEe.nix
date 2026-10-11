{lib, callPackage, ...}:
let
    versions = (let
        _5hjKBiP2 = {
            "id" = "5hjKBiP2";
            "file" = "centered_inventory-1.0.0.jar";
            "hash" = "sha512-9H6xx6Nfgbb0Q12+ayl0Tt4OqwZpyB1R/z211wlp06zyomh6fJxV8CagsQLyqPh3hOr1s0Sy5TB2iifSyxkilA==";
        };
        _EgeYjkoH = {
            "id" = "EgeYjkoH";
            "file" = "centered_inventory-1.0.1.jar";
            "hash" = "sha512-5lng3bpOvsqW+n3efPcs6pGBw0jk6xqvldh+/FUaHqDxIjXNhE3Yv7OXViLLajZePBVp+rSJ6oDxtfvdA8GQLg==";
        };
        _HK8Xe5Yd = {
            "id" = "HK8Xe5Yd";
            "file" = "centered_inventory-1.0.1.jar";
            "hash" = "sha512-PUngNysrTTDj/74Iz8nRZSEYZe3BG7S74SkKLJHgPi07/9uvpBwOCdOGqyi9YLMB1S59d/10HOV5lyVdUC/+DA==";
        };
    in {
        "5hjKBiP2" = _5hjKBiP2;
        "EgeYjkoH" = _EgeYjkoH;
        "HK8Xe5Yd" = _HK8Xe5Yd;
        "fabric-26.1" = _EgeYjkoH;
        "fabric-26.1.1" = _EgeYjkoH;
        "fabric-26.1.2" = _EgeYjkoH;
        "fabric-26.2" = _HK8Xe5Yd;
        "pkg-1.0.0" = _5hjKBiP2;
        "pkg-1.0.1" = _HK8Xe5Yd;
        "default" = _HK8Xe5Yd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "centered-inventory";
        id = "ePowukEe";
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