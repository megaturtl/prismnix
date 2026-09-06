{lib, callPackage, ...}:
let
    versions = (let
        _oQiA0dlf = {
            "id" = "oQiA0dlf";
            "file" = "scgunsww1-29.06.2026.5.jar";
            "hash" = "sha512-ZtsznoPrVRXE8d1vCbhVKFDPey0/drq6aGwYHKjKdW0Hm3rxjwaGxbDxq/nYSlttzRhR6VA4gMcyYWq5hKXAtg==";
        };
        _e7mYnVZP = {
            "id" = "e7mYnVZP";
            "file" = "scgunsww1-1.0.0-r.jar";
            "hash" = "sha512-QzGOstRIPL9iss7TuTMB+apdSCuQkkW3g52wXZr9csHYyAPLE0OHVS9mN2zXZCxThUZFSSgZTE+cctHa6MjXsA==";
        };
        _JcLSFTcK = {
            "id" = "JcLSFTcK";
            "file" = "scgunsww1-1.20.1-1.0.0-r.jar";
            "hash" = "sha512-6JtP7Dsq61v7UJvU4hioTS5KEsZx3HXKsu09gxIfD929pZWocjPbE0E5T8rt4MNqicUwPKhZFpSwMbBf5DEsqA==";
        };
        _Z7fv7ZXU = {
            "id" = "Z7fv7ZXU";
            "file" = "scgunsww1-1.20.1-1.0.1-r.jar";
            "hash" = "sha512-idx7HCIw5KANvn5DLZbRqGZQqv7HnjADI29XKKDjmn3BvwKCBVJB/vTgv9dChdqDTUvEEk4pIsb5q2RDxsgUcg==";
        };
    in {
        "oQiA0dlf" = _oQiA0dlf;
        "e7mYnVZP" = _e7mYnVZP;
        "JcLSFTcK" = _JcLSFTcK;
        "Z7fv7ZXU" = _Z7fv7ZXU;
        "neoforge-1.21.1" = _e7mYnVZP;
        "forge-1.20.1" = _Z7fv7ZXU;
        "pkg-29.06.2026.5" = _oQiA0dlf;
        "pkg-1.0.0-r" = _e7mYnVZP;
        "pkg-1.20.1-1.0.0-r" = _JcLSFTcK;
        "pkg-1.20.1-1.0.1-r" = _Z7fv7ZXU;
        "default" = _Z7fv7ZXU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scorched-guns-2-asyasyas-ww1-weaponry";
        id = "BTGmj9qX";
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