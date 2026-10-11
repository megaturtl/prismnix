{lib, callPackage, ...}:
let
    versions = (let
        _S99uL2HL = {
            "id" = "S99uL2HL";
            "file" = "cursedregister-1.0.0.jar";
            "hash" = "sha512-dsDuI+idWjSf4LUPnjRgAWe9Kocl93xly/7+sAXwKzQcrjE6fH3QQKerjtS67hxJTXNcff62sKFCW9fnIvar4Q==";
        };
    in {
        "S99uL2HL" = _S99uL2HL;
        "forge-1.20.1" = _S99uL2HL;
        "pkg-1.0.0" = _S99uL2HL;
        "default" = _S99uL2HL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cursedfate-register";
        id = "FBDydTuO";
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