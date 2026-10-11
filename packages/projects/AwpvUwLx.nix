{lib, callPackage, ...}:
let
    versions = (let
        _ymIsOj4g = {
            "id" = "ymIsOj4g";
            "file" = "alwaysmultiplayer-fabric-26.2-snapshot-7-1.0.0-alpha.1.jar";
            "hash" = "sha512-ERIIYM98tgOmtG+fxZbIDI47m3OxUsithTKIUUFSlflsmxVgpE0g5tgqTlLZi8pMsGrzzV76N/9EykD2ks/Kbg==";
        };
        _WzuLD3Ny = {
            "id" = "WzuLD3Ny";
            "file" = "alwaysmultiplayer-fabric-26.2-snapshot-7-1.0.0-alpha.2.jar";
            "hash" = "sha512-ZaNvmLT8AsfFOvthX0M7lzQ8zWaliEwwhkRy1aovKRbBcC76WSgfIzE2zg14/zUKlhg0lsXNELSYphe7V5FBGA==";
        };
        _yIx1TkUD = {
            "id" = "yIx1TkUD";
            "file" = "alwaysmultiplayer-fabric-26.2-snapshot-7-1.0.0-alpha.3.jar";
            "hash" = "sha512-FRUOp1GQoLom/PbKIzcJ5RSzD3jnG7tIOERNeKyIE8E+JLQ0XAgUsLmXxXJ3YQRhDdLWFykVvq5BL0D90sAZ2g==";
        };
        _LHmKCkTM = {
            "id" = "LHmKCkTM";
            "file" = "alwaysmultiplayer-fabric-26.2-snapshot-8-1.0.0-alpha.4.jar";
            "hash" = "sha512-bOLJRHQBe9C4eqhAMptJrJPbpqIGGM8s2jziVg70mkoNl8PlpoIvENw56BrJk/bTuCRbJWC0n1v52wuv6pFMjA==";
        };
        _8fXgKG8c = {
            "id" = "8fXgKG8c";
            "file" = "alwaysmultiplayer-fabric-26.2-snapshot-8-1.0.0-alpha.5.jar";
            "hash" = "sha512-s7EiYrJhv8fdvf85N8Djjub5s5STvkTNsaV2ELH/c/T/lHZ/dpSsGQCJTqpfhXhLIEPa/wALddb5U7NUO6HQsA==";
        };
        _bvxiVR9W = {
            "id" = "bvxiVR9W";
            "file" = "alwaysmultiplayer-fabric-26.2-pre-2-1.0.0-alpha.6.jar";
            "hash" = "sha512-eaokDgmO3tNEEjzZfZM3ChFd/Ymr3ca5bO5mVnU0BNLhLyHGOILfnik5aGS+cahybdWUUpcXGIiqvafoV3B7zg==";
        };
        _A5ygMZFT = {
            "id" = "A5ygMZFT";
            "file" = "alwaysmultiplayer-fabric-26.2-pre-2-1.0.0-alpha.7.jar";
            "hash" = "sha512-eCW2btbnDrlM4eZaMGJFU6MlrfbkfwWAZzayCIN+UYxOcVAsMGX999ABRCwhOeOdJj91xgZZiDYPM3zSuh9uAA==";
        };
        _WFeCuRK2 = {
            "id" = "WFeCuRK2";
            "file" = "alwaysmultiplayer-fabric-26.2-pre-3-1.0.0-alpha.8.jar";
            "hash" = "sha512-Odbs+gy7EfMcH/sFPuT4LW0pa+OZ8UJyVq7hxEtx01cUUdKg9G8o84qt9wbcS5W+fs6yp6IhIpxa7fbXeNZNPQ==";
        };
        _DHM24c7g = {
            "id" = "DHM24c7g";
            "file" = "alwaysmultiplayer-fabric-26.2-pre-4-1.0.0-alpha.9.jar";
            "hash" = "sha512-aMAH9j9YARLmNUiCDFZprYwl33s/Fm7TQNa+RY8rI1Vkj/alVIYWiyrNyFPSsvir0Ori5NtQXFcx3hrZ4r0IGg==";
        };
        _9xxL4V2C = {
            "id" = "9xxL4V2C";
            "file" = "alwaysmultiplayer-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-o6esS3wWEGCKqBofKLewDFx7IbbalmRmHfGsxuD/eKg7Qk198ciwfGjwRxdsqCMxEjQCY+75ITulWgb72gMtAw==";
        };
        _xw3mjttk = {
            "id" = "xw3mjttk";
            "file" = "alwaysmultiplayer-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-iaefSWLrgfTqd+zdvD1gU3ivVH4lo/jCyCm0Gi93w8NE2IqVJ/hunNwNJoQ/VSbE8TOjGeNo9NXZu4icAJ2CrA==";
        };
        _gchTPlox = {
            "id" = "gchTPlox";
            "file" = "alwaysmultiplayer-fabric-26.3-1.0.1.jar";
            "hash" = "sha512-3r7a7qww7TkCK/Qfx0XX0W9KwFWt4DuIwbwFttmX6UScARTwFo7LVVoJ+42SLX2HhCBWgwMFUbfQWUpVvJBKxQ==";
        };
        _Fl3lSxSo = {
            "id" = "Fl3lSxSo";
            "file" = "alwaysmultiplayer-neoforge-26.3-1.0.1.jar";
            "hash" = "sha512-xoDUELKOJEId4vhFcCuzxjO2RXTOaz0H9xTo93xCcA5ZpF4j5GrkVRrqv4+3O9XhEgnyScAWHZF0v0HJNsvJAQ==";
        };
    in {
        "ymIsOj4g" = _ymIsOj4g;
        "WzuLD3Ny" = _WzuLD3Ny;
        "yIx1TkUD" = _yIx1TkUD;
        "LHmKCkTM" = _LHmKCkTM;
        "8fXgKG8c" = _8fXgKG8c;
        "bvxiVR9W" = _bvxiVR9W;
        "A5ygMZFT" = _A5ygMZFT;
        "WFeCuRK2" = _WFeCuRK2;
        "DHM24c7g" = _DHM24c7g;
        "9xxL4V2C" = _9xxL4V2C;
        "xw3mjttk" = _xw3mjttk;
        "gchTPlox" = _gchTPlox;
        "Fl3lSxSo" = _Fl3lSxSo;
        "fabric-26.2-snapshot-7" = _yIx1TkUD;
        "fabric-26.2-snapshot-8" = _8fXgKG8c;
        "fabric-26.2-pre-1" = _bvxiVR9W;
        "fabric-26.2-pre-2" = _A5ygMZFT;
        "fabric-26.2-pre-3" = _WFeCuRK2;
        "fabric-26.2-pre-4" = _DHM24c7g;
        "fabric-26.2-pre-5" = _DHM24c7g;
        "fabric-26.2-pre-6" = _DHM24c7g;
        "fabric-26.2-rc-1" = _DHM24c7g;
        "fabric-26.2-rc-2" = _DHM24c7g;
        "fabric-26.2" = _9xxL4V2C;
        "fabric-26.3" = _gchTPlox;
        "neoforge-26.2" = _xw3mjttk;
        "neoforge-26.3" = _Fl3lSxSo;
        "pkg-26.2-snapshot-7-1.0.0-alpha.1" = _ymIsOj4g;
        "pkg-26.2-snapshot-7-1.0.0-alpha.2" = _WzuLD3Ny;
        "pkg-26.2-snapshot-7-1.0.0-alpha.3" = _yIx1TkUD;
        "pkg-26.2-snapshot-8-1.0.0-alpha.4" = _LHmKCkTM;
        "pkg-26.2-snapshot-8-1.0.0-alpha.5" = _8fXgKG8c;
        "pkg-26.2-pre-2-1.0.0-alpha.6" = _bvxiVR9W;
        "pkg-26.2-pre-2-1.0.0-alpha.7" = _A5ygMZFT;
        "pkg-26.2-pre-3-1.0.0-alpha.8" = _WFeCuRK2;
        "pkg-26.2-pre-4-1.0.0-alpha.9" = _DHM24c7g;
        "pkg-26.2-1.0.0-fabric" = _9xxL4V2C;
        "pkg-26.2-1.0.0-neoforge" = _xw3mjttk;
        "pkg-26.3-1.0.1-fabric" = _gchTPlox;
        "pkg-26.3-1.0.1-neoforge" = _Fl3lSxSo;
        "default" = _Fl3lSxSo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "always-multiplayer";
        id = "AwpvUwLx";
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