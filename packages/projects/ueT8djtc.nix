{lib, callPackage, ...}:
let
    versions = (let
        _9URXkkbu = {
            "id" = "9URXkkbu";
            "file" = "aeronauticsvoidseas-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-0JhoSIb7nMSEJIsEmxxYtlNH1rBOyPX5yHu/VVSfB3Xip3o902lbtw73yYtcLSGFQmJX56nH7RCAAuycP64IFg==";
        };
    in {
        "9URXkkbu" = _9URXkkbu;
        "neoforge-1.21.1" = _9URXkkbu;
        "pkg-1.0.0" = _9URXkkbu;
        "default" = _9URXkkbu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aeronauticsvoidseas";
        id = "ueT8djtc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}