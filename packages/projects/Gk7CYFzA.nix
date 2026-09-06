{lib, callPackage, ...}:
let
    versions = (let
        _cgtUngGe = {
            "id" = "cgtUngGe";
            "file" = "[1.0.0] Nimbu's Scabbards.jar";
            "hash" = "sha512-uBJj05siE+QKteAyKacmhV333mEBkW1YZwZJ93OmElhJSaMjdRoV99Rc5eBNVdS9FHWC+g3nYaC71DtHNBNwRg==";
        };
        _5vb2Fhfh = {
            "id" = "5vb2Fhfh";
            "file" = "[1.1.0] Nimbu's Scabbards.jar";
            "hash" = "sha512-mfjBnLV0BWjDns1zHe8vK4HmZBBzOi9537ttoRSVephQrfqJysginsGu22Y83vYn+zkT7T1czigtjK1BLuVlyA==";
        };
        _kgF87lMI = {
            "id" = "kgF87lMI";
            "file" = "[1.2.0] Nimbu's Scabbards.jar";
            "hash" = "sha512-voGuVFO8nAb2jMV+66t/xPJKluEyIgTN0mHbacXGAcLIj7Enku/n7ByWWEYE0sEIzXCHlMCZvac2VORo83ylnA==";
        };
        _iu89nq9Y = {
            "id" = "iu89nq9Y";
            "file" = "[1.3.0] Nimbu's Scabbards.jar";
            "hash" = "sha512-rVe/YAr0ZOWTsDET+qDrra13aJ4AQ+UcfunddfuLj1u06jdBltF3Gbj4bMapqq+d0jC9yiQXgLr+5nsvCIfFLw==";
        };
        _GMJvH8B2 = {
            "id" = "GMJvH8B2";
            "file" = "[1.3.1] Nimbu's Scabbards.jar";
            "hash" = "sha512-3P//Yy7oPP9Y70I1wqqHv76INqQNNtcJOiFobU8eMKlQikpsV3iQxw1dE9gNC0bnFIn6vjIghnumxfQwcAzq1Q==";
        };
        _4Ea8L7VT = {
            "id" = "4Ea8L7VT";
            "file" = "[1.4.0] Nimbu's Scabbards.jar";
            "hash" = "sha512-57LpWp+LyEzZYq8KsZ/vQuFrZ9FT3tIUzv+KiXkHlT4sczqQsjfU49sXtRN0pu9QuTrDY1DhGUBuQSddDv/ALA==";
        };
        _tiWoOqww = {
            "id" = "tiWoOqww";
            "file" = "[1.4.1] Nimbu's Scabbards.jar";
            "hash" = "sha512-5v453Sg5e/yW+f0vWvllix2HS3eH9998HXbVnYd/uYDF+EouDAjGX4S5WePQ+OzFjwPsBZl6o1nbjzCwF5eovw==";
        };
        _tmRLLy73 = {
            "id" = "tmRLLy73";
            "file" = "[1.4.3] Nimbu's Scabbards.jar";
            "hash" = "sha512-xEJ1D2af0yPvzRupCKKUfZGrpML7GXLWZ5fA7rHUBu9kCutEGh1r7RzOzvH4b69mL0OtHmKwS8mLPAVnSDdObQ==";
        };
        _feRaWr8B = {
            "id" = "feRaWr8B";
            "file" = "[1.5.0] Nimbu's Scabbards.jar";
            "hash" = "sha512-TTBleeom8Ra6v81yYY5TSykIh3FgKmKu9LuPM8ES38cNa4vkOJDgLAn4bwpYFf4SoPIYw8kAnwrixJSuu91JpA==";
        };
        _XtAzSaLi = {
            "id" = "XtAzSaLi";
            "file" = "[1.5.1] Nimbu's Scabbards.jar";
            "hash" = "sha512-LYsMjMDlNMWoB1JI0eLhX8DF7wSaPRIMGaVT3FkQnNjdg9AINYxSmlD6IBraLDZuA7z4MblAXRw+SnaUUrkrpw==";
        };
        _GoUXs7S9 = {
            "id" = "GoUXs7S9";
            "file" = "[1.5.2] Nimbu's Scabbards.jar";
            "hash" = "sha512-IoQ22yav0uuCBBoHTerLlsz8CWP4bgiAl+6q/Edc4QbjByyzt6cwX1xOeLLhFocBMRL396phEBHOddfYcwwzkA==";
        };
        _zym2Qqwx = {
            "id" = "zym2Qqwx";
            "file" = "[1.6.0] Nimbu's Scabbards.jar";
            "hash" = "sha512-m0VWWq/pY5bF6zzrNGnmbr4+bLBQ94PINZUjuHtdhIYA27jn2DPDhdSPLvGLUcOxV1nZy3cdGb++nVfxHuPdPQ==";
        };
        _ykxfWQuL = {
            "id" = "ykxfWQuL";
            "file" = "[1.6.1] Nimbu's Scabbards.jar";
            "hash" = "sha512-uY8NNjv1y41qHu32Iep2Jdl9E9owqK+lIqHwhU4oMGNgUZf28LfusaWCTd88UgYC6qWVHL3Gd6bP2OVzHU7/EQ==";
        };
    in {
        "cgtUngGe" = _cgtUngGe;
        "5vb2Fhfh" = _5vb2Fhfh;
        "kgF87lMI" = _kgF87lMI;
        "iu89nq9Y" = _iu89nq9Y;
        "GMJvH8B2" = _GMJvH8B2;
        "4Ea8L7VT" = _4Ea8L7VT;
        "tiWoOqww" = _tiWoOqww;
        "tmRLLy73" = _tmRLLy73;
        "feRaWr8B" = _feRaWr8B;
        "XtAzSaLi" = _XtAzSaLi;
        "GoUXs7S9" = _GoUXs7S9;
        "zym2Qqwx" = _zym2Qqwx;
        "ykxfWQuL" = _ykxfWQuL;
        "neoforge-1.21.1" = _ykxfWQuL;
        "pkg-1.0.0" = _cgtUngGe;
        "pkg-1.1.0" = _5vb2Fhfh;
        "pkg-1.2.0" = _kgF87lMI;
        "pkg-1.3.0" = _iu89nq9Y;
        "pkg-1.3.1" = _GMJvH8B2;
        "pkg-1.4.0" = _4Ea8L7VT;
        "pkg-1.4.1" = _tiWoOqww;
        "pkg-1.4.3" = _tmRLLy73;
        "pkg-1.5.0" = _feRaWr8B;
        "pkg-1.5.1" = _XtAzSaLi;
        "pkg-1.5.2" = _GoUXs7S9;
        "pkg-1.6.0" = _zym2Qqwx;
        "pkg-1.6.1" = _ykxfWQuL;
        "default" = _ykxfWQuL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nimbus-scabbards";
        id = "Gk7CYFzA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}