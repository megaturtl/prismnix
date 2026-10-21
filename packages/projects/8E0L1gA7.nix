{lib, callPackage, ...}:
let
    versions = (let
        _Ao0hYow2 = {
            "id" = "Ao0hYow2";
            "file" = "patchouli_library-1.0.2.jar";
            "hash" = "sha512-gAEZWv9RhD6d9UYmg4JdlAjBG2jy1J3aUbPS/i9TyX8hHu/u1B5wese7mZmc/G1S7SnMFHNd0m+bpnG+my25mA==";
        };
        _6rgBeunJ = {
            "id" = "6rgBeunJ";
            "file" = "patchouli_library-1.0.2.jar";
            "hash" = "sha512-QEWBFkkdptz1nnvucz8ytlEq7AnD9y6Ok2oUxiuuty9sOZWOxCGb0Bj3QOajFUderm1EybSWpVTNXwsgzKZ0jQ==";
        };
        _9xduI0nG = {
            "id" = "9xduI0nG";
            "file" = "patchouli_library-1.1.0.jar";
            "hash" = "sha512-+LkUIsCBkGtt3R7gLW7X5ALJppSPFWANMQKY+cXsyxD1aBDkKuy30OxcwmHQ6a7z2REpYeKbjKvkHohjQkl86w==";
        };
        _ZIQEqLJ3 = {
            "id" = "ZIQEqLJ3";
            "file" = "patchouli_library-1.1.0.jar";
            "hash" = "sha512-snGRaCOqWlvH84Nujfe8EtZFEe0VwezJyeS9hrc1aIIPmDUgKbO9DMe6PjdJAwtPgw8IPA5xzSIur1h6IcRThQ==";
        };
        _YJv70fee = {
            "id" = "YJv70fee";
            "file" = "patchouli_library-1.2.0.jar";
            "hash" = "sha512-voLVEG4vVC73xao/SNiPJlsKr+ottm1FEaB79OyuoNENA8x6MeF9CU+2kLhWSaM37s/QqCRGCGBsAI9YyTURrw==";
        };
        _Qzd9qY8Z = {
            "id" = "Qzd9qY8Z";
            "file" = "patchouli_library-1.2.0.jar";
            "hash" = "sha512-4Xfj4GDB9MhpnJKejxAEAd6SdW03FGmU3cmTqKYwLrh6owI+yVmBGDWvaBinmQXKtBboz2BegTaLZZ77zj1Z0A==";
        };
        _5p6CJPTR = {
            "id" = "5p6CJPTR";
            "file" = "guide_shelf-1.3.0.jar";
            "hash" = "sha512-RqNtzumii+2RWX+6XKCQ7sMyXUB9vYcB8qN81NcrFBSw9Iwfg0wJqDaZq+Mi0ZNrc9vLGfVvDcddtdO0T9b66g==";
        };
        _EUTnHkdR = {
            "id" = "EUTnHkdR";
            "file" = "guide_shelf-1.3.0.jar";
            "hash" = "sha512-XBxrV+lAh20x/rS8duz1iz5ZvaQh+tCC2Qi3fmra76JrVDHket+3bH8HFDavj6zNt3K7/SfQxrXqIgHwuhWXjQ==";
        };
        _LAxA9nwb = {
            "id" = "LAxA9nwb";
            "file" = "guide_shelf-1.3.1.jar";
            "hash" = "sha512-X2HRzmwZI6tSQJn2RtZfy1GXaVBc3AzSpI7zLKSTUnM3pjEjPokiaqd5jotAlh98KC6RpVj/ErHrwg8Ui9hb9A==";
        };
        _dzsUloOL = {
            "id" = "dzsUloOL";
            "file" = "guide_shelf-1.3.1.jar";
            "hash" = "sha512-yiGUpMoCStm/YRWoDtjw3jadftFYii8DyFMi8byo3Pg408OpeobR8OHDfSHOnAkxIquwlzCBWdmXpaYMJac6Kg==";
        };
        _p57xesH1 = {
            "id" = "p57xesH1";
            "file" = "guide_shelf-1.3.2.jar";
            "hash" = "sha512-I3GmdFyb0qVHRZ11vr3MoVUy40rrSKlSWfTVeTYcIb9LjOMKyxmFfMJ60PYNxowIKKKmEAciil5SpzraIq0o1Q==";
        };
        _PS5j62nq = {
            "id" = "PS5j62nq";
            "file" = "guide_shelf-1.3.2.jar";
            "hash" = "sha512-fbMFSB9IFQSDenjAgvxVYyFKcnruvQEVlZ5WPDJ+24OQoWjhfWRfAUCQZiX5Q2/lud8mrMyaVQ12UO2k9QEEdw==";
        };
        _tOpokC9n = {
            "id" = "tOpokC9n";
            "file" = "guide_shelf-1.3.3.jar";
            "hash" = "sha512-Z0na7ozRsiDRRO6rBssgLfBEWAkk/BKYU4VxKurO6L+J0QoQUOyt425YJoidM6P0frxRCis+SlHrpPC8mfBQ0w==";
        };
        _l486Kj7W = {
            "id" = "l486Kj7W";
            "file" = "guide_shelf-1.3.3.jar";
            "hash" = "sha512-uzEWkF/5ne91bggEAUFxpVT5Wt+zMU3JPbfRJziFUhnzotx4ZTRqPyfsTAktkiREHil41CJ6/ihPg+raY43JXQ==";
        };
        _9baKQ0h2 = {
            "id" = "9baKQ0h2";
            "file" = "guide_shelf-1.3.4.jar";
            "hash" = "sha512-nqn0SNpSS/Hr6xICTBojfCoQGbeXLvasH8aUGTJFwR3mEiiRz9//hizUn0LT5vinVnvE03h7s35dJPaU8eWqkw==";
        };
        _AgTEMJQF = {
            "id" = "AgTEMJQF";
            "file" = "guide_shelf-1.3.4.jar";
            "hash" = "sha512-lJJ7/qnrcy3jUUPYHhLQjjBiD3z40LTt29AbYvfKoSp6n1KapgzEbg8/5Z4VSv0KPemwCNIQ+qjrh6Imtmo1vg==";
        };
        _zdGFvqlX = {
            "id" = "zdGFvqlX";
            "file" = "guide_shelf-1.3.5.jar";
            "hash" = "sha512-yjGvTXPx9Ei6ZagbVohJlIbWYBE1MbDWQUjHtJRCQfpzEFCgi1JoaqKacMw21DxRz1/zBY4jglT86Rwt3HLmMw==";
        };
        _sDKEMIMr = {
            "id" = "sDKEMIMr";
            "file" = "guide_shelf-1.3.5.jar";
            "hash" = "sha512-eSUIOCfjmUPEu6K6AAg2hCE6Vat4rkRUUw3HAiR36JZ6Xpl7SDpsLFPLz23n4f7hn6kBCQ7rZVT6XdykanTKxg==";
        };
        _fDshwkXY = {
            "id" = "fDshwkXY";
            "file" = "guide_shelf-1.3.6.jar";
            "hash" = "sha512-MG5yTItSqNNlK54lo5DxczCO63BVJzO4Ar5MZkxx4dixMyrYRfSM4PPUX9qmifyo0jlq0nFa8AwMsb/c6bxQIA==";
        };
        _rfpYVBCq = {
            "id" = "rfpYVBCq";
            "file" = "guide_shelf-1.3.6.jar";
            "hash" = "sha512-wkeU/ye4pXvLqp90um04pW9AmpVQEBnHyrWxmwH2b34thVwTimOC365qERVwFzG+P/KT7nKxY5mGJBXiCtsOEQ==";
        };
        _MeyRy3wC = {
            "id" = "MeyRy3wC";
            "file" = "guide_shelf-1.3.7.jar";
            "hash" = "sha512-PKUWC23FgrL/b8bdDgjhwSLb3ek82ICo+a8LOPGOalewfwGp4MmIco55V8Ymy7HbUv8IqPJEVw7IwUYQpTfzBQ==";
        };
        _7wCG507x = {
            "id" = "7wCG507x";
            "file" = "guide_shelf-1.3.7.jar";
            "hash" = "sha512-TLH2CPfuhWCIUNfG8tgi6HplXaBOOH6YcdDY9glUPsOIRTo1SwWh1ebRpZK15IUMnIw/n9S8QD9LWY47Hfukuw==";
        };
        _MJlUww65 = {
            "id" = "MJlUww65";
            "file" = "guide_shelf-1.3.8.jar";
            "hash" = "sha512-yn3EnAGRUXjelrVggN3KuPV9Z3a6ly1lv1DPCCtjplzNvpNc+gRz/RSNn3mHijZ93MV3EI+pGKgkgQY7v7L7aw==";
        };
        _3q9WY7sH = {
            "id" = "3q9WY7sH";
            "file" = "guide_shelf-1.3.8.jar";
            "hash" = "sha512-TgcaTyu4vQjqvvFqp9xrWm3xcmrHvnWVO0pvT4zrJY0KGL4UhfWO53eXIoG8GT4viz9C43C49QY5Qtp0nK/BAg==";
        };
    in {
        "Ao0hYow2" = _Ao0hYow2;
        "6rgBeunJ" = _6rgBeunJ;
        "9xduI0nG" = _9xduI0nG;
        "ZIQEqLJ3" = _ZIQEqLJ3;
        "YJv70fee" = _YJv70fee;
        "Qzd9qY8Z" = _Qzd9qY8Z;
        "5p6CJPTR" = _5p6CJPTR;
        "EUTnHkdR" = _EUTnHkdR;
        "LAxA9nwb" = _LAxA9nwb;
        "dzsUloOL" = _dzsUloOL;
        "p57xesH1" = _p57xesH1;
        "PS5j62nq" = _PS5j62nq;
        "tOpokC9n" = _tOpokC9n;
        "l486Kj7W" = _l486Kj7W;
        "9baKQ0h2" = _9baKQ0h2;
        "AgTEMJQF" = _AgTEMJQF;
        "zdGFvqlX" = _zdGFvqlX;
        "sDKEMIMr" = _sDKEMIMr;
        "fDshwkXY" = _fDshwkXY;
        "rfpYVBCq" = _rfpYVBCq;
        "MeyRy3wC" = _MeyRy3wC;
        "7wCG507x" = _7wCG507x;
        "MJlUww65" = _MJlUww65;
        "3q9WY7sH" = _3q9WY7sH;
        "forge-1.20.1" = _MJlUww65;
        "neoforge-1.21.1" = _3q9WY7sH;
        "pkg-1.0.2" = _6rgBeunJ;
        "pkg-1.1.0" = _ZIQEqLJ3;
        "pkg-1.2.0" = _Qzd9qY8Z;
        "pkg-1.3.0" = _EUTnHkdR;
        "pkg-1.3.1" = _dzsUloOL;
        "pkg-1.3.2" = _PS5j62nq;
        "pkg-1.3.3" = _l486Kj7W;
        "pkg-1.3.4" = _AgTEMJQF;
        "pkg-1.3.5" = _sDKEMIMr;
        "pkg-1.3.6" = _rfpYVBCq;
        "pkg-1.3.7" = _7wCG507x;
        "pkg-1.3.8" = _3q9WY7sH;
        "default" = _3q9WY7sH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "guide-shelf";
        id = "8E0L1gA7";
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