{lib, callPackage, ...}:
let
    versions = (let
        _LsjuT58P = {
            "id" = "LsjuT58P";
            "file" = "createarms-1.0.0 (1).jar";
            "hash" = "sha512-MDUacpMk7vblzpkV0u2do48dh1fkJIwIyYiVn/elwV3GGX46npWXENZ1b0EU+pozLUcz7xVJoht3tx0SsIrtpw==";
        };
        _44Rr9OI7 = {
            "id" = "44Rr9OI7";
            "file" = "createarms-1.0.0.jar";
            "hash" = "sha512-/xNcjWXS0aZZ6P1Dan07ygowJftL/cNmOs/VQLuS/77R8r7CVS/w8+PbBI1Z0xzbsUBvWPMDqZ0AJWhvXlC8iw==";
        };
    in {
        "LsjuT58P" = _LsjuT58P;
        "44Rr9OI7" = _44Rr9OI7;
        "neoforge-1.21.1" = _44Rr9OI7;
        "pkg-1.0.0" = _LsjuT58P;
        "pkg-1.0.1" = _44Rr9OI7;
        "default" = _44Rr9OI7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sable-long-range-warfare";
        id = "OdIsHRW6";
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