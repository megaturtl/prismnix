{lib, callPackage, ...}:
let
    versions = (let
        _3sXtgS0c = {
            "id" = "3sXtgS0c";
            "file" = "bedrock_mod-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-8wynl25hkusftdnuNHSxSo2z8fcVmkms9UyaF5GmFnzYAqfCi2v+Ra5qDznl2kIB5iRecelW8dvxsPo9OFbKqg==";
        };
        _52sPV8Kj = {
            "id" = "52sPV8Kj";
            "file" = "bedrock_mod-2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-PtX4FBVyTeptnflZFHy7/DqHoJA/V6eAQsQ+VQrEO6wu1EZ3yRoWGFknkmFVCiPjUEZjEnW/tmwqyANg+Vwe+g==";
        };
        _fs2IOxIM = {
            "id" = "fs2IOxIM";
            "file" = "bedrock_mod-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-qMsrsOC0+ggoArnoAkePiY8ZLgGHllZfEja3EfschhFgxmJPrG+fDCmjlPAKzMC7LJW5OuVXV5Vmg6JCvAm41w==";
        };
    in {
        "3sXtgS0c" = _3sXtgS0c;
        "52sPV8Kj" = _52sPV8Kj;
        "fs2IOxIM" = _fs2IOxIM;
        "neoforge-1.21.4" = _52sPV8Kj;
        "neoforge-1.21.8" = _fs2IOxIM;
        "pkg-1.0" = _3sXtgS0c;
        "pkg-2.0" = _52sPV8Kj;
        "pkg-3.0.0" = _fs2IOxIM;
        "default" = _fs2IOxIM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "interesting-mods";
        id = "gjwa5Xmk";
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