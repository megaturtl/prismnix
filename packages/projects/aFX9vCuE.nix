{lib, callPackage, ...}:
let
    versions = (let
        _bgk0XnV9 = {
            "id" = "bgk0XnV9";
            "file" = "explosive_animals_forge_1.20.1-1.0.0.jar";
            "hash" = "sha512-OPaUzlo6Ld0ka7RlBULR2QVt1uW0vpYfCyLhoLP3HJcxuYtMqknv6yipATtXArKeoKtXTGrx+mXrGrdxK9SfGQ==";
        };
        _OF2xdM0P = {
            "id" = "OF2xdM0P";
            "file" = "explosive_animals_forge_1.19.2-1.0.0.jar";
            "hash" = "sha512-vxEvTXlFiuLNJBSk/mB+wGXjxVRPccrXFmZKGt+f/Hqy5vFDdHsEjeY7SBDuOWt+gqQ1TJAfsgT598PJovUdmw==";
        };
        _A8fQJ9q3 = {
            "id" = "A8fQJ9q3";
            "file" = "exploding_animals_fabric_1.20.1-1.0.0.jar";
            "hash" = "sha512-inVOPTAUr9aBgo7QQ2EZehag2G1a4EFmylh6ICSyNAtHlOfWwpdPFWIsov3rZpG4pMWZ6lwoyaEpOoDUTt/CeQ==";
        };
        _9Xqjt9Pk = {
            "id" = "9Xqjt9Pk";
            "file" = "exploding_animals_neoforge_1.21.1-1.0.0.jar";
            "hash" = "sha512-oL135UHL5REo5nd8IeUbA+NfXtlppvqee8drUfiRNUOUn28b7xXyex3yHDzW1qNMc6BzCSYOg2OA59LOZyIOig==";
        };
    in {
        "bgk0XnV9" = _bgk0XnV9;
        "OF2xdM0P" = _OF2xdM0P;
        "A8fQJ9q3" = _A8fQJ9q3;
        "9Xqjt9Pk" = _9Xqjt9Pk;
        "forge-1.20.1" = _bgk0XnV9;
        "forge-1.19.2" = _OF2xdM0P;
        "fabric-1.20" = _A8fQJ9q3;
        "fabric-1.20.1" = _A8fQJ9q3;
        "fabric-1.20.2" = _A8fQJ9q3;
        "fabric-1.20.3" = _A8fQJ9q3;
        "fabric-1.20.4" = _A8fQJ9q3;
        "fabric-1.20.5" = _A8fQJ9q3;
        "fabric-1.20.6" = _A8fQJ9q3;
        "neoforge-1.21.1" = _9Xqjt9Pk;
        "pkg-1.0.0" = _9Xqjt9Pk;
        "default" = _9Xqjt9Pk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "explosive-animals";
        id = "aFX9vCuE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}