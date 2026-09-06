{lib, callPackage, ...}:
let
    versions = (let
        _wtqmxW2B = {
            "id" = "wtqmxW2B";
            "file" = "evonotify-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-aXln3hawIdAvrIlRDQIKrdqikiFqY7Z8UuVulPZLjl23w8pxclVDw8LtM+zqcgDvvfluUJVAdzADD1Mp/uHbCg==";
        };
        _UT6wWCXL = {
            "id" = "UT6wWCXL";
            "file" = "evonotify-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-9HHJKGSt/D7BCav5IHIjcb5oISvQ01vwELOE24BW0fE7xRNRjatiYPbUXw2t4amFFGgWdLU21dzh0lG2M3SnEA==";
        };
    in {
        "wtqmxW2B" = _wtqmxW2B;
        "UT6wWCXL" = _UT6wWCXL;
        "neoforge-1.21.1" = _wtqmxW2B;
        "fabric-1.21.1" = _UT6wWCXL;
        "pkg-1.0.0" = _UT6wWCXL;
        "default" = _UT6wWCXL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-evonotify";
        id = "JCkt9KNl";
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