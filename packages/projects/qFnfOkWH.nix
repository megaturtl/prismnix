{lib, callPackage, ...}:
let
    versions = (let
        _J0vch4an = {
            "id" = "J0vch4an";
            "file" = "wynn-big-items-1.0.0.jar";
            "hash" = "sha512-j2WyQNrYu/jJC4YSkm2iydVz33XWSPP63cKUbwXRSH/oWFV7RWaChdTqYARvvhBZl9OyMvcJE0KscELzBvAmaQ==";
        };
        _tmfa1OWP = {
            "id" = "tmfa1OWP";
            "file" = "wynn-big-items-1.1.0.jar";
            "hash" = "sha512-4m1Et5H0TrUHJf6kud0J+UldAv3cG7TyeAVJX5Y6HfIVD1iPWMFsKQJuRMI5yi3VdthFgcmqQpApyBKaRFn/2A==";
        };
        _B1M2NfCk = {
            "id" = "B1M2NfCk";
            "file" = "wynn-big-items-1.2.0.jar";
            "hash" = "sha512-aw0qLmIgHzWo59qfmzy+klEUen9S31JUKLZ0ojP8FCRXdR2+FOo+fgbqWOX0OaHX9xJFCwzkTz7RXwaoSzfj4w==";
        };
        _4nu27fWG = {
            "id" = "4nu27fWG";
            "file" = "wynn-big-items-1.3.0.jar";
            "hash" = "sha512-Nt2osZ3GpfORQDMg0ZVBUK6RKs/4pm4boZhFzjQukWnO48HDMlRqYcS+DDrhE1arLMiGL7C9sJWSq0EdyQ5l9g==";
        };
    in {
        "J0vch4an" = _J0vch4an;
        "tmfa1OWP" = _tmfa1OWP;
        "B1M2NfCk" = _B1M2NfCk;
        "4nu27fWG" = _4nu27fWG;
        "fabric-1.21.4" = _tmfa1OWP;
        "fabric-1.21.5" = _tmfa1OWP;
        "fabric-1.21.6" = _tmfa1OWP;
        "fabric-1.21.7" = _tmfa1OWP;
        "fabric-1.21.8" = _tmfa1OWP;
        "fabric-1.21.11" = _4nu27fWG;
        "pkg-1.0.0" = _J0vch4an;
        "pkg-1.1.0" = _tmfa1OWP;
        "pkg-1.2.0" = _B1M2NfCk;
        "pkg-1.3.0" = _4nu27fWG;
        "default" = _4nu27fWG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynncraft-big-items";
        id = "qFnfOkWH";
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