{lib, callPackage, ...}:
let
    versions = (let
        _NTijcTxw = {
            "id" = "NTijcTxw";
            "file" = "ut2effectsprites.zip";
            "hash" = "sha512-jluSBriJz+qh7/sa5EtPzsyW/fuiawFD3EU9RjppG1xhieHF5eHdgbB3Edo/65e0LvEB6wO9UnJfLzll0QBuww==";
        };
        _1kvrsCKY = {
            "id" = "1kvrsCKY";
            "file" = "ut2effectspritesv2.zip";
            "hash" = "sha512-kn3rS1uB+6MS4nVqq+wLlP7Pld2RI+s59VuieUjqvqBz4y96IW0L1zeM6WltgfHGF3NpQ5HnpQz4hU9Cpj/xKw==";
        };
        _KXlKGx3s = {
            "id" = "KXlKGx3s";
            "file" = "uteffectsv3.zip";
            "hash" = "sha512-ACeGIdfLfHsMgLqW1jjsvp7NfX+JVszCc3OXwYo72wzcR9NFOp+hnwxMRNzfxdUfJEA5p40frfau3WqeITO06A==";
        };
        _az552TVP = {
            "id" = "az552TVP";
            "file" = "uteffectsv4.zip";
            "hash" = "sha512-y3hJWV68GmNOVer9aIl3m0R7bry0XosRi/Yv+rcR6nclYo0kf3CxYqBUVx1GxsmKLjQCuJBCFHCEbiiOt/KlJg==";
        };
        _lIACoC2T = {
            "id" = "lIACoC2T";
            "file" = "ut2effectsv5.zip";
            "hash" = "sha512-htdZyQx9k/wSmNjfdWNBkGtXbbBb0CVYjrhUwbqKYXnOenlsWin/IyvMMwFWdD7Sfo2fr6i8s46VJEsJHPNsZg==";
        };
        _BO1SqIcv = {
            "id" = "BO1SqIcv";
            "file" = "ut2effectsv5.1.zip";
            "hash" = "sha512-bxm6vBR/UFRiYSiwRHu+zIVB1Hf2fXuusDyKwi71VCWUWnny2RJfEYQtZsuWmBWVHam50ReodcEipbLwj/9TAw==";
        };
        _7BVZOifZ = {
            "id" = "7BVZOifZ";
            "file" = "ut2effectsv6.zip";
            "hash" = "sha512-OijPTn/8W6Bse4L8wZBc8vv5EJR+P8u4U6RjDZpUM1gczu+myg4CrrRO6njMEPxREMa8FFFl1/vMJ58rTp8ljg==";
        };
        _FicA87xO = {
            "id" = "FicA87xO";
            "file" = "ut7.zip";
            "hash" = "sha512-95dFeDLe2tZxl2da5o3HWI8+MYhM4t5ZxxxwFrWYziCsZwYdHmVbjNEKVAa00cuXKNQo7rplab9ovc+fowYLpQ==";
        };
        _PLf6oRkA = {
            "id" = "PLf6oRkA";
            "file" = "ut81.zip";
            "hash" = "sha512-vGJGC2nH6XAadXMeQCKBwzEw1Q36ABNmkXXw6XemXez8CPiL1FSMhxHfL9AWk9e5EO0cpeiEt2CCM/V0ejGwAQ==";
        };
        _MxvI3ANx = {
            "id" = "MxvI3ANx";
            "file" = "ut9.zip";
            "hash" = "sha512-4Rbf3Rpu875bwMitrjc15jnMLV6hWPa09qNna+AD9D/ANLmkVQFnXfDXhr0YulxO3xLb+y8XpJm7+wENRILzcA==";
        };
        _YOYwGnH0 = {
            "id" = "YOYwGnH0";
            "file" = "ut10.zip";
            "hash" = "sha512-wVIkNe1nPOvd4SNF0xc4c/4Le2Z0ESUrtxVDk8fMhpb7HCjKXCr/La//XSfKvlb8t6vIHwcEUXpL6KJsHrzJag==";
        };
    in {
        "NTijcTxw" = _NTijcTxw;
        "1kvrsCKY" = _1kvrsCKY;
        "KXlKGx3s" = _KXlKGx3s;
        "az552TVP" = _az552TVP;
        "lIACoC2T" = _lIACoC2T;
        "BO1SqIcv" = _BO1SqIcv;
        "7BVZOifZ" = _7BVZOifZ;
        "FicA87xO" = _FicA87xO;
        "PLf6oRkA" = _PLf6oRkA;
        "MxvI3ANx" = _MxvI3ANx;
        "YOYwGnH0" = _YOYwGnH0;
        "minecraft-1.17" = _YOYwGnH0;
        "minecraft-1.17.1" = _YOYwGnH0;
        "minecraft-1.18" = _YOYwGnH0;
        "minecraft-1.18.1" = _YOYwGnH0;
        "minecraft-1.18.2" = _YOYwGnH0;
        "minecraft-1.19" = _YOYwGnH0;
        "minecraft-1.19.1" = _YOYwGnH0;
        "minecraft-1.19.2" = _YOYwGnH0;
        "minecraft-1.19.3" = _YOYwGnH0;
        "minecraft-1.19.4" = _YOYwGnH0;
        "minecraft-1.20" = _YOYwGnH0;
        "minecraft-1.20.1" = _YOYwGnH0;
        "minecraft-1.20.2" = _YOYwGnH0;
        "minecraft-1.20.3" = _YOYwGnH0;
        "minecraft-1.20.4" = _YOYwGnH0;
        "minecraft-1.20.5" = _YOYwGnH0;
        "minecraft-1.20.6" = _YOYwGnH0;
        "minecraft-1.21" = _YOYwGnH0;
        "minecraft-1.21.1" = _YOYwGnH0;
        "minecraft-1.21.2" = _YOYwGnH0;
        "minecraft-1.21.3" = _YOYwGnH0;
        "minecraft-1.21.4" = _YOYwGnH0;
        "minecraft-1.16" = _YOYwGnH0;
        "minecraft-1.16.1" = _YOYwGnH0;
        "minecraft-1.16.2" = _YOYwGnH0;
        "minecraft-1.16.3" = _YOYwGnH0;
        "minecraft-1.16.4" = _YOYwGnH0;
        "minecraft-1.16.5" = _YOYwGnH0;
        "minecraft-1.12" = _YOYwGnH0;
        "minecraft-1.12.1" = _YOYwGnH0;
        "minecraft-1.12.2" = _YOYwGnH0;
        "minecraft-1.13" = _YOYwGnH0;
        "minecraft-1.13.1" = _YOYwGnH0;
        "minecraft-1.13.2" = _YOYwGnH0;
        "minecraft-1.14" = _YOYwGnH0;
        "minecraft-1.14.1" = _YOYwGnH0;
        "minecraft-1.14.2" = _YOYwGnH0;
        "minecraft-1.14.3" = _YOYwGnH0;
        "minecraft-1.14.4" = _YOYwGnH0;
        "minecraft-1.15" = _YOYwGnH0;
        "minecraft-1.15.1" = _YOYwGnH0;
        "minecraft-1.15.2" = _YOYwGnH0;
        "minecraft-1.8" = _YOYwGnH0;
        "minecraft-1.8.1" = _YOYwGnH0;
        "minecraft-1.8.2" = _YOYwGnH0;
        "minecraft-1.8.3" = _YOYwGnH0;
        "minecraft-1.8.4" = _YOYwGnH0;
        "minecraft-1.8.5" = _YOYwGnH0;
        "minecraft-1.8.6" = _YOYwGnH0;
        "minecraft-1.8.7" = _YOYwGnH0;
        "minecraft-1.8.8" = _YOYwGnH0;
        "minecraft-1.8.9" = _YOYwGnH0;
        "minecraft-1.9" = _YOYwGnH0;
        "minecraft-1.9.1" = _YOYwGnH0;
        "minecraft-1.9.2" = _YOYwGnH0;
        "minecraft-1.9.3" = _YOYwGnH0;
        "minecraft-1.9.4" = _YOYwGnH0;
        "minecraft-1.10" = _YOYwGnH0;
        "minecraft-1.10.1" = _YOYwGnH0;
        "minecraft-1.10.2" = _YOYwGnH0;
        "minecraft-1.11" = _YOYwGnH0;
        "minecraft-1.11.1" = _YOYwGnH0;
        "minecraft-1.11.2" = _YOYwGnH0;
        "minecraft-1.21.5" = _YOYwGnH0;
        "minecraft-15w14a" = _MxvI3ANx;
        "minecraft-1.RV-Pre1" = _MxvI3ANx;
        "minecraft-3D-Shareware-v1.34" = _MxvI3ANx;
        "minecraft-20w14infinite" = _MxvI3ANx;
        "minecraft-22w13oneblockatatime" = _MxvI3ANx;
        "minecraft-23w13a_or_b" = _MxvI3ANx;
        "minecraft-25w14craftmine" = _MxvI3ANx;
        "minecraft-1.21.6" = _YOYwGnH0;
        "minecraft-1.21.7" = _YOYwGnH0;
        "minecraft-1.21.8" = _YOYwGnH0;
        "pkg-1" = _NTijcTxw;
        "pkg-2" = _1kvrsCKY;
        "pkg-3" = _KXlKGx3s;
        "pkg-4" = _az552TVP;
        "pkg-5" = _lIACoC2T;
        "pkg-5.1" = _BO1SqIcv;
        "pkg-6" = _7BVZOifZ;
        "pkg-7" = _FicA87xO;
        "pkg-8" = _PLf6oRkA;
        "pkg-9" = _MxvI3ANx;
        "pkg-10" = _YOYwGnH0;
        "default" = _YOYwGnH0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "undertale-2-effect-sprites";
        id = "GZ28mJBy";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}