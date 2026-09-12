{lib, callPackage, ...}:
let
    versions = (let
        _xVb4G0lW = {
            "id" = "xVb4G0lW";
            "file" = "Galaxy's Economy.zip";
            "hash" = "sha512-AcCJb3PPHDorFDEAKOU2R6wzxKb1SFw6obF9mvmGwTTEqIlgTOjgWVP2b3ZycNFkboCkAZYH8bI9ecpZZN2NvA==";
        };
        _8Eohvmww = {
            "id" = "8Eohvmww";
            "file" = "server-economy-1.0.0.jar";
            "hash" = "sha512-GUW+ETQJtMWVUXRc/IwVsPmRCcJBLRjNB692ZyMIU50CH1RACXcdc+aQfPmmnEIvy2sR5LWdjLT5iNhHtxKrtw==";
        };
        _m3eZWD5u = {
            "id" = "m3eZWD5u";
            "file" = "Galaxy's Economy.zip";
            "hash" = "sha512-K8vgGq6S6H+9P63xs7Loh+HZLmEGS5l/97hdnsBi/kfFxFiburEpCIaOuXXF2BOBGkGTrcj/TtcZb7Co0Wv4Mw==";
        };
        _AZb8pJwG = {
            "id" = "AZb8pJwG";
            "file" = "server-economy-1.1.0.jar";
            "hash" = "sha512-ULLnA1imXrCVrPaBHvxDZXrMnKqnTQjWE8Wq0plu73sEmATWqGp6kNKOmDbdcUsug3iaY2Qbw75uO3tA5wi7gA==";
        };
        _5in4RoGM = {
            "id" = "5in4RoGM";
            "file" = "Galaxy's Economy.zip";
            "hash" = "sha512-7PjyouAvv6LgPOEL9xn1vMsyYXtOfa8ahJZ3L2gUwb5pTpvYhtOeMaexUoHHriJ5b+WHxl+fTejTekIrAfghZg==";
        };
        _xlUfVjAg = {
            "id" = "xlUfVjAg";
            "file" = "server-economy-1.2.0.jar";
            "hash" = "sha512-CjVPbRZ4Ehd0CnrF+WHf03gq8zeeb9fzptXUevMyltUEZJcHPlmuRl9/RbKy1Tlb4SZ9LSRROPDP4/tknTVRWg==";
        };
        _mP7YLQEp = {
            "id" = "mP7YLQEp";
            "file" = "Galaxy's Economy.zip";
            "hash" = "sha512-NFodzMJlDQ3BaKfcX6WEqPGPcb92pfvFj5VWkIwbebjbT+DbYrbuXobqUDIrYcYTbeDMAce8w5h8vfPzxpwMSA==";
        };
        _BDFqInuZ = {
            "id" = "BDFqInuZ";
            "file" = "server-economy-1.2.1.jar";
            "hash" = "sha512-5V33wlCHeAKdAP+6rxZVPLJ00OlhuvY4E3M0V8kZ8cg3KXrcTX1Me+/hcZlvebx8LPV3t8NMYrcStLgyBkQ6lw==";
        };
    in {
        "xVb4G0lW" = _xVb4G0lW;
        "8Eohvmww" = _8Eohvmww;
        "m3eZWD5u" = _m3eZWD5u;
        "AZb8pJwG" = _AZb8pJwG;
        "5in4RoGM" = _5in4RoGM;
        "xlUfVjAg" = _xlUfVjAg;
        "mP7YLQEp" = _mP7YLQEp;
        "BDFqInuZ" = _BDFqInuZ;
        "datapack-1.20" = _mP7YLQEp;
        "datapack-1.20.1" = _mP7YLQEp;
        "datapack-1.20.2" = _mP7YLQEp;
        "fabric-1.20" = _BDFqInuZ;
        "fabric-1.20.1" = _BDFqInuZ;
        "fabric-1.20.2" = _BDFqInuZ;
        "forge-1.20" = _BDFqInuZ;
        "forge-1.20.1" = _BDFqInuZ;
        "forge-1.20.2" = _BDFqInuZ;
        "quilt-1.20" = _BDFqInuZ;
        "quilt-1.20.1" = _BDFqInuZ;
        "quilt-1.20.2" = _BDFqInuZ;
        "pkg-1.0.0" = _xVb4G0lW;
        "pkg-1.0.0+mod" = _8Eohvmww;
        "pkg-1.1.0" = _m3eZWD5u;
        "pkg-1.1.0+mod" = _AZb8pJwG;
        "pkg-1.2.0" = _5in4RoGM;
        "pkg-1.2.0+mod" = _xlUfVjAg;
        "pkg-1.2.1" = _mP7YLQEp;
        "pkg-1.2.1+mod" = _BDFqInuZ;
        "default" = _BDFqInuZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "server-economy-deprecated";
        id = "cizyuv3R";
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