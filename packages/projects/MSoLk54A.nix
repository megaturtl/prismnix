{lib, callPackage, ...}:
let
    versions = (let
        _kaxeIMPF = {
            "id" = "kaxeIMPF";
            "file" = "northstar-sable-iris-horizon-bridge-0.6.4+1.21.1.jar";
            "hash" = "sha512-Ojyt4FK094aoroAjZA79FnbXxbIoLJMyxeMV2b/dDVjo2lzOlBQJNPWS2UGpph/UgKa+5olLEaOoqKCrOlvtRQ==";
        };
    in {
        "kaxeIMPF" = _kaxeIMPF;
        "neoforge-1.21.1" = _kaxeIMPF;
        "pkg-0.6.4+1.21.1" = _kaxeIMPF;
        "default" = _kaxeIMPF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "northstar-sable-iris-horizons-bridge";
        id = "MSoLk54A";
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