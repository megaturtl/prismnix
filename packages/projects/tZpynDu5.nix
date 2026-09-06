{lib, callPackage, ...}:
let
    versions = (let
        _CwoMf4mE = {
            "id" = "CwoMf4mE";
            "file" = "goetyiron-2.0.0.jar";
            "hash" = "sha512-9cn8fS0Sas1u0WZYFp+Toj0JP205i1erypzRXRK3M3/1WIAfvr6hKltp4fcHG3YeyYl2Ji+oUQ2SjLaE3PjJkQ==";
        };
        _y36cwTDi = {
            "id" = "y36cwTDi";
            "file" = "goetyiron-2.0.2.jar";
            "hash" = "sha512-kPCmrrJBvqTSJ7j3DQAFNICyt4GeuS4vgp/EUBxttlyVqiK9dgRYgD6PhGiGyQVVNY4ErbNuFbenibBYvjGSiw==";
        };
        _QvSYOnxH = {
            "id" = "QvSYOnxH";
            "file" = "GoetyIron-1.20.1Forge-2.1.0.jar";
            "hash" = "sha512-yaR25v6ZI2GyIe3vPVhi1Jcz5Tyk/tLYuCsbPfSfj1SLGreMFvqHKsvdLpEb//+j1ZJ4VAvTJXzz8eP41tAvpA==";
        };
        _GYDNpLkn = {
            "id" = "GYDNpLkn";
            "file" = "GoetyIron-1.21.1-NeoForge-3.0.0.jar";
            "hash" = "sha512-735TaPH7rQRy/Svv2FBHTfRkRVh166QWL1Tirxa6Qb+DWVfqHgAdx7Z9Pcf32jqKOiK4BrUPF1LiOroiRj8EuA==";
        };
        _YZXNIxvk = {
            "id" = "YZXNIxvk";
            "file" = "GoetyIron-1.21.1-NeoForge-3.1.jar";
            "hash" = "sha512-ekqpmf7DSEvk3q23oDAAfcgt+ysgBPesgmwShSXjxaZ7yKpKCcQO7wPT3kWghBxwSlf4+SjyghCORpq2F5529g==";
        };
        _kYqXKiOc = {
            "id" = "kYqXKiOc";
            "file" = "GoetyIron-1.20.1-Forge-2.2.jar";
            "hash" = "sha512-mJ3UXISZpfsW0dbQS3FWPs3MO7Yc+JULya7e95FINDd/REXo25Qcq2rAMWVCdZcgOOlIkuZ/A0YsPNbsepEcbA==";
        };
    in {
        "CwoMf4mE" = _CwoMf4mE;
        "y36cwTDi" = _y36cwTDi;
        "QvSYOnxH" = _QvSYOnxH;
        "GYDNpLkn" = _GYDNpLkn;
        "YZXNIxvk" = _YZXNIxvk;
        "kYqXKiOc" = _kYqXKiOc;
        "forge-1.20.1" = _kYqXKiOc;
        "neoforge-1.21.1" = _YZXNIxvk;
        "pkg-2.0.0" = _CwoMf4mE;
        "pkg-2.0.2" = _y36cwTDi;
        "pkg-2.1.0" = _QvSYOnxH;
        "pkg-3.0.0" = _GYDNpLkn;
        "pkg-3.1" = _YZXNIxvk;
        "pkg-2.2" = _kYqXKiOc;
        "default" = _kYqXKiOc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goetyiron";
        id = "tZpynDu5";
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