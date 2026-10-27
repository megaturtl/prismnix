{lib, callPackage, ...}:
let
    versions = (let
        _nJEpYJBf = {
            "id" = "nJEpYJBf";
            "file" = "customnausea-1.12.2-1.0.jar";
            "hash" = "sha512-rHuwBKsRJzESWTBUQE3lJTLGZGUNEuOkFkWhElnBLRu4spQpByhKCAFkcpFJx3btGy8pA+H8pXk57i1aENVzow==";
        };
        _p8naBL3Z = {
            "id" = "p8naBL3Z";
            "file" = "customnausea-1.13.2-2.0-beta1.jar";
            "hash" = "sha512-Y3g52iiBZZA7BzwAlTFu+ucMmVCvnGzVYPXhl6rrQe3mtICM9YsQNOOi1l5U+xEHo4NQL2FN6yE28oLR5ge5gw==";
        };
        _pEaaT673 = {
            "id" = "pEaaT673";
            "file" = "customnausea-FORGE-1.14.4-2.0.1.jar";
            "hash" = "sha512-3vp6vQRHc+poKM5oYeLPH+BWfpelK53vFlHF2TYrC3kJy4w3iD/9kJ7D8AMc4JmWbcDOktMftp69MSOR8vsQjA==";
        };
        _oq1RNdor = {
            "id" = "oq1RNdor";
            "file" = "customnausea-FORGE-1.15.2-3.0.jar";
            "hash" = "sha512-eyuhuUsgpcxtrrdRMwzVkcCiqa2VqiJkUUmuvf+5JCsXqZ0etuR8rxIG8wQxK7mcUdYW0+uLEJhsCN6iuP9jPA==";
        };
        _BwUQYH6P = {
            "id" = "BwUQYH6P";
            "file" = "customnausea-FORGE-1.16.1-4.0.jar";
            "hash" = "sha512-4ZPNFp8YdHqzIOO1p9Kc/5Dg2bXmsWKStaDYWpf1/VJoLAIRLKhNjIHAmkFTPG8dQy3Ym+RAPK5UtYUz2yd8HQ==";
        };
        _Nt5vrulZ = {
            "id" = "Nt5vrulZ";
            "file" = "customnausea-fabric-1.16.1-1.0.jar";
            "hash" = "sha512-HFBaxucf+E7dlweui2TSIDHpIjhNI2iMa9Wq9LrsBAQvhgOZv9jWVo9bb2iNJ5AX0IPAefpVIH6OEqXOilHZsw==";
        };
    in {
        "nJEpYJBf" = _nJEpYJBf;
        "p8naBL3Z" = _p8naBL3Z;
        "pEaaT673" = _pEaaT673;
        "oq1RNdor" = _oq1RNdor;
        "BwUQYH6P" = _BwUQYH6P;
        "Nt5vrulZ" = _Nt5vrulZ;
        "forge-1.12.2" = _nJEpYJBf;
        "forge-1.13.2" = _p8naBL3Z;
        "forge-1.14.4" = _pEaaT673;
        "forge-1.15.2" = _oq1RNdor;
        "forge-1.16.1" = _BwUQYH6P;
        "fabric-1.16.1" = _Nt5vrulZ;
        "pkg-1.12.2-1.0" = _nJEpYJBf;
        "pkg-1.13.2-2.0-beta1" = _p8naBL3Z;
        "pkg-FORGE-1.14.4-2.0.1" = _pEaaT673;
        "pkg-FORGE-1.15.2-3.0" = _oq1RNdor;
        "pkg-FORGE-1.16.1-4.0" = _BwUQYH6P;
        "pkg-1.16.1-1.0" = _Nt5vrulZ;
        "default" = _Nt5vrulZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-nausea";
        id = "FUobk0vP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}