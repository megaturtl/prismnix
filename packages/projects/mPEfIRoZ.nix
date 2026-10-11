{lib, callPackage, ...}:
let
    versions = (let
        _ulM0fUwe = {
            "id" = "ulM0fUwe";
            "file" = "fast-get-1.0.0.jar";
            "hash" = "sha512-Sad7e7UcS2E0bhReicOA4MnDC5jDtXnC3Vzm+og9W0xNRRzM/UwPnjM97sxB91DsyndtW2XJ+1b1TWbT1POlRQ==";
        };
    in {
        "ulM0fUwe" = _ulM0fUwe;
        "fabric-1.21.1" = _ulM0fUwe;
        "fabric-1.21.2" = _ulM0fUwe;
        "fabric-1.21.3" = _ulM0fUwe;
        "fabric-1.21.4" = _ulM0fUwe;
        "fabric-1.21.5" = _ulM0fUwe;
        "fabric-1.21.6" = _ulM0fUwe;
        "fabric-1.21.7" = _ulM0fUwe;
        "fabric-1.21.8" = _ulM0fUwe;
        "fabric-1.21.9" = _ulM0fUwe;
        "fabric-1.21.10" = _ulM0fUwe;
        "fabric-1.21.11" = _ulM0fUwe;
        "pkg-1.0.0" = _ulM0fUwe;
        "default" = _ulM0fUwe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fast-get";
        id = "mPEfIRoZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}