{lib, callPackage, ...}:
let
    versions = (let
        _m7L87imw = {
            "id" = "m7L87imw";
            "file" = "PhazeClient-1.0.1.jar";
            "hash" = "sha512-3xkQz085gMvfRw5uly9dFJdzyVRoSmp+7KyRuK7v08GrlP/YXh6coakGD6cPz87Ag2ysfxekTh88PhyMKoeYJg==";
        };
        _MIb8X0wA = {
            "id" = "MIb8X0wA";
            "file" = "PhazeClient-1.1.jar";
            "hash" = "sha512-ZQgcLQewjMZRlscJntslm4IpR/S1DVv9zza0e/9FklIt9n0pBLJU2W4tP1JP7STPmcTcmTt5zzq1G4e8rsyeGA==";
        };
        _LLnmhn4n = {
            "id" = "LLnmhn4n";
            "file" = "PhazeClient-1.21.11-v1.1.jar";
            "hash" = "sha512-KKhjdDPgdUFIBwoqv5vEIWjTx2ZDEk8S9INVpySWNQ/vl7HVk4c93q6uR0qBPjU3NUhZT/bTqpSM1wmnGFjSzw==";
        };
        _9IqjrB00 = {
            "id" = "9IqjrB00";
            "file" = "PhazeClient-1.21.11-v1.11.jar";
            "hash" = "sha512-f+kpOLeCZ5uzTBRqGXjirKCmf9cL7c7Pm3/PTYSQ/h7MKC9VaHyvAvJvZeN4Um4K8eFg6B4/BWHL3BjM3e0uTw==";
        };
        _SPLCuDJ9 = {
            "id" = "SPLCuDJ9";
            "file" = "PhazeClient-1.21.4-v1.11.jar";
            "hash" = "sha512-PJoHs0CGBm2b4EEFvuoOIPWIV9X5Crrz2eUmJycZlKiWbUnq2gEF1OgSOIVwqYI9HpuACnol4XVRDYATzK70lA==";
        };
        _ve8ukfey = {
            "id" = "ve8ukfey";
            "file" = "PhazeClient-1.21.11-v1.12.jar";
            "hash" = "sha512-cImFp1EeiKdh5i5N4iTBGGCyyR+91Nvuko24QW23IPPsRNw8RrnM95yAX83jTYY7kAoGxtr7HS4i9hCpa5TeXg==";
        };
    in {
        "m7L87imw" = _m7L87imw;
        "MIb8X0wA" = _MIb8X0wA;
        "LLnmhn4n" = _LLnmhn4n;
        "9IqjrB00" = _9IqjrB00;
        "SPLCuDJ9" = _SPLCuDJ9;
        "ve8ukfey" = _ve8ukfey;
        "fabric-1.21.4" = _SPLCuDJ9;
        "fabric-1.21.11" = _ve8ukfey;
        "pkg-1.0.1" = _m7L87imw;
        "pkg-1.1" = _LLnmhn4n;
        "pkg-1.11" = _SPLCuDJ9;
        "pkg-1.12" = _ve8ukfey;
        "default" = _ve8ukfey;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "phazeclient";
        id = "jdMQLTF1";
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