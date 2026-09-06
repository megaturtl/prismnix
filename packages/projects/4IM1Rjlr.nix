{lib, callPackage, ...}:
let
    versions = (let
        _XulVHNwe = {
            "id" = "XulVHNwe";
            "file" = "legendaryblockentities-0.3.0.jar";
            "hash" = "sha512-bTxWzGc0+6ugyJm5wz4Ghcu2EFVnQuEPUeTxY9oJ7KeWfH/iAO0Auyt6gcbEY5cvhPOKxYmu7bi1D5cKZ1Mpig==";
        };
        _LAahjJr6 = {
            "id" = "LAahjJr6";
            "file" = "legendaryblockentities-0.4.0.jar";
            "hash" = "sha512-ZZz8WHPciHV0XqgvWWuDA8mRiUrF5Pn/ykpra552SXwJb9fkOipcvJwCqHJIPbAjRcc6mgCNX2Xc4D8WvP85iw==";
        };
        _21z48y45 = {
            "id" = "21z48y45";
            "file" = "legendaryblockentities-0.6.0.jar";
            "hash" = "sha512-FeiuiVRXhEfEKZuwGGq985eCp9Gb+PCpxPzXGoJ0kbqbUx6gwpgXmx7i7l31UjstsOzUPhlhWy3gS9DvFGNr7A==";
        };
        _dbFegGuE = {
            "id" = "dbFegGuE";
            "file" = "legendaryblockentities-0.7.0.jar";
            "hash" = "sha512-2Pv/q92/C0VT2SpgaASB7pyntULmLi1PhDFpd1EgfN6i/06rDSqjAQikO1ImOo5o8hgzFVBH3H0pLpZ8CSZ08w==";
        };
        _ztOwjQhb = {
            "id" = "ztOwjQhb";
            "file" = "legendaryblockentities-0.8.0.jar";
            "hash" = "sha512-GDFS/GRhnr2qvNQoXZIcPVJnW9jj7w6chrsoybZQqcl4OmQjUHMCApe2KZn7ygmqVb2MFuEiMd6X7a1mhD7VKg==";
        };
        _bNzCuifY = {
            "id" = "bNzCuifY";
            "file" = "legendaryblockentities-0.9.0.jar";
            "hash" = "sha512-Ij+QrJ9gsDbhuR5IKVrpS9UynCaxaHEu7NVq9xuONXUYiaxhPD5ipdER/8WYTottvoeywv0xRFkcdLpH97Ov3w==";
        };
        _v5NsBswq = {
            "id" = "v5NsBswq";
            "file" = "legendaryblockentities-0.10.0.jar";
            "hash" = "sha512-STQbx31jpi4o4wmZXeAGTSyxev8AlREkhxyE4KaYnxe8WEuHFV1RITTVWMQGOurUcfKls+nZ+kOIUD1KfSQLaQ==";
        };
        _plTmjNoO = {
            "id" = "plTmjNoO";
            "file" = "legendaryblockentities-0.11.0.jar";
            "hash" = "sha512-lhM/7NKG9e06FFwB/XigXOnGwahNxB1ZRY7uCxLDP/C5gHR5bmDd5kJ53YcmxnRk3ay1RQPiqwuXM1kaXIXjlw==";
        };
    in {
        "XulVHNwe" = _XulVHNwe;
        "LAahjJr6" = _LAahjJr6;
        "21z48y45" = _21z48y45;
        "dbFegGuE" = _dbFegGuE;
        "ztOwjQhb" = _ztOwjQhb;
        "bNzCuifY" = _bNzCuifY;
        "v5NsBswq" = _v5NsBswq;
        "plTmjNoO" = _plTmjNoO;
        "forge-1.20.1" = _plTmjNoO;
        "pkg-0.3.0" = _XulVHNwe;
        "pkg-0.4.0" = _LAahjJr6;
        "pkg-0.6.0" = _21z48y45;
        "pkg-0.7.0" = _dbFegGuE;
        "pkg-0.8.0" = _ztOwjQhb;
        "pkg-0.9.0" = _bNzCuifY;
        "pkg-0.10.0" = _v5NsBswq;
        "pkg-0.11.0" = _plTmjNoO;
        "default" = _plTmjNoO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legendary-block-entities";
        id = "4IM1Rjlr";
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