{lib, callPackage, ...}:
let
    versions = (let
        _Su6KNFaO = {
            "id" = "Su6KNFaO";
            "file" = "not-enough-revives-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-zwRFVuSB1PIKdyXuy0k9fZ1tcE3nmkwSvLRfL1yUrhxST77/hvdo2AC5RoLAvh0DJVp7tGkCbccjRMPS0vYSeg==";
        };
        _BCpYD5BS = {
            "id" = "BCpYD5BS";
            "file" = "not-enough-revives-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-/2Z+sej61tsUzJ8lDKZfkLXIsfHfc9ocg2CmyRsg1eF5NiDwlJNud6Bhob1b/idyzodyQjaoxRT8eQ4guP8zDQ==";
        };
        _U6j12ZLs = {
            "id" = "U6j12ZLs";
            "file" = "not-enough-revives-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-tS3HhteqXwBN4rPWq8Ym6RfmngUJXsFpN6UHbl4QOTNPkP6psIYe6q2Hpb3wC6LC+VPAHUc3KlG+vIfs+o+dew==";
        };
        _yJqNNpKN = {
            "id" = "yJqNNpKN";
            "file" = "not-enough-revives-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-wGIVsPLeYWWO6njlkRcoEljXocOE2Pqqqhpwz5simQws8XzkciFDVWpTarIwG4+FQbplEcovcIfsC2jBjThCYQ==";
        };
        _1wkZ8E32 = {
            "id" = "1wkZ8E32";
            "file" = "not-enough-revives-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-5TTVFwBl8MGew13q5vLbi1G3ONAB0kCRsXZlChxTLa2P3JFBnl+Ynor+PBjjKNECjfBBMkMwXozZDkBioahFHg==";
        };
        _nU80wDyy = {
            "id" = "nU80wDyy";
            "file" = "not-enough-revives-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-Grwlgo3tju2rpoo+wkrfEAmU29SXVCCLfBxyyYdkJ0UEvuMfeLum5Yq7aHRDdXgb0qEfo7gK+0Fto+pFLZxN6g==";
        };
    in {
        "Su6KNFaO" = _Su6KNFaO;
        "BCpYD5BS" = _BCpYD5BS;
        "U6j12ZLs" = _U6j12ZLs;
        "yJqNNpKN" = _yJqNNpKN;
        "1wkZ8E32" = _1wkZ8E32;
        "nU80wDyy" = _nU80wDyy;
        "fabric-1.21.1" = _1wkZ8E32;
        "neoforge-1.21.1" = _yJqNNpKN;
        "forge-1.20.1" = _nU80wDyy;
        "pkg-1.0.0" = _BCpYD5BS;
        "pkg-1.0.1" = _1wkZ8E32;
        "pkg-1.0.2" = _nU80wDyy;
        "default" = _nU80wDyy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "notenoughrevives";
        id = "iF2k7LzC";
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