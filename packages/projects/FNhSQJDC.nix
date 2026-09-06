{lib, callPackage, ...}:
let
    versions = (let
        _9gdA0CbZ = {
            "id" = "9gdA0CbZ";
            "file" = "bal-checker-alatic.jar";
            "hash" = "sha512-cz6FYotZnEpTOCnzIFmT+euMh4ZqoYNVPra3NsliFr7R9sqxq28GrLwbOmQwophyajyF5p0omZoO1wbhPSlPEQ==";
        };
        _eM2OM41C = {
            "id" = "eM2OM41C";
            "file" = "bal-checker-alatic-1.21.11.jar";
            "hash" = "sha512-oLDWYVjRDs5+/rZH8qB9K0VOA5ltKYAmg/mnbYY1Rp+cntKmEKJAEFACH598CssUvOi7Kbof1ndvXP3JS5gFkg==";
        };
        _g1XZfqMp = {
            "id" = "g1XZfqMp";
            "file" = "bal-checker-alatic-1.21.10.jar";
            "hash" = "sha512-Hxj7O8Dd/FCydoW2L4ZaChbxBK2Tf7iSKPJt8uckI58wRRKYWVQZ8vlu+EaTcm01gOyiNSohnkWFTvrMTXpnOw==";
        };
        _EymcXHuv = {
            "id" = "EymcXHuv";
            "file" = "bal-checker-alatic-1.21.11.jar";
            "hash" = "sha512-TqKt0oGItBVumq6NWaXwQX1rUGxhHfZCxzZIrINHywgT1mDPipolHmPXot+Hb4wBWCu8OakX0vk6qJNw4AWENw==";
        };
    in {
        "9gdA0CbZ" = _9gdA0CbZ;
        "eM2OM41C" = _eM2OM41C;
        "g1XZfqMp" = _g1XZfqMp;
        "EymcXHuv" = _EymcXHuv;
        "fabric-1.21.11" = _EymcXHuv;
        "fabric-1.21.10" = _g1XZfqMp;
        "pkg-1.0.0" = _9gdA0CbZ;
        "pkg-2.0.0" = _EymcXHuv;
        "default" = _EymcXHuv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donutsmp-bal-checker-by-alatic";
        id = "FNhSQJDC";
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