{lib, callPackage, ...}:
let
    versions = (let
        _j0k30Wm5 = {
            "id" = "j0k30Wm5";
            "file" = "respectworldspawn-1.0.0.jar";
            "hash" = "sha512-dUMmDpxegAHIx9r8HZ86Z1IuLMyWtajwz/Z15wOcJvHKI4CEQvJBrCZ83JMvJTMtCjGFRXm4WhVB54UfZf7unQ==";
        };
    in {
        "j0k30Wm5" = _j0k30Wm5;
        "fabric-1.20.1" = _j0k30Wm5;
        "fabric-1.20.2" = _j0k30Wm5;
        "fabric-1.20.3" = _j0k30Wm5;
        "fabric-1.20.4" = _j0k30Wm5;
        "fabric-1.20.5" = _j0k30Wm5;
        "fabric-1.20.6" = _j0k30Wm5;
        "pkg-1.0.0" = _j0k30Wm5;
        "default" = _j0k30Wm5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "respect-world-spawn";
        id = "vbCJdaI1";
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