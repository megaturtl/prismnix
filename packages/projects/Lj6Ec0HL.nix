{lib, callPackage, ...}:
let
    versions = (let
        _Vpxs1UxV = {
            "id" = "Vpxs1UxV";
            "file" = "lias-0.0.1.jar";
            "hash" = "sha512-7YDt1TyGuO+e+RKnFqtQjpBbu7GL9c1oCLVyDCVN7PytFhQQVSDGgreRku85tPJYFoyFq3nBQx2D+JeSPZAgUA==";
        };
        _P57aeB49 = {
            "id" = "P57aeB49";
            "file" = "lias-0.0.2.jar";
            "hash" = "sha512-vtcCWustS+pEAATeD2jK5mi4TXtRh9/A/E0gXpzl7kBsA9vhbvHOB5Rn31+HfRNnr188PkHqFO8evHX5Ve3XdQ==";
        };
        _EPOF1QEt = {
            "id" = "EPOF1QEt";
            "file" = "lias-0.0.3.jar";
            "hash" = "sha512-nQn5+s+BtruRmYEtIs8dsvfoWQCppsO2Mg1Vj8uE8pZBYpHahzgc6Qu4gREzwKQmuqe1Gwrv7QaITPs+bANdrQ==";
        };
        _3uowOdig = {
            "id" = "3uowOdig";
            "file" = "lias-0.0.4.jar";
            "hash" = "sha512-bxOSa2kI3Y/HhtAHwFbTqkS/CZeQ/+BQmpRt8rMeCL949/us6MRN8lUWx3K0CcJWw1tTGiurlpXzLdZcJQGNyw==";
        };
    in {
        "Vpxs1UxV" = _Vpxs1UxV;
        "P57aeB49" = _P57aeB49;
        "EPOF1QEt" = _EPOF1QEt;
        "3uowOdig" = _3uowOdig;
        "fabric-1.21" = _3uowOdig;
        "pkg-0.0.1" = _Vpxs1UxV;
        "pkg-0.0.2" = _P57aeB49;
        "pkg-0.0.3" = _EPOF1QEt;
        "pkg-0.0.4" = _3uowOdig;
        "default" = _3uowOdig;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lias";
        id = "Lj6Ec0HL";
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