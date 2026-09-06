{lib, callPackage, ...}:
let
    versions = (let
        _XXMu18Fj = {
            "id" = "XXMu18Fj";
            "file" = "PolyShader_1_21+.zip";
            "hash" = "sha512-s7U9tgneEzW+9hsfRZW73r53lbejYCf9YQ9mYJM21LsZxRsaAozNlHpLuU1RtI0UOTfuXT9L7NCgXYvzYyIS2Q==";
        };
        _ytrzeH0U = {
            "id" = "ytrzeH0U";
            "file" = "PolyShader v1.1.zip";
            "hash" = "sha512-E2m3keZzi6cyfzo4/QNfXuQqI1UXNptt3nDp8E+UE9z/F8F9Tqhl1fTN2CH5JE4fNYxYK80ZS1mfDnMrWH4FZw==";
        };
    in {
        "XXMu18Fj" = _XXMu18Fj;
        "ytrzeH0U" = _ytrzeH0U;
        "minecraft-1.21.11" = _ytrzeH0U;
        "pkg-1.21+" = _XXMu18Fj;
        "pkg-1.1" = _ytrzeH0U;
        "default" = _ytrzeH0U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polyshader";
        id = "sramVsfi";
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