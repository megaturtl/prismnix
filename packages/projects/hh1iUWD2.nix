{lib, callPackage, ...}:
let
    versions = (let
        _ZvBhyb48 = {
            "id" = "ZvBhyb48";
            "file" = "SpiritualComeBack_1.3.jar";
            "hash" = "sha512-TbALQGm2Ir4NfTskq4XsSeDuDHwjbiNpG4VpzXobERtCpPjUj2A3lD/bRBkYmcI3ZsMrVfXk6DEVPU2sFW66VQ==";
        };
        _no35DOqn = {
            "id" = "no35DOqn";
            "file" = "SpiritualComeBack_1.4.jar";
            "hash" = "sha512-AjpG/cYtao42HUXFJCaOfbVFBREhDAURVyKN5fuFCM01BIZeaqv+ThOXEB8zkJoFUJ+upB+HidAxGBxnMfNXkg==";
        };
        _X9Dtgebe = {
            "id" = "X9Dtgebe";
            "file" = "SpiritualComeBack_1.5.jar";
            "hash" = "sha512-b1SOVk934FTAzKnIiw2jH5p7LXYlixoyNu0xTvH3kAz7Q91cqIEYLMg5tqbvsDRpzxjdJmGgEO03NuxdF1OULg==";
        };
        _9y9zRXdu = {
            "id" = "9y9zRXdu";
            "file" = "Spiritual_Come_Back_1.6_1.19.4.jar";
            "hash" = "sha512-uM8zFjnhnHDLxLhLRGF0KGuhjusdxNmLoshNZXf4j+ZoDqUeOFISQDAVsqLkiHN/750P2yTcWwmixqQ835Fgrw==";
        };
        _WwVdMOUq = {
            "id" = "WwVdMOUq";
            "file" = "Spiritual_Come_Back_1.6_1.20.1.jar";
            "hash" = "sha512-RtWWGCeBDigJJ7rcpCAQDIF80b/GIA79R7LRy7ysNvy+/DPNg5dvCS8cnDwBCQZUKPUkRT1RzVlrJVerEJbW6Q==";
        };
        _tTe0di9W = {
            "id" = "tTe0di9W";
            "file" = "Spiritual_Come_Back_1.6.1_1.19.4.jar";
            "hash" = "sha512-STeAC8W0vLh3MaqwbFzYqWfDvIW8FMCNr/uzdKRAi1sWRkABg5f1kBu/XggX0brqwCRCiIq7FTQp7TCpuOllDA==";
        };
        _pOGhASLG = {
            "id" = "pOGhASLG";
            "file" = "Spiritual_Come_Back_1.6.1_1.20.1.jar";
            "hash" = "sha512-rzHiyNl+UmS2Y/B7+k26GSr0ccIgvd8cgOnUvuM2THEom4t5WKIu+v7SKbGAN76TXhOPprQgG4ipvUHrRTT/bA==";
        };
    in {
        "ZvBhyb48" = _ZvBhyb48;
        "no35DOqn" = _no35DOqn;
        "X9Dtgebe" = _X9Dtgebe;
        "9y9zRXdu" = _9y9zRXdu;
        "WwVdMOUq" = _WwVdMOUq;
        "tTe0di9W" = _tTe0di9W;
        "pOGhASLG" = _pOGhASLG;
        "forge-1.19.2" = _X9Dtgebe;
        "forge-1.19.4" = _tTe0di9W;
        "forge-1.20.1" = _pOGhASLG;
        "pkg-1.3" = _ZvBhyb48;
        "pkg-1.4" = _no35DOqn;
        "pkg-1.5" = _X9Dtgebe;
        "pkg-1.6" = _WwVdMOUq;
        "pkg-1.6.1" = _pOGhASLG;
        "default" = _pOGhASLG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spiritual-come-back-(scb)";
        id = "hh1iUWD2";
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