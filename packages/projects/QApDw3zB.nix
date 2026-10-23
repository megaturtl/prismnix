{lib, callPackage, ...}:
let
    versions = (let
        _xmiUNlz3 = {
            "id" = "xmiUNlz3";
            "file" = "pvpbot-1.0.0 (8).jar";
            "hash" = "sha512-5FEdSvZT2Yvq83QoR721xP3L3L2zYIVjxuGB05qqJCjZWdPcOSZ/sBEWac8aO4tdCdRtRXSB8EW9UfqOcCxxtg==";
        };
        _TMUTj2qa = {
            "id" = "TMUTj2qa";
            "file" = "pvpbot-1.0.0 (11).jar";
            "hash" = "sha512-K/aDoVvHdHNUCqonm2sQFhfLjCP2gm1pBxvujir8fLndisSEXxHzryPAopPv0yQ/MuCV5wn9e5dE5IiDk8CDvA==";
        };
        _svYqBRIY = {
            "id" = "svYqBRIY";
            "file" = "pvpbot-1.0.0 (15).jar";
            "hash" = "sha512-Q8AISUW5/WyG9ypjZSYVbKOlzYmCn2PBYhQp2zFF/JnS4LuxNTsDvwkRPEhqAcmQ0hCtx7tWljkz6zdt5l21xw==";
        };
        _ZtOBM3kQ = {
            "id" = "ZtOBM3kQ";
            "file" = "pvpbot-2.0.0.jar";
            "hash" = "sha512-HiBdUXdbLtn0TtvAkT2FRL8clMjBBTZ+JongykGxwds4dHYhKaBXMIB1Uqjlz49si7WocVeNrRZeh3IyNzNoFw==";
        };
        _WWcJkhsf = {
            "id" = "WWcJkhsf";
            "file" = "pvpbot-2.5.0.jar";
            "hash" = "sha512-TRgPPn7uuqjwYZE/cxfC2/HyJS1+JP1WC82pYrXxfLfQoL4KZiJrOAPWvEWeFt85/8fpIjyV2OmT0IB8aA82HQ==";
        };
        _cWdhN8IR = {
            "id" = "cWdhN8IR";
            "file" = "pvpbot-3.0.0.jar";
            "hash" = "sha512-p6uu8vdSUtNqix98Uso8qoGFHL8M2jRMQDgON83wevhxqmbebKNaPMAE1Cbet2N7HnttWoCySnv6nt0+GBRHKQ==";
        };
        _ntGuFCaM = {
            "id" = "ntGuFCaM";
            "file" = "PvpBot 3.5.0.jar";
            "hash" = "sha512-q2zrL0JFq7p3zv4abY89tEbqNHcfAKZT/Y0ZU1AwIiYcuGRRSSsLJ5ocM05l/7Qs2SN6KCLCrFbtLBu6gn3VRQ==";
        };
        _Szopfj6Q = {
            "id" = "Szopfj6Q";
            "file" = "PvpBot Test.jar";
            "hash" = "sha512-q2zrL0JFq7p3zv4abY89tEbqNHcfAKZT/Y0ZU1AwIiYcuGRRSSsLJ5ocM05l/7Qs2SN6KCLCrFbtLBu6gn3VRQ==";
        };
        _sQe1hHFf = {
            "id" = "sQe1hHFf";
            "file" = "pvpbot-4.0.0.jar";
            "hash" = "sha512-VmUu9MlcOnlBJQz7ZuZ+vHhGwboXJpZRwfpptGvq7+43XzUr0lPq2gFo/1m+/6E60ATeOaXSlNR7DtyUQ7bhMw==";
        };
    in {
        "xmiUNlz3" = _xmiUNlz3;
        "TMUTj2qa" = _TMUTj2qa;
        "svYqBRIY" = _svYqBRIY;
        "ZtOBM3kQ" = _ZtOBM3kQ;
        "WWcJkhsf" = _WWcJkhsf;
        "cWdhN8IR" = _cWdhN8IR;
        "ntGuFCaM" = _ntGuFCaM;
        "Szopfj6Q" = _Szopfj6Q;
        "sQe1hHFf" = _sQe1hHFf;
        "fabric-1.21.1" = _sQe1hHFf;
        "pkg-1.0.0" = _xmiUNlz3;
        "pkg-1.5.0b" = _TMUTj2qa;
        "pkg-1.5.0" = _svYqBRIY;
        "pkg-2.0.0" = _ZtOBM3kQ;
        "pkg-2.5.0" = _WWcJkhsf;
        "pkg-3.0.0" = _cWdhN8IR;
        "pkg-3.5.0" = _ntGuFCaM;
        "pkg-3.5.5" = _Szopfj6Q;
        "pkg-4.0.0" = _sQe1hHFf;
        "default" = _sQe1hHFf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vulgars-pvp-bot";
        id = "QApDw3zB";
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