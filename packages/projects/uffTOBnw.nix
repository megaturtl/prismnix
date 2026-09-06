{lib, callPackage, ...}:
let
    versions = (let
        _jk2NQODe = {
            "id" = "jk2NQODe";
            "file" = "ChangedVanilla-Alpha.jar";
            "hash" = "sha512-zIVoCoKTPBfwLSpCJaIXrRpTAgqGpkH390l9tq90rpFuPet4/ok6iXWTDtzVxJ50xpV13d58Q4qV+pkIhPqGDg==";
        };
        _SrPvcPif = {
            "id" = "SrPvcPif";
            "file" = "ChangedVanilla-1.0.0.jar";
            "hash" = "sha512-4Dw9wE+7hBdt6gp5YcqWqgmhuA8qArwjYikF2nEUlXOuuSiI5t2adib1w5V/+SdOUhNFYS1Uzeem6RZUdog8iA==";
        };
        _EHowAXJD = {
            "id" = "EHowAXJD";
            "file" = "ChangedVanilla-1.0.1.jar";
            "hash" = "sha512-zXTVIYMQzefiPTy+vksHu20gsqAyYw8YvDzleiiSqMEf6BtAjnsikZxyhc1gvmE6X93x1voYEo79nDPFUJxaZg==";
        };
    in {
        "jk2NQODe" = _jk2NQODe;
        "SrPvcPif" = _SrPvcPif;
        "EHowAXJD" = _EHowAXJD;
        "forge-1.20.1" = _EHowAXJD;
        "pkg-Alpha" = _jk2NQODe;
        "pkg-1.0.0" = _SrPvcPif;
        "pkg-1.0.1" = _EHowAXJD;
        "default" = _EHowAXJD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "changed-vanilla";
        id = "uffTOBnw";
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