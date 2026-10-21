{lib, callPackage, ...}:
let
    versions = (let
        _CpiD1ZuR = {
            "id" = "CpiD1ZuR";
            "file" = "aerostuff-0.1.0.jar";
            "hash" = "sha512-wWkBczAKhljozy+1MGC1WzC/u5JrIsNDJzjPjfz5L4j+LU3NMjUeszb7BtPXgNgrkX8aQw8htvknshVAlO/kEQ==";
        };
        _7B3Rx1NR = {
            "id" = "7B3Rx1NR";
            "file" = "aerostuff-0.1.1.jar";
            "hash" = "sha512-Z/QrSUw46Ey67H6Q99hAfFCSPxtmHgOqCF+bvidnpYckZ4TYJYUfoH4SdI52LNTk0fZVAzYNc3IKzIqOgNJvYw==";
        };
        _Ea4PYtAJ = {
            "id" = "Ea4PYtAJ";
            "file" = "aerostuff-0.1.2.jar";
            "hash" = "sha512-rMFjLXaxowa9Fz12YUnxK2S0XpBD3+btcmvjdN7tiqhkYsPB6yImyEih1sjcjJMRzj/Fw7VeS8+Ywvb2BpHl6A==";
        };
    in {
        "CpiD1ZuR" = _CpiD1ZuR;
        "7B3Rx1NR" = _7B3Rx1NR;
        "Ea4PYtAJ" = _Ea4PYtAJ;
        "neoforge-1.21.1" = _Ea4PYtAJ;
        "pkg-0.1.0" = _CpiD1ZuR;
        "pkg-0.1.1" = _7B3Rx1NR;
        "pkg-0.1.2" = _Ea4PYtAJ;
        "default" = _Ea4PYtAJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aero-stuff";
        id = "9FtrZx2P";
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