{lib, callPackage, ...}:
let
    versions = (let
        _QFDZQOfm = {
            "id" = "QFDZQOfm";
            "file" = "kubejs_oritech-1.0.0.jar";
            "hash" = "sha512-E6enRsWZC7IJEGwoMFq/CpWevMP7Q2OE5EPEgkq6eRxEblokF4+DrCEO+lohGCZwSu25dTjoGLc+QRh0KX16dQ==";
        };
    in {
        "QFDZQOfm" = _QFDZQOfm;
        "neoforge-1.21.1" = _QFDZQOfm;
        "pkg-1.0.0" = _QFDZQOfm;
        "default" = _QFDZQOfm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kubejs-oritech";
        id = "2iUWAfH2";
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