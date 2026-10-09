{lib, callPackage, ...}:
let
    versions = (let
        _FutmZHSf = {
            "id" = "FutmZHSf";
            "file" = "telecreate-1.0.0.jar";
            "hash" = "sha512-34vO9K+cRflOa6CkXhkWXu+s2+mmTzB0WALhi23kBXQE3PN5QZLmRzDXhRzGfGpMFTGOoZNKN+COQntpOCHsqw==";
        };
    in {
        "FutmZHSf" = _FutmZHSf;
        "fabric-1.18.2" = _FutmZHSf;
        "pkg-v1.0.0" = _FutmZHSf;
        "default" = _FutmZHSf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "telecreate";
        id = "ONJHX6hl";
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