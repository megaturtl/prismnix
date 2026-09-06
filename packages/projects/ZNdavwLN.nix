{lib, callPackage, ...}:
let
    versions = (let
        _ioPwPPpS = {
            "id" = "ioPwPPpS";
            "file" = "overloadedarmorbar-neoforge-1.21-3.jar";
            "hash" = "sha512-fBAMsUMHYz+aMOe6u0wR0Wea5n0K5v+e79cO/oN7xjLFG2gwL4IeNY7lFF2kjhxxygvbv2jvMJuoMhIqeeD9aQ==";
        };
    in {
        "ioPwPPpS" = _ioPwPPpS;
        "neoforge-1.21" = _ioPwPPpS;
        "pkg-neoforge-1.21-3" = _ioPwPPpS;
        "default" = _ioPwPPpS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "overloaded-armor-bar";
        id = "ZNdavwLN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}