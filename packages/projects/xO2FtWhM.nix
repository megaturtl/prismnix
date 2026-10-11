{lib, callPackage, ...}:
let
    versions = (let
        _ks4Wn1AB = {
            "id" = "ks4Wn1AB";
            "file" = "Blankpack Fabricated.jar";
            "hash" = "sha512-BoluCap1M1d2/+fguKzG03mbAQZyUHiWU73A+SvaHqOd+mMaMkSsPDMvkOT1p5OD8QO9YXWiUWUpaUFSqrWkBQ==";
        };
    in {
        "ks4Wn1AB" = _ks4Wn1AB;
        "fabric-1.21.11" = _ks4Wn1AB;
        "pkg-21.11" = _ks4Wn1AB;
        "default" = _ks4Wn1AB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blankpack-fabricated";
        id = "xO2FtWhM";
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