{lib, callPackage, ...}:
let
    versions = (let
        _hNxQGjb2 = {
            "id" = "hNxQGjb2";
            "file" = "sword-utils-1.0.0.jar";
            "hash" = "sha512-9+7mUEF9qFzixhfcLoNNgqQVd87q3dcSXRNRfRLYE/eWN2CxolOVNb8vnB2gNxTA5W/eP6KglxlwIiYnk3SE6A==";
        };
    in {
        "hNxQGjb2" = _hNxQGjb2;
        "fabric-1.21.11" = _hNxQGjb2;
        "pkg-1.0.0" = _hNxQGjb2;
        "default" = _hNxQGjb2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swordutils";
        id = "PCz46ZMz";
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