{lib, callPackage, ...}:
let
    versions = (let
        _1lE4lAlc = {
            "id" = "1lE4lAlc";
            "file" = "leafsvariants-1.0.0.jar";
            "hash" = "sha512-z5/2npDp3TrKmUD+wbmpRWzGE973bwwFvb0D9+BR8L7rKqs/TxN8o5yXcdHS0wq6QsngSfYERceHkU7Bzoif1Q==";
        };
        _wekujsCZ = {
            "id" = "wekujsCZ";
            "file" = "leafsvariants-1.2.0.jar";
            "hash" = "sha512-g6Mb4znXQpFZv6pLdUoA8trnLGXkFi6dzwyDlR1PTsTeKI2qQa2+OYDXdO9Xrph8x0JHTU7/rHzSn7spm+ezfg==";
        };
        _pzH9MR5k = {
            "id" = "pzH9MR5k";
            "file" = "leafsvariants-1.3.0.jar";
            "hash" = "sha512-Ueq4rDERXa72XwSA5J4U6ixJPs6ITMZY2Hmf44vEsJtkoaM6reyzyYsisk7KSsnvY+O5HC/0bldtqbozCA031A==";
        };
        _vkcQbfRw = {
            "id" = "vkcQbfRw";
            "file" = "leafsvariants-1.0.0.jar";
            "hash" = "sha512-BXsVAJzrAtjQ6iHfHP7hpMWqS6JY+0YXLKKtUXSPslYxm7i0zC0+AJLfPFa2m5FWG8nehCSiVCP4cq6igXhtLg==";
        };
        _ACSnsc9M = {
            "id" = "ACSnsc9M";
            "file" = "leafsvariants-1.0.0.jar";
            "hash" = "sha512-tY9K4cFFWjluI2TtCczQpFfqDTpT+fr0x2IXpdJe+H1ytmLOsl7LSTmQK/QD3iNjzHja4PTE7i2+gG4bLVsvYA==";
        };
        _YKuqz9L8 = {
            "id" = "YKuqz9L8";
            "file" = "leafsvariants-1.0.0.jar";
            "hash" = "sha512-QV7S3HDX8/87Y7BunjcnWBF2MzGJCG684ZmRd4Zou6TIAKwzLhrtxm5WYGRo9hcH9EutgB5SJU1CniS3K0ZGvw==";
        };
        _G1n8zcKm = {
            "id" = "G1n8zcKm";
            "file" = "leafsvariants-1.0.0.jar";
            "hash" = "sha512-fd5E17+nUfIsWdnm5yvesevXaQxn3V5d9cOVdBdcnh29ajBemZFPfoBQjThOQAgIh1sjb0KQbxpZ+3ncO8taDw==";
        };
    in {
        "1lE4lAlc" = _1lE4lAlc;
        "wekujsCZ" = _wekujsCZ;
        "pzH9MR5k" = _pzH9MR5k;
        "vkcQbfRw" = _vkcQbfRw;
        "ACSnsc9M" = _ACSnsc9M;
        "YKuqz9L8" = _YKuqz9L8;
        "G1n8zcKm" = _G1n8zcKm;
        "forge-1.18.2" = _G1n8zcKm;
        "pkg-1.0.0" = _1lE4lAlc;
        "pkg-1.2.0" = _wekujsCZ;
        "pkg-1.3.0" = _pzH9MR5k;
        "pkg-1.4.0" = _vkcQbfRw;
        "pkg-1.5.0" = _ACSnsc9M;
        "pkg-1.6.0" = _YKuqz9L8;
        "pkg-1.7" = _G1n8zcKm;
        "default" = _G1n8zcKm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "leafs-variants";
        id = "iKEBtaGY";
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