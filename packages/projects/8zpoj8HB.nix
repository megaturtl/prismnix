{lib, callPackage, ...}:
let
    versions = (let
        _n0tE7GOY = {
            "id" = "n0tE7GOY";
            "file" = "autoafk-1.0.0.jar";
            "hash" = "sha512-TBoDEJKnQWbiIOd83F2wbROR1Nh/y1HlJ+NiM+WxZ0pF7bNx2kkySD16VC+jcAh5gF81Tj9KUiINxnY2TTj0Aw==";
        };
        _EjFzF2uJ = {
            "id" = "EjFzF2uJ";
            "file" = "autoafk-1.0.0.jar";
            "hash" = "sha512-6x++eo5LNUj2INJPK335Br7i1GKKKIGTtoKk2jA6MiCPqL9T/a/xuWH9jXXYA+5smfLVQVhIxbruTfeN6WPTww==";
        };
        _n05es5os = {
            "id" = "n05es5os";
            "file" = "autoafk-1.0.0.jar";
            "hash" = "sha512-3YSVDSO/GxxUgT2YnXtxqWaeSg9zbLYEAHooQG4iu/CPsc/dGiZZ/S9quCndd0CdSlzpxowr1WTBBEqQWwLm7w==";
        };
        _Rsym11S9 = {
            "id" = "Rsym11S9";
            "file" = "autoafk-1.1.0.jar";
            "hash" = "sha512-aWyZ+pcsHH3EJ2UnTBeiPKjh0qh8UYV3GZna0UoC6s0hFNOVxtgrt9v+LxqcurMFwJxttgS2CaF7uP6magVI0Q==";
        };
        _5b0lvgqy = {
            "id" = "5b0lvgqy";
            "file" = "autoafk-1.2.4.jar";
            "hash" = "sha512-R3wZEpoaBzjwsm4YlL0lM5fZiAXw0NFQGh7zn50eVj/KtqUqVEWoUNejoZTVUFHTFp9HDiEF4FLphkjQ+WntVw==";
        };
        _I4n669F0 = {
            "id" = "I4n669F0";
            "file" = "autoafk-1.2.4-1.20.jar";
            "hash" = "sha512-tUNzc39asTv9FOTV4ReN1ZhSAvhowHA4MwNn+YwSvq2986JWG1E5y/WYQYKBY496WBbVLud1URTQlgdFle5k8g==";
        };
        _7w66oU5o = {
            "id" = "7w66oU5o";
            "file" = "autoafk-1.2.4+1.20.1.jar";
            "hash" = "sha512-Gfh5xKybNQ14+aAnp6FGk0O9gQciN7wXe8Xwztkpxx7rWFX6+gEhM8hroNCcvducvq9Qb8vG7goGC0vCdft/OQ==";
        };
        _YV1izMhC = {
            "id" = "YV1izMhC";
            "file" = "autoafk-1.2.4+1.19.4.jar";
            "hash" = "sha512-DvURAR9lqu1fjCIfyUsbr9+ain20EPCVHL3Lvs6vMAiETV8QBrgGWUoToKjEVB50V9NERVqEN7w7rmqHKCZpRA==";
        };
        _bLKCE1en = {
            "id" = "bLKCE1en";
            "file" = "autoafk-1.2.4+1.19.3.jar";
            "hash" = "sha512-440g1dfCbdtLAOCKmFVYu+DC7pl8xrhrNpMriaj4VCbkOWKWt6j3ZajE2wt8kOr4To9+zDWIZwUWfjaPHOBbKw==";
        };
        _e7SJrdBr = {
            "id" = "e7SJrdBr";
            "file" = "autoafk-1.2.5+1.19.2.jar";
            "hash" = "sha512-b6mVNyx5DTnKgfZ9UEsgC4KndSZQ2Dgx7DrR5sSPWSWA6iaGtzawZLvRl+tU7OZkEfMpNTY6F+6UzguEeZ3tCg==";
        };
        _R1FGPlI1 = {
            "id" = "R1FGPlI1";
            "file" = "autoafk-1.2.5+1.20.jar";
            "hash" = "sha512-gIlK6s5kGVi4hkb8L++KxtpyFVao9oU4wVDAbLlZnqsCJly1ZeRLpk56xNAMjqptzFIkdGGF4wzMZXIl04UkDA==";
        };
        _5iTF34Pe = {
            "id" = "5iTF34Pe";
            "file" = "autoafk-1.2.5+1.20.1.jar";
            "hash" = "sha512-GzkFZ4xl5FuTDdKSRNvNNHlDopiA02EOq+vLLFHx3JGTJcvjw/u9vWT0cwy9KgNS6zslBOy59Jccf9+D8haJhQ==";
        };
        _1R5e7unG = {
            "id" = "1R5e7unG";
            "file" = "autoafk-2.2.0.jar";
            "hash" = "sha512-TK5BzE7+tehAVxS1Kbib7gJms588ey3jSibtJF49pHvJjNVRYGjAjBOuTDy/GxwvMz2j7npDlcfR+PiY3ebeww==";
        };
        _T44ifEW0 = {
            "id" = "T44ifEW0";
            "file" = "autoafk-2.2.1-cake.jar";
            "hash" = "sha512-TADaDNwnA3qc0lSsOjhnewdAKgaPFCHwN3PFYIzs0L8Ju0R9OM35clZmTkC9ufMxUMXHtWSwHFhyLlF6v+U+4Q==";
        };
        _7n2SPdI6 = {
            "id" = "7n2SPdI6";
            "file" = "autoafk-2.3.1-skeleton+1.21.1.jar";
            "hash" = "sha512-WFK3FolWqZgW2FTFOzzXQLFwu8wyDhlJOEZA+30lVXiXQRG5dz0MxEELEF1Lt+Ml+v3WceyC2yPsMsoQd5B81A==";
        };
    in {
        "n0tE7GOY" = _n0tE7GOY;
        "EjFzF2uJ" = _EjFzF2uJ;
        "n05es5os" = _n05es5os;
        "Rsym11S9" = _Rsym11S9;
        "5b0lvgqy" = _5b0lvgqy;
        "I4n669F0" = _I4n669F0;
        "7w66oU5o" = _7w66oU5o;
        "YV1izMhC" = _YV1izMhC;
        "bLKCE1en" = _bLKCE1en;
        "e7SJrdBr" = _e7SJrdBr;
        "R1FGPlI1" = _R1FGPlI1;
        "5iTF34Pe" = _5iTF34Pe;
        "1R5e7unG" = _1R5e7unG;
        "T44ifEW0" = _T44ifEW0;
        "7n2SPdI6" = _7n2SPdI6;
        "fabric-1.19.2" = _e7SJrdBr;
        "fabric-1.19.4" = _YV1izMhC;
        "fabric-1.20" = _R1FGPlI1;
        "fabric-1.20.1" = _5iTF34Pe;
        "fabric-1.19.3" = _bLKCE1en;
        "fabric-1.21" = _7n2SPdI6;
        "fabric-1.21.1" = _7n2SPdI6;
        "pkg-1.0.0" = _n05es5os;
        "pkg-1.1.0" = _Rsym11S9;
        "pkg-1.2.4" = _bLKCE1en;
        "pkg-1.2.5" = _5iTF34Pe;
        "pkg-2.2.0" = _1R5e7unG;
        "pkg-2.2.1-cake" = _T44ifEW0;
        "pkg-2.3.1-skeleton" = _7n2SPdI6;
        "default" = _7n2SPdI6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-afk";
        id = "8zpoj8HB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nd/4.0/";
            };
        };
    };
in callPackage fn {}