{lib, callPackage, ...}:
let
    versions = (let
        _YWHjSrla = {
            "id" = "YWHjSrla";
            "file" = "VillagersPlus_1.1_(FORGE)_for_1.19.2.jar";
            "hash" = "sha512-UuLc04MWvSSukqbRu0uSxuyHl+5ubPCkXtUn6Eqe6PUZNGlJj+rErGt+YmAmsikqOLH9wQOy91B4ggRXYuzs9A==";
        };
        _j4PexQy7 = {
            "id" = "j4PexQy7";
            "file" = "VillagersPlus_1.7_(FABRIC)_for_1.19.2.jar";
            "hash" = "sha512-K8Iv5VKOiovjX654M3FFAg3PdDsHZCUDX8XuiecxhNEY5Rft5dFDAoFm8zP1kvsgtm8Ye+JaQZOeQuZ2dJVNGw==";
        };
        _OrIkIeo2 = {
            "id" = "OrIkIeo2";
            "file" = "VillagersPlus_1.6_(FABRIC)_for_1.19.3.jar";
            "hash" = "sha512-b54r//ZAx5n4B04easGM1Yd3oJCruUmadPKWS9eL6MMup6I60P2qCdXtNBl9TG1fa2pr3Sw4BO5RDvrxAUu5Tg==";
        };
        _AQTAuPPD = {
            "id" = "AQTAuPPD";
            "file" = "VillagersPlus_1.2_(FORGE)_for_1.19.2.jar";
            "hash" = "sha512-MyVaAWl0CXJS0ki2YPATjAfnCp/TBRB8ykTNrAdh5UJo4MPDAz8yFc6CLCNC5ZCIhMzMA/3AR+UB3MT+KAqzlA==";
        };
        _sivJwV6t = {
            "id" = "sivJwV6t";
            "file" = "VillagersPlus_1.8_(FABRIC)_for_1.19.3.jar";
            "hash" = "sha512-plArKUMpkWdjs/ZgA4oSBY65+Mf65318oYMCXP/g/v8d1SmaQn2tS1VS7UuLYQlJMgFd01TfOaKq8KwoenJfeg==";
        };
        _dr91rSyC = {
            "id" = "dr91rSyC";
            "file" = "VillagersPlus_1.9_(FABRIC)_for_1.19.2.jar";
            "hash" = "sha512-FjFLpfaxNgagfstgiHIU1637tDF61NZyg7zDBHaGI7nYp7/9OL5sBuyvVqksQSGB5bAPr81IO7o4BpJWuk8Mgw==";
        };
        _hrISoAgr = {
            "id" = "hrISoAgr";
            "file" = "VillagersPlus_1.10_(FABRIC)_for_1.19.4.jar";
            "hash" = "sha512-IvoyeXqDCR7eAhnKmKpYXDYEsGJvj7U/dgxonjbyEmzA4MGhJr+xjXrKq+3lxWAl0+27faOxUqpc2V6N0io7Ig==";
        };
        _WBzelfJn = {
            "id" = "WBzelfJn";
            "file" = "VillagersPlus_1.3_(FORGE)_for_1.20.jar";
            "hash" = "sha512-NypBZV8j21nn2cbAI5D9H8iq7uNiKHQzPtb9Z3MKMviP9OensJ49VykPGTNLqdlKRAXQKaA3mptF5ydcx0mmyQ==";
        };
        _CzCEYB32 = {
            "id" = "CzCEYB32";
            "file" = "VillagersPlus_1.11_(FABRIC)_for_1.20.jar";
            "hash" = "sha512-11U/6Ooy/J+tZlkdmZhCveFy9C+HSH3o8QM1Vmu2Qv/hAtmvS/IpN4tyVoS8qzSzm1409l8mgbGn9pYm9Z0sYw==";
        };
        _QtzrqUgt = {
            "id" = "QtzrqUgt";
            "file" = "VillagersPlus_2.1_(FABRIC)_for_1.20.1.jar";
            "hash" = "sha512-qYN8K8O/yhOAefRhUB4tFtQEvqPpGfVXphm6lUIINE4UNS+WVOIWQTf11+zZyc8zyr5iyeg/42Pf0tHNzOEVTA==";
        };
        _w5NZmENJ = {
            "id" = "w5NZmENJ";
            "file" = "VillagersPlus_3.0_(FORGE)_for_1.20.1.jar";
            "hash" = "sha512-Jqjv1wCHGEcUe00O5S/UhoGK4FgOHzE4EMKmOQGQJL93N+Gy47A2yh/Y3bmyPxKijgjg0eXA8WWoXYuv9VM8jg==";
        };
        _Tl5Kx50I = {
            "id" = "Tl5Kx50I";
            "file" = "VillagersPlus_3.1_(FABRIC)_for_1.20.1.jar";
            "hash" = "sha512-IvUpVNWk3ZVLtnWQP9TlE3UVfBD3l1Tc8Q7G6PECD3Udh+Kq0b8Kb1VADIpYxC4n9JfiDIIrrvD8ypjEQRO6uw==";
        };
        _Oc5T4c7q = {
            "id" = "Oc5T4c7q";
            "file" = "VillagersPlus_3.1_(FORGE)_for_1.20.1.jar";
            "hash" = "sha512-R9AwURR7LxS5bs7JXSWNb3/WTli9U7iFq+hnDkCry/s665PB5SvK1POoLNMajp4CKaMJNledzoZGuG/Sy3LY7Q==";
        };
        _rj1RoHfQ = {
            "id" = "rj1RoHfQ";
            "file" = "villagersplus-fabric-mc1.20.1-4.0.0.jar";
            "hash" = "sha512-fG8cOJytWuNNMQXxiMAHrvYVs0KV+Mp52FfwPyMRi6g7vCG+z/f4EfLXjc3SWCYQUAEyBJE+yIjai/1bm4oBbw==";
        };
        _GqXtCYDa = {
            "id" = "GqXtCYDa";
            "file" = "villagersplus-forge-mc1.20.1-4.0.0.jar";
            "hash" = "sha512-OtE/J1N1WDHHKoU2H6UIz/RLJvGwpiQxNGlThexaCdUcdqQydtQ5vciBWKzX08m9Dgewl8iJxJpZHvRf9fmepg==";
        };
        _avdCxwnl = {
            "id" = "avdCxwnl";
            "file" = "villagersplus-fabric-mc1.21.1-4.0.0.jar";
            "hash" = "sha512-bT9Ucq/qnCI5pRh9hdX+oqpu50HheWCKLzOCQnORniUcadX0EMJVEGV2OSX3tyfWh4XbptsoXb5illPVQUL7dg==";
        };
        _nwy2u2f5 = {
            "id" = "nwy2u2f5";
            "file" = "villagersplus-neoforge-mc1.21.1-4.0.0.jar";
            "hash" = "sha512-jbhGhAIg8iDvOljQ5PINmjhXPvN+KuJ6Vf+9ecTz23aVSeWRMRJ7IbmO9HNw3Bj8pUujKsBWTkqMgR4dTA9vww==";
        };
        _Gp5D9f3k = {
            "id" = "Gp5D9f3k";
            "file" = "villagersplus-fabric-mc1.21.8-4.0.0.jar";
            "hash" = "sha512-bHO4Ps4We4FNMzV5OtiAU7jXcRjiBChvEQVx65j51rNOglKayKowd/yBMsDbFYEHHSBO6CSXQCggzzpgB0KrMA==";
        };
        _FU6F3eTm = {
            "id" = "FU6F3eTm";
            "file" = "villagersplus-neoforge-mc1.21.8-4.0.0.jar";
            "hash" = "sha512-/o2Arwsjp7SvK80mDcJagYVEkUU8YK+Azs5a/ZCYljkkhMqi1VHmsOMbJxM4EHzZVUQUThUsd/Xl2l1Tl8cklQ==";
        };
    in {
        "YWHjSrla" = _YWHjSrla;
        "j4PexQy7" = _j4PexQy7;
        "OrIkIeo2" = _OrIkIeo2;
        "AQTAuPPD" = _AQTAuPPD;
        "sivJwV6t" = _sivJwV6t;
        "dr91rSyC" = _dr91rSyC;
        "hrISoAgr" = _hrISoAgr;
        "WBzelfJn" = _WBzelfJn;
        "CzCEYB32" = _CzCEYB32;
        "QtzrqUgt" = _QtzrqUgt;
        "w5NZmENJ" = _w5NZmENJ;
        "Tl5Kx50I" = _Tl5Kx50I;
        "Oc5T4c7q" = _Oc5T4c7q;
        "rj1RoHfQ" = _rj1RoHfQ;
        "GqXtCYDa" = _GqXtCYDa;
        "avdCxwnl" = _avdCxwnl;
        "nwy2u2f5" = _nwy2u2f5;
        "Gp5D9f3k" = _Gp5D9f3k;
        "FU6F3eTm" = _FU6F3eTm;
        "forge-1.19.2" = _AQTAuPPD;
        "forge-1.19" = _AQTAuPPD;
        "forge-1.19.1" = _AQTAuPPD;
        "forge-1.20" = _WBzelfJn;
        "forge-1.20.1" = _GqXtCYDa;
        "fabric-1.19" = _dr91rSyC;
        "fabric-1.19.1" = _dr91rSyC;
        "fabric-1.19.2" = _dr91rSyC;
        "fabric-1.19.3" = _sivJwV6t;
        "fabric-1.19.4" = _hrISoAgr;
        "fabric-1.20" = _CzCEYB32;
        "fabric-1.20.1" = _rj1RoHfQ;
        "fabric-1.21.1" = _avdCxwnl;
        "fabric-1.21.8" = _Gp5D9f3k;
        "neoforge-1.20.1" = _GqXtCYDa;
        "neoforge-1.21.1" = _nwy2u2f5;
        "neoforge-1.21.8" = _FU6F3eTm;
        "pkg-1.1" = _YWHjSrla;
        "pkg-1.7" = _j4PexQy7;
        "pkg-1.6" = _OrIkIeo2;
        "pkg-1.2" = _AQTAuPPD;
        "pkg-1.8" = _sivJwV6t;
        "pkg-1.9" = _dr91rSyC;
        "pkg-1.10" = _hrISoAgr;
        "pkg-1.3" = _WBzelfJn;
        "pkg-1.11" = _CzCEYB32;
        "pkg-2.1" = _QtzrqUgt;
        "pkg-3.0" = _w5NZmENJ;
        "pkg-3.1" = _Oc5T4c7q;
        "pkg-4.0.0+mc1.20.1" = _GqXtCYDa;
        "pkg-4.0.0+mc1.21.1" = _nwy2u2f5;
        "pkg-4.0.0+mc1.21.8" = _FU6F3eTm;
        "default" = _FU6F3eTm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villagersplus";
        id = "oHGMwNDR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}