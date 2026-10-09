{lib, callPackage, ...}:
let
    versions = (let
        _ugzkd7i7 = {
            "id" = "ugzkd7i7";
            "file" = "berrypouch-interface.zip";
            "hash" = "sha512-p71B+Rq75FqZl+apC14K0oEN6CassHIJQVTjVJ54z2Tlju+FBqGgVSC6rfkatljmLQ2Po+j4ASpaf0aOtwmBAQ==";
        };
        _lAgBOcvG = {
            "id" = "lAgBOcvG";
            "file" = "Berry Pouch Interface.zip";
            "hash" = "sha512-xSsAogHWjO8FGdQ41IhyWK+1LC2q0lD0TKQVtoL6tb9t6PCJO0TEwPSJgTLSZJpFAOORC9mJfqx0iIJ//ufs+g==";
        };
        _heJyxt0I = {
            "id" = "heJyxt0I";
            "file" = "Berry Pouch Interface.zip";
            "hash" = "sha512-O4tPDJ5/fcrJESn3nhbxXM5zavfjrswkUmEi016UQqmnNFSEv8skpjP1jtD/Z+Cw46u3Qb12vnNYC8o2ujgXZQ==";
        };
    in {
        "ugzkd7i7" = _ugzkd7i7;
        "lAgBOcvG" = _lAgBOcvG;
        "heJyxt0I" = _heJyxt0I;
        "minecraft-1.21" = _heJyxt0I;
        "minecraft-1.21.1" = _heJyxt0I;
        "pkg-1" = _ugzkd7i7;
        "pkg-1.1" = _lAgBOcvG;
        "pkg-1.2" = _heJyxt0I;
        "default" = _heJyxt0I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-interface-berry-pouch-0-5";
        id = "FnGGDP1W";
        type = "resourcepack";
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