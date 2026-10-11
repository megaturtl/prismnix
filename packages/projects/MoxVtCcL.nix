{lib, callPackage, ...}:
let
    versions = (let
        _2kj7ZNEs = {
            "id" = "2kj7ZNEs";
            "file" = "unslab-1.20.1-v0.1.0.jar";
            "hash" = "sha512-sTS6FhKw+12iedeMqQ9FqCCo4c1c+TFBFLKb6MK/+ClQcCzWKbfE03DJZRAfERzLCAHAq8qI+2u9hhQwZv+TKg==";
        };
        _WpIR1eYE = {
            "id" = "WpIR1eYE";
            "file" = "unslab-1.21-v0.1.0.jar";
            "hash" = "sha512-0lblAsrG9lT1ehlGoojl6B8g0ZvQgf5A3bmd67srW52lJ6CJ1Wl+etQjgFKJOliVfnAsH/NioVkrJi6LDKQFog==";
        };
        _Rml0sgXd = {
            "id" = "Rml0sgXd";
            "file" = "unslab-1.20.1-v0.1.1.jar";
            "hash" = "sha512-MU986bamzMqkA9R5678VJ0IHEU0y4IOA3PJD1Sz/FnQfLU8x5RWEV5/OnDmwbuAc5fBx0JSfEf9uDliIZYxN5A==";
        };
        _u5VuLfW4 = {
            "id" = "u5VuLfW4";
            "file" = "unslab-1.21-v0.1.1.jar";
            "hash" = "sha512-73jdADP6vzaUF6QKdgOE8SbPNr5cvlcl+t34ZvHL+G+nDMvDoORYsiuT//8Z7XL2F+B/bcazVDG5sokfj3laeA==";
        };
        _meIJhCRl = {
            "id" = "meIJhCRl";
            "file" = "unslab-1.20.1-v0.1.2.jar";
            "hash" = "sha512-F8qTybIBfZQ23WQ9RmC7kYahX4F9dYyn8bkFC7VFvQJsm5Bm+kVvzkmAEC6LbLo8rb9IQ9tfBaCs7wDMvtoY7A==";
        };
        _K1iTXOIj = {
            "id" = "K1iTXOIj";
            "file" = "unslab-1.21-v0.1.2.jar";
            "hash" = "sha512-XzsSVUkUmfccf8Q2z8m78I5VVh6YIUO5GEjKh0h0Kyn9/5pyF/auyzzuarM9D9HVgsan9AZ6GuzYPWp08kQB1w==";
        };
        _WYGTK7Al = {
            "id" = "WYGTK7Al";
            "file" = "unslab-1.21.2-v0.1.2.jar";
            "hash" = "sha512-mVIPP1dhFl/KpDPxiQAMcOwsCX5ikpnjJjUsd30Y8k+/q+8w1dTkcUCu9wOIkmo8+J4ua0NQkflWZJv2QicXDw==";
        };
        _HOWjhdzr = {
            "id" = "HOWjhdzr";
            "file" = "unslab-1.21.4-v0.1.2.jar";
            "hash" = "sha512-ltbK/iGsguWjlSsyJxtDEprj++GVwhUvBFAXw4HMSnkm4eqvu4gOkgXkn7OXhrip/799UlHxJG4t33DxyquGVg==";
        };
    in {
        "2kj7ZNEs" = _2kj7ZNEs;
        "WpIR1eYE" = _WpIR1eYE;
        "Rml0sgXd" = _Rml0sgXd;
        "u5VuLfW4" = _u5VuLfW4;
        "meIJhCRl" = _meIJhCRl;
        "K1iTXOIj" = _K1iTXOIj;
        "WYGTK7Al" = _WYGTK7Al;
        "HOWjhdzr" = _HOWjhdzr;
        "fabric-1.20.1" = _meIJhCRl;
        "fabric-1.21" = _K1iTXOIj;
        "fabric-1.21.1" = _K1iTXOIj;
        "fabric-1.21.2" = _WYGTK7Al;
        "fabric-1.21.3" = _WYGTK7Al;
        "fabric-1.21.4" = _HOWjhdzr;
        "fabric-1.21.5" = _HOWjhdzr;
        "pkg-0.1.0" = _WpIR1eYE;
        "pkg-0.1.1" = _u5VuLfW4;
        "pkg-0.1.2" = _HOWjhdzr;
        "default" = _HOWjhdzr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unslab";
        id = "MoxVtCcL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}