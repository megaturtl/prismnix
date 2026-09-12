{lib, callPackage, ...}:
let
    versions = (let
        _cNo6MJNK = {
            "id" = "cNo6MJNK";
            "file" = "crystal-bot-1.0.0.jar";
            "hash" = "sha512-9jg8Ye7vngA3FFCiWykuuc/UUKcUrxPybm6G/gyxI3xaZkxgV4CmHUnLfyCYG7YhDP8Nha3JZkzNwYeKXH01yA==";
        };
        _oQUlWrm6 = {
            "id" = "oQUlWrm6";
            "file" = "crystal-bot-1.0.2.jar";
            "hash" = "sha512-baHLOqMy61Q4dW5lCp+jL5/752QoSaQZno5VZpAz5afOBenySessDHdsX12DzNdX/M8j9QtpgOCKtyNeYK1CSg==";
        };
    in {
        "cNo6MJNK" = _cNo6MJNK;
        "oQUlWrm6" = _oQUlWrm6;
        "paper-1.21" = _oQUlWrm6;
        "paper-1.21.1" = _oQUlWrm6;
        "paper-1.21.2" = _oQUlWrm6;
        "paper-1.21.3" = _oQUlWrm6;
        "paper-1.21.4" = _oQUlWrm6;
        "paper-1.21.5" = _oQUlWrm6;
        "paper-1.21.6" = _oQUlWrm6;
        "paper-1.21.7" = _oQUlWrm6;
        "paper-1.21.8" = _oQUlWrm6;
        "paper-1.21.9" = _oQUlWrm6;
        "paper-1.21.10" = _oQUlWrm6;
        "paper-1.21.11" = _oQUlWrm6;
        "purpur-1.21" = _oQUlWrm6;
        "purpur-1.21.1" = _oQUlWrm6;
        "purpur-1.21.2" = _oQUlWrm6;
        "purpur-1.21.3" = _oQUlWrm6;
        "purpur-1.21.4" = _oQUlWrm6;
        "purpur-1.21.5" = _oQUlWrm6;
        "purpur-1.21.6" = _oQUlWrm6;
        "purpur-1.21.7" = _oQUlWrm6;
        "purpur-1.21.8" = _oQUlWrm6;
        "purpur-1.21.9" = _oQUlWrm6;
        "purpur-1.21.10" = _oQUlWrm6;
        "purpur-1.21.11" = _oQUlWrm6;
        "pkg-1.0.0" = _cNo6MJNK;
        "pkg-1.0.2" = _oQUlWrm6;
        "default" = _oQUlWrm6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "training-bot";
        id = "B9fWrz17";
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