{lib, callPackage, ...}:
let
    versions = (let
        _sBMCFI9L = {
            "id" = "sBMCFI9L";
            "file" = "create_portable_packaging-0.1.2.jar";
            "hash" = "sha512-my9rfdw4LtSWcJd1l4w8uJZ4v4Gue2zbvBcnXsOOjx1frAz1FDPK4ssBInkeHbpofRyvK8+mfG2KPB5S1C2KRg==";
        };
    in {
        "sBMCFI9L" = _sBMCFI9L;
        "neoforge-1.21.1" = _sBMCFI9L;
        "pkg-0.1.2" = _sBMCFI9L;
        "default" = _sBMCFI9L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-portable-packaging";
        id = "SjR6UJdL";
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