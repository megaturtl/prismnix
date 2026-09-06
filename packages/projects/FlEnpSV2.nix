{lib, callPackage, ...}:
let
    versions = (let
        _eS3PbDSN = {
            "id" = "eS3PbDSN";
            "file" = "blokmacro-1.8.9-1.0.0.jar";
            "hash" = "sha512-ALhcTyWBx3WBryyYromdWcjJq4TYC5LaZcrL3zC3NuYeg2+kTclZN2HbqztMRV3XSp8gL44Qicwv3iJZrhKw6w==";
        };
        _bnpTweX3 = {
            "id" = "bnpTweX3";
            "file" = "blokmacro-1.0.0.jar";
            "hash" = "sha512-qA86zcJmvJlEhrFc1xRQULFZ+oPLlx8qr8KtUqL8U7XvCIwcalj5Btk6QReM1VlQptmnBnLuY4tulLtPN90jTg==";
        };
    in {
        "eS3PbDSN" = _eS3PbDSN;
        "bnpTweX3" = _bnpTweX3;
        "forge-1.8.9" = _eS3PbDSN;
        "fabric-1.20.1" = _bnpTweX3;
        "fabric-1.20.2" = _bnpTweX3;
        "fabric-1.20.3" = _bnpTweX3;
        "fabric-1.20.4" = _bnpTweX3;
        "fabric-1.20.5" = _bnpTweX3;
        "fabric-1.20.6" = _bnpTweX3;
        "pkg-1.0.0" = _bnpTweX3;
        "default" = _bnpTweX3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blockmacro";
        id = "FlEnpSV2";
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