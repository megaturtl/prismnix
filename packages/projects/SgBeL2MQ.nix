{lib, callPackage, ...}:
let
    versions = (let
        _KZPhptTU = {
            "id" = "KZPhptTU";
            "file" = "subtle_name_tags-0.3.jar";
            "hash" = "sha512-3YLkTenn+gTOjBN+qOJXgogy6b5hyR+YR/Rn11JVe1pb+g4Fdhtbg5BEfhO6l/igY8iNZbyV3uoDAK4o9wRI0w==";
        };
    in {
        "KZPhptTU" = _KZPhptTU;
        "neoforge-1.21.1" = _KZPhptTU;
        "neoforge-1.21.2" = _KZPhptTU;
        "neoforge-1.21.3" = _KZPhptTU;
        "neoforge-1.21.4" = _KZPhptTU;
        "pkg-0.3" = _KZPhptTU;
        "default" = _KZPhptTU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "subtle-name-tags";
        id = "SgBeL2MQ";
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