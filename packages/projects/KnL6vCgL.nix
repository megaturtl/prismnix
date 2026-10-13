{lib, callPackage, ...}:
let
    versions = (let
        _SRuwmBwE = {
            "id" = "SRuwmBwE";
            "file" = "hannibaldelight-0.1.0.jar";
            "hash" = "sha512-WDP45D4AZVqJZoPk+cdEs5D18RACKc9iaxgrIxVpx2NGBeVf2baEAfFDICroRzgDb7LhAbhFyjfMurAJ3aQRMQ==";
        };
    in {
        "SRuwmBwE" = _SRuwmBwE;
        "forge-1.20.1" = _SRuwmBwE;
        "pkg-0.1.0" = _SRuwmBwE;
        "default" = _SRuwmBwE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hannibals-delight";
        id = "KnL6vCgL";
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