{lib, callPackage, ...}:
let
    versions = (let
        _iQSAr6wu = {
            "id" = "iQSAr6wu";
            "file" = "sable-surefooting-1.2.1.jar";
            "hash" = "sha512-Ki8B4PuuOGOxrxOonGR5cBfXgabAS1m8ej0cf/Z5NmixdArzpxEDxM5APRa/mvbxwTD3bEclKHHWmCFYDvhB0Q==";
        };
    in {
        "iQSAr6wu" = _iQSAr6wu;
        "neoforge-1.21.1" = _iQSAr6wu;
        "pkg-1.2.1" = _iQSAr6wu;
        "default" = _iQSAr6wu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sable-sure-footing";
        id = "WAgJS87R";
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