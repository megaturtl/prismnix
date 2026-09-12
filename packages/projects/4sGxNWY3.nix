{lib, callPackage, ...}:
let
    versions = (let
        _bWOcrgop = {
            "id" = "bWOcrgop";
            "file" = "tanks-1.0.0.jar";
            "hash" = "sha512-2kV0S0Hs70zMGgKJKMMQxw2f2qen5sOa46ZPG3r6oYF4Z3/Tmcu3kiaTYOmEcFEyRs3QwFnsDvaUG6Dfy2/scA==";
        };
        _AoeJmaHP = {
            "id" = "AoeJmaHP";
            "file" = "tanks-1.0.0.jar";
            "hash" = "sha512-+Tw6SNwcdOqaIMQieconfZYxYKAu7n4j6bWDqlsZ7K/9IY7Qshc8MdR/iAUG6QLGEbAtXi78w4NCh/YXyl/EEA==";
        };
        _glYxbG0X = {
            "id" = "glYxbG0X";
            "file" = "tanks-1.0.0.jar";
            "hash" = "sha512-+Tw6SNwcdOqaIMQieconfZYxYKAu7n4j6bWDqlsZ7K/9IY7Qshc8MdR/iAUG6QLGEbAtXi78w4NCh/YXyl/EEA==";
        };
    in {
        "bWOcrgop" = _bWOcrgop;
        "AoeJmaHP" = _AoeJmaHP;
        "glYxbG0X" = _glYxbG0X;
        "neoforge-1.21.1" = _glYxbG0X;
        "pkg-1.0.0" = _bWOcrgop;
        "pkg-1.1.0" = _AoeJmaHP;
        "pkg-1.2.0" = _glYxbG0X;
        "default" = _glYxbG0X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "military-tanks-helicopters";
        id = "4sGxNWY3";
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