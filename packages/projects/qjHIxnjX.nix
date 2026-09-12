{lib, callPackage, ...}:
let
    versions = (let
        _bTlFHNfB = {
            "id" = "bTlFHNfB";
            "file" = "the_joy_of_creation-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-ID56kIrfTo+UA6fhHhBd55Q02O+QGrE6yl6ZMDHphl4+PkjluJkSZK+votfKz2tjtqmHAxFv8nNLk3WW8zYozA==";
        };
        _oM99oWzA = {
            "id" = "oM99oWzA";
            "file" = "the_joy_of_creation-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-4d6TGN2+cOKQgGL3ofXNXsbMAy4Ru6gOP8bACPlQxteCNIfDHsLr6cythDI1iQ9RBJuhykkOtS3HRE7FWHz1eA==";
        };
        _vf87NMzu = {
            "id" = "vf87NMzu";
            "file" = "the_joy_of_creation-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-DWUr6/UePrCHwZCVanTLhm6qvA4l33SFlH5bYaU9XItHKGELBW07O5L9H+Cjcl2GYmRTFIANqhI23p6bZxEi1A==";
        };
        _n7sL9vUq = {
            "id" = "n7sL9vUq";
            "file" = "the_joy_of_creation-1.5.0-forge-1.19.2.jar";
            "hash" = "sha512-g3AeXG8Amv/2liElumpgeC6ZZU+0ZZ21gTY0Ix5OtcE4qOQKEdm/2hrs2jcKgbukuCWJuLMG3gGhpqU6ep/FOw==";
        };
        _Fw6mJCD6 = {
            "id" = "Fw6mJCD6";
            "file" = "the_joy_of_creation-1.5.0-forge-1.19.4.jar";
            "hash" = "sha512-+mg9PoEkltKP7bbz4Z1q+SjA6AfXP1XrAw2HaG/aOVROTFzbBvQo8ATFbkvCFrUF4mrXROhGiW7pTo545OGUHg==";
        };
        _Qooh31Vy = {
            "id" = "Qooh31Vy";
            "file" = "the_joy_of_creation-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-2w2G9a6v/krpsgFkszbxULHiMLyXBrFS390ZKd68iSdX8E5jll6hj1KYp0UiUUgKeKNxk5MhYgwgYyDJO6JQ0g==";
        };
    in {
        "bTlFHNfB" = _bTlFHNfB;
        "oM99oWzA" = _oM99oWzA;
        "vf87NMzu" = _vf87NMzu;
        "n7sL9vUq" = _n7sL9vUq;
        "Fw6mJCD6" = _Fw6mJCD6;
        "Qooh31Vy" = _Qooh31Vy;
        "forge-1.19.2" = _n7sL9vUq;
        "forge-1.19.4" = _Fw6mJCD6;
        "forge-1.20.1" = _Qooh31Vy;
        "pkg-1.0.0" = _vf87NMzu;
        "pkg-1.5.0" = _Qooh31Vy;
        "default" = _Qooh31Vy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-joy-of-creation-dweller-wb";
        id = "qjHIxnjX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}