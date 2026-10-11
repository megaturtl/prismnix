{lib, callPackage, ...}:
let
    versions = (let
        _S1IO96mH = {
            "id" = "S1IO96mH";
            "file" = "Default_commands-1.0.jar";
            "hash" = "sha512-KcgP5N2UeoutxhOCkMM/ThdKPkje6cOwWNFNxwuQ1Vf1A8nvaUajv5u1j/9kFWShxZEkHrx1FFi7lnVhsxR7vw==";
        };
    in {
        "S1IO96mH" = _S1IO96mH;
        "fabric-1.21.11" = _S1IO96mH;
        "pkg-1.0" = _S1IO96mH;
        "default" = _S1IO96mH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "default-commands";
        id = "KP8mRwtt";
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