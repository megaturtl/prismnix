{lib, callPackage, ...}:
let
    versions = (let
        _XC0Q9IS0 = {
            "id" = "XC0Q9IS0";
            "file" = "PokeHighlightsCM-NeoForge-1.0.0.jar";
            "hash" = "sha512-1zv1kxGy36OG65iZCRQ1hcOuh9RimayxpTbxMG+QmgSdzi36DJqblA8PdZkYXntAg/b0Bedkk7yDhSmqdyQtBQ==";
        };
        _YFxvGrEB = {
            "id" = "YFxvGrEB";
            "file" = "PokeHighlightsCM-Fabric-1.0.0.jar";
            "hash" = "sha512-fvyH16deoNVIAPShVWc9lsB6iir7qpzjld7KRiY7gjYHksI1qCQKYID1ANij+/tWX15VXEQ3FlkDmGvq6Kiw+g==";
        };
        _tBvwzMz4 = {
            "id" = "tBvwzMz4";
            "file" = "PokeHighlightsCM-Fabric-1.1.0.jar";
            "hash" = "sha512-c/qvG2WU+ARRPLREr3Gf6jesEOPfM9DvNF6aFyiWatvqjNm8IoVBCmPpJVtoLjMUCcDV1fqqvtrffAV3q6QLNQ==";
        };
    in {
        "XC0Q9IS0" = _XC0Q9IS0;
        "YFxvGrEB" = _YFxvGrEB;
        "tBvwzMz4" = _tBvwzMz4;
        "neoforge-1.21.1" = _XC0Q9IS0;
        "neoforge-1.21.2" = _XC0Q9IS0;
        "neoforge-1.21.3" = _XC0Q9IS0;
        "neoforge-1.21.4" = _XC0Q9IS0;
        "neoforge-1.21.5" = _XC0Q9IS0;
        "neoforge-1.21.6" = _XC0Q9IS0;
        "neoforge-1.21.7" = _XC0Q9IS0;
        "neoforge-1.21.8" = _XC0Q9IS0;
        "neoforge-1.21.9" = _XC0Q9IS0;
        "neoforge-1.21.10" = _XC0Q9IS0;
        "neoforge-1.21.11" = _XC0Q9IS0;
        "fabric-1.21.1" = _tBvwzMz4;
        "fabric-1.21.2" = _YFxvGrEB;
        "fabric-1.21.3" = _YFxvGrEB;
        "fabric-1.21.4" = _YFxvGrEB;
        "fabric-1.21.5" = _YFxvGrEB;
        "fabric-1.21.6" = _YFxvGrEB;
        "fabric-1.21.7" = _YFxvGrEB;
        "fabric-1.21.8" = _YFxvGrEB;
        "fabric-1.21.9" = _YFxvGrEB;
        "fabric-1.21.10" = _YFxvGrEB;
        "fabric-1.21.11" = _YFxvGrEB;
        "pkg-1.0.0" = _YFxvGrEB;
        "pkg-1.1.0" = _tBvwzMz4;
        "default" = _tBvwzMz4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pokehighlight";
        id = "KnThtAdw";
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