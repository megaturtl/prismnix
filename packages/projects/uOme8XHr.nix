{lib, callPackage, ...}:
let
    versions = (let
        _hNYFENef = {
            "id" = "hNYFENef";
            "file" = "Grid 2.0.zip";
            "hash" = "sha512-5QZ+6sRkXotbdwJv6/9yDXrW75G2YO4oO2MLtA1kcDfml66a1hSsPhPO1WD4EFs3JOKs5mbwy2LcyIEH4r7x8A==";
        };
        _WwcPUVVx = {
            "id" = "WwcPUVVx";
            "file" = "Grid.zip";
            "hash" = "sha512-fhGIPY3pobHzlja1K0OpXQgZUCFyrwLCzR54lPvJ9gm+iKejvA8x65J4Ks3xxOuGqJYz4VqhO6bYxIlIKZVmnw==";
        };
        _4G3IdfTe = {
            "id" = "4G3IdfTe";
            "file" = "Grid.zip";
            "hash" = "sha512-wGbjRen6+2ZOYq5nNOPTmmu4c2lMaGmhwpOmREAlVDpvi3mzuWUGM3vxMa5n0ZRJoe4wV37zVBe2xKX+LXDubA==";
        };
        _39hIUEnl = {
            "id" = "39hIUEnl";
            "file" = "Grid.zip";
            "hash" = "sha512-i+ncH7hZFN3PLnOGreinM3+VuXqUS/MYFCfiQcCyZRatWPH+yoxk1zZMfYp1dT0T5vY+fTNoQ24kMCoRtVXASg==";
        };
        _jV4uBhH1 = {
            "id" = "jV4uBhH1";
            "file" = "Grid.zip";
            "hash" = "sha512-GJ/vNVF1anh3et8OsKLlif7VS1Q2S1BoMYRc7BNDJ5TFOOBxcB4gfqS1M/QSqKib3/PNUJEM0BXBc7WTVTb7cQ==";
        };
        _aM5HnDRx = {
            "id" = "aM5HnDRx";
            "file" = "Grid-DP_v2.1.zip";
            "hash" = "sha512-yplNqILIIzTzsmV4uOJ3BhymNy9HrQwVfEOdH/CNTpL07GC581bZxLJH8ogk/ZCLINhrWYcCdbJEPVvuyIHPaw==";
        };
        _LD9sEMYK = {
            "id" = "LD9sEMYK";
            "file" = "Grid-DP_v2.1.1.zip";
            "hash" = "sha512-tlCMjFOHYsLVsbPIbk7H5Ie1ABL6yDzbKUpie8JHekl6N9icIuepzKwn2tYySd1cqDnkezkcbxP0po7GTEHrnA==";
        };
        _kClUMWQn = {
            "id" = "kClUMWQn";
            "file" = "Grid-DP_v2.1.2.zip";
            "hash" = "sha512-Wdea/CRjrHxo3TEjwDIs5ibSLYVWSJnsbpOQl9bt2gGRp2fkylUi3Y2TpsVxbLViHTP4wq4CkmK/tRD1EjWBIg==";
        };
        _bRv8mGVc = {
            "id" = "bRv8mGVc";
            "file" = "Grid-DP_v2.1.3.zip";
            "hash" = "sha512-VoZWU+vOPoPzvcR9lYR0PBuiS0uRpMlD/yQHFv1AlRFtrPpY3J/cJRqe2W2Kwj7LpbS4xwVQwzs20CXxMH5zLQ==";
        };
        _isXhWk6w = {
            "id" = "isXhWk6w";
            "file" = "Grid-DP_v2.1.4-rc-1.zip";
            "hash" = "sha512-DrHqQUbuk3dpSStGCFRl8gJ5QoePkaqas2TXi9rB/fOgiLLZfzGGhqN8w3SqKsrp27uGe6yjn5ozLnnyMYZnTw==";
        };
        _q5tvfviA = {
            "id" = "q5tvfviA";
            "file" = "Grid-DP_v2.1.4-rc-2.zip";
            "hash" = "sha512-lRdgT7Q25INug7q889TnTkQGWZjEZb0tlis7OUvnk6jTSWALZmNBbRiSpnP9D85+z/l2e8se6jHzH6bLOMe2VA==";
        };
        _vR6RpLE5 = {
            "id" = "vR6RpLE5";
            "file" = "Grid-DP_v2.1.4-rc-3.zip";
            "hash" = "sha512-UnsVJ9qvAGlacKMlgCRwST7NUgg5webAJ8iL9g+RKnQAUTP449Iha/NvlBk/1wD0a8Hac5Xk3Pd31EZrU0xUoA==";
        };
        _inwG0daW = {
            "id" = "inwG0daW";
            "file" = "Grid-DP_v2.1.4-rc-4.zip";
            "hash" = "sha512-hqQisAQ1L4SBVIgPPvfoIbBi0DfJ34IMDb6zBlX2hz31tBR4N0ckHsv88RSZyo6wfdXU3cLtVh6dybFvwuodiQ==";
        };
        _9CPwK3Y3 = {
            "id" = "9CPwK3Y3";
            "file" = "Grid-DP_v2.1.4-rc-5.zip";
            "hash" = "sha512-CSNhi7Ux78C2KuLdRtRfhkZRgfHtyU6lzuaTvz2DVJjbsBENh/Dq3s5yR9D+1GLaA9vLR+l/9Ow2CEMyKp9Efg==";
        };
        _8hcrbPL0 = {
            "id" = "8hcrbPL0";
            "file" = "Grid-DP_v2.1.4-rc-6.zip";
            "hash" = "sha512-a6WIw566zQNMOR3Tm3y7ppdNpyEU/6+44l8gerTLdUEjIKOslcHOgJsz05eCEVhxBWYE0Qwm8Dag3Ia+xxPerg==";
        };
        _xNdqAHE7 = {
            "id" = "xNdqAHE7";
            "file" = "Grid-DP_v2.1.5.zip";
            "hash" = "sha512-nu7Y9FMlA/yMG8mtleblT4XKUsy9MHyxOK9NHs5qWnlNh95nyIruhINnGjETnGBZKoWP7R7fjRD+jPYumBQ/SQ==";
        };
        _JXcZjdfQ = {
            "id" = "JXcZjdfQ";
            "file" = "grid-from-choir-2.1.5.jar";
            "hash" = "sha512-1psv5KaahpjZwmo8xPc99XojBY1fRfezBLblBeMYbV23IkEK78++/gVQcqsDfD5ojW/yoVpJvVEQnWDs1/Kjuw==";
        };
    in {
        "hNYFENef" = _hNYFENef;
        "WwcPUVVx" = _WwcPUVVx;
        "4G3IdfTe" = _4G3IdfTe;
        "39hIUEnl" = _39hIUEnl;
        "jV4uBhH1" = _jV4uBhH1;
        "aM5HnDRx" = _aM5HnDRx;
        "LD9sEMYK" = _LD9sEMYK;
        "kClUMWQn" = _kClUMWQn;
        "bRv8mGVc" = _bRv8mGVc;
        "isXhWk6w" = _isXhWk6w;
        "q5tvfviA" = _q5tvfviA;
        "vR6RpLE5" = _vR6RpLE5;
        "inwG0daW" = _inwG0daW;
        "9CPwK3Y3" = _9CPwK3Y3;
        "8hcrbPL0" = _8hcrbPL0;
        "xNdqAHE7" = _xNdqAHE7;
        "JXcZjdfQ" = _JXcZjdfQ;
        "datapack-26.1" = _jV4uBhH1;
        "datapack-26.1.1" = _jV4uBhH1;
        "datapack-26.1.2" = _jV4uBhH1;
        "datapack-26.2" = _xNdqAHE7;
        "fabric-26.2" = _JXcZjdfQ;
        "forge-26.2" = _JXcZjdfQ;
        "neoforge-26.2" = _JXcZjdfQ;
        "quilt-26.2" = _JXcZjdfQ;
        "pkg-2.0" = _hNYFENef;
        "pkg-2.0.1" = _WwcPUVVx;
        "pkg-2.0.2" = _4G3IdfTe;
        "pkg-2.0.3" = _39hIUEnl;
        "pkg-2.0.4" = _jV4uBhH1;
        "pkg-2.1" = _aM5HnDRx;
        "pkg-2.1.1" = _LD9sEMYK;
        "pkg-2.1.2" = _kClUMWQn;
        "pkg-2.1.3" = _bRv8mGVc;
        "pkg-2.1.4-rc-1" = _isXhWk6w;
        "pkg-2.1.4-rc-2" = _q5tvfviA;
        "pkg-2.1.4-rc-3" = _vR6RpLE5;
        "pkg-2.1.4-rc-4" = _inwG0daW;
        "pkg-2.1.4-rc-5" = _9CPwK3Y3;
        "pkg-2.1.4-rc-6" = _8hcrbPL0;
        "pkg-2.1.5" = _JXcZjdfQ;
        "default" = _JXcZjdfQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grid-from-choir";
        id = "uOme8XHr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}