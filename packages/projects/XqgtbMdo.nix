{lib, callPackage, ...}:
let
    versions = (let
        _9Iw5qrat = {
            "id" = "9Iw5qrat";
            "file" = "create_big_cannons_security_breach-1.0.jar";
            "hash" = "sha512-3kHLktFdZEmRHf4HK/YX6nMNMJ71MbcELIofoLW61bus1t5BzfJR5tSyIiR41A5YeAYYA0tS/Ouf1NbfTuFrqA==";
        };
        _Sp5axeGt = {
            "id" = "Sp5axeGt";
            "file" = "create_big_cannons_security_breach-1.0.jar";
            "hash" = "sha512-AZrUzdmLYZzVZsVHxSclxCM87Hx2r/KrG8KHIvA0JiZZSUT7lOmn2ghTFEViXv222bBYRUcySytmeh8QtvK50A==";
        };
    in {
        "9Iw5qrat" = _9Iw5qrat;
        "Sp5axeGt" = _Sp5axeGt;
        "neoforge-1.21.1" = _Sp5axeGt;
        "pkg-0.1" = _9Iw5qrat;
        "pkg-1.0" = _Sp5axeGt;
        "default" = _Sp5axeGt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-big-cannons-security-breach";
        id = "XqgtbMdo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}