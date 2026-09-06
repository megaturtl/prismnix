{lib, callPackage, ...}:
let
    versions = (let
        _BvZG9D9m = {
            "id" = "BvZG9D9m";
            "file" = "entity-stacking-mod-1.0.0.jar";
            "hash" = "sha512-yZZyE5eioqJ0EscKUkS/E7bm+3Kxlx7a6aIhD6H9kDCLgaJN4xk21NGxL5+oJV9peR83wsJLfnfnsYn6ICHt7g==";
        };
        _OnntuN8h = {
            "id" = "OnntuN8h";
            "file" = "entity-stacking-mod-1.0.0.jar";
            "hash" = "sha512-jafOkT0D9Vu9IsB0lAyu7zku7S2uR0Xbpve0RYS1tB7H3AApW5jPBYghfwBViQoh+I3bOMOU+fK6ca/+jSIbtg==";
        };
        _j3hM9BAI = {
            "id" = "j3hM9BAI";
            "file" = "Entity Render Stacking 26.2.jar";
            "hash" = "sha512-Xufjf1PHy44TtAjiLYW6pCyyuZA5o7+Vsz9+kOLSYB1Vgb29AxiICRz4SDjTLoyZUL+MrTN33Aq/ZDSzpFvfTg==";
        };
        _YXYshlgm = {
            "id" = "YXYshlgm";
            "file" = "Entity Render Stacking 1.2 - 1.21.11.jar";
            "hash" = "sha512-LP+o/SAiHfkTVYcaZsXaSAGu3A2JUYPQjWsP9eJyJPQXOmHMcdcB2TEAPUHeZwLtYgwjRJj644nDIxq43s/D/g==";
        };
        _2Mg92g13 = {
            "id" = "2Mg92g13";
            "file" = "Entity Render Stacking 1.2 - 26.2.jar";
            "hash" = "sha512-G+9zQRrhEysMD7Q/k/NMfDO3JXC8ijH7FSwZHm/FZjdxuwT26adx/Mv9HMvr4fHfZW3BnY65oCkt5/c0VNR0fw==";
        };
    in {
        "BvZG9D9m" = _BvZG9D9m;
        "OnntuN8h" = _OnntuN8h;
        "j3hM9BAI" = _j3hM9BAI;
        "YXYshlgm" = _YXYshlgm;
        "2Mg92g13" = _2Mg92g13;
        "fabric-1.21.11" = _YXYshlgm;
        "fabric-26.1.2" = _OnntuN8h;
        "fabric-26.2" = _2Mg92g13;
        "pkg-1.0.0" = _BvZG9D9m;
        "pkg-26.1.2" = _OnntuN8h;
        "pkg-26.2" = _j3hM9BAI;
        "pkg-1.2" = _2Mg92g13;
        "default" = _2Mg92g13;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "entity-stack-rendering";
        id = "dHwkZw55";
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