{lib, callPackage, ...}:
let
    versions = (let
        _7WPXCXDz = {
            "id" = "7WPXCXDz";
            "file" = "easy-elytra-mace-1.0.0-1.21.1.jar";
            "hash" = "sha512-8LECW1f4j2oJnk9J5dotDrbUfr913IS54w3ZEgm4ccNkGUEsH4K7KM68YZwzK09oqaiT4aHqVDMnJhd8QQlseg==";
        };
        _xVe2AkD9 = {
            "id" = "xVe2AkD9";
            "file" = "easy-elytra-mace-1.0.0-1.21.5.jar";
            "hash" = "sha512-S7tzBLFUKg0q2XIVjDPywxHy8+rrWUGXvddR9JTlUrMst9Pu+2MdP/21NKjS20XGtZ6xH/9ILWUvUkuAqGxcfg==";
        };
        _1c0dU4kg = {
            "id" = "1c0dU4kg";
            "file" = "easy-elytra-mace-1.0.0-1.21.6.jar";
            "hash" = "sha512-zeHt09/KD/ObHHMj4wdMIdTkFLFTxhpHUx37594gL/m2c3vh23L8nPGkA6YbLNYYWfaSdJXefNFRnUT3D4Ed4w==";
        };
        _3CKKohXU = {
            "id" = "3CKKohXU";
            "file" = "easy-elytra-mace-1.0.0-1.21.7.jar";
            "hash" = "sha512-qFOKdPMA23iiTYk9UTMMP+omGTVWf03pu5GskRCNJnBXZ7MPjcDDcG3qdOLvxLv02nqxgs+uG2+i4jpE7GSCjw==";
        };
        _xGEMqXdb = {
            "id" = "xGEMqXdb";
            "file" = "easy-elytra-mace-1.0.0-1.21.8.jar";
            "hash" = "sha512-ULOk1nrp/8eE1JgCL/qwekGoyQago7kKBpYAODjRdEeVL2xSKRVU0U8foKtWFvwgAfxUNuD25mtiILvrAWmpDA==";
        };
        _FFChaLJ8 = {
            "id" = "FFChaLJ8";
            "file" = "EEM-fabric-1.0.1-26.2.jar";
            "hash" = "sha512-xNuL3+Iw5KSWGfauy0OBmMgmiR8FkwWC/10ostWmdDr9j56HEz+OazXVg9whh4pnGNiA9iKwqEx48rY9oEtPNQ==";
        };
        _dsWAQgGc = {
            "id" = "dsWAQgGc";
            "file" = "EEM-fabric-1.0.1-26.3.jar";
            "hash" = "sha512-1RvlThafgRZH9gJydxIkqR9Jq5kDVMC58pQGJZHB7JXfpXmGN1IuRBamU1WIXnpCSjYgFQrEgzvqMuUsxz972w==";
        };
    in {
        "7WPXCXDz" = _7WPXCXDz;
        "xVe2AkD9" = _xVe2AkD9;
        "1c0dU4kg" = _1c0dU4kg;
        "3CKKohXU" = _3CKKohXU;
        "xGEMqXdb" = _xGEMqXdb;
        "FFChaLJ8" = _FFChaLJ8;
        "dsWAQgGc" = _dsWAQgGc;
        "fabric-1.21.1" = _7WPXCXDz;
        "fabric-1.21.5" = _xVe2AkD9;
        "fabric-1.21.6" = _1c0dU4kg;
        "fabric-1.21.7" = _3CKKohXU;
        "fabric-1.21.8" = _xGEMqXdb;
        "fabric-26.2" = _FFChaLJ8;
        "fabric-26.3" = _dsWAQgGc;
        "pkg-1.0.0" = _xGEMqXdb;
        "pkg-1.0.1" = _dsWAQgGc;
        "default" = _dsWAQgGc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy-elytra-mace";
        id = "44siRBSI";
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