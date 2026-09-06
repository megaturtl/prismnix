{lib, callPackage, ...}:
let
    versions = (let
        _7bCE6JIw = {
            "id" = "7bCE6JIw";
            "file" = "§1§lBetter§f§lVoxels v1.7.zip";
            "hash" = "sha512-B1wkSk36NkpSpugP9QUHOftf91sS3mP+01auqhYHF7uyNKMqFl9AeshPKlh+krLQDylmEfquUPDkIMC2kGXsEQ==";
        };
    in {
        "7bCE6JIw" = _7bCE6JIw;
        "iris-1.18.2" = _7bCE6JIw;
        "iris-1.19" = _7bCE6JIw;
        "iris-1.19.1" = _7bCE6JIw;
        "iris-1.19.2" = _7bCE6JIw;
        "iris-1.19.3" = _7bCE6JIw;
        "iris-1.19.4" = _7bCE6JIw;
        "iris-1.20" = _7bCE6JIw;
        "iris-1.20.1" = _7bCE6JIw;
        "iris-1.20.2" = _7bCE6JIw;
        "iris-1.20.3" = _7bCE6JIw;
        "iris-1.20.4" = _7bCE6JIw;
        "iris-1.20.5" = _7bCE6JIw;
        "iris-1.20.6" = _7bCE6JIw;
        "iris-1.21" = _7bCE6JIw;
        "iris-1.21.1" = _7bCE6JIw;
        "iris-1.21.2" = _7bCE6JIw;
        "iris-1.21.3" = _7bCE6JIw;
        "iris-1.21.4" = _7bCE6JIw;
        "iris-1.21.5" = _7bCE6JIw;
        "iris-1.21.6" = _7bCE6JIw;
        "iris-1.21.7" = _7bCE6JIw;
        "iris-1.21.8" = _7bCE6JIw;
        "iris-1.21.9" = _7bCE6JIw;
        "iris-1.21.10" = _7bCE6JIw;
        "iris-1.21.11" = _7bCE6JIw;
        "iris-26.1" = _7bCE6JIw;
        "iris-26.1.1" = _7bCE6JIw;
        "iris-26.1.2" = _7bCE6JIw;
        "iris-26.2" = _7bCE6JIw;
        "pkg-1.7" = _7bCE6JIw;
        "default" = _7bCE6JIw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettervoxels";
        id = "TUoQmbZR";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Complementary-Agreement-1.6" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Complementary-Agreement-1.6";
                shortName = "LicenseRef-Complementary-Agreement-1.6";
                url = "https://github.com/ComplementaryDevelopment/ComplementaryReimagined/blob/main/License.txt";
            };
        };
    };
in callPackage fn {}