{lib, callPackage, ...}:
let
    versions = (let
        _FJo3OblX = {
            "id" = "FJo3OblX";
            "file" = "eypipes-2.0.1.jar";
            "hash" = "sha512-25tT4RpikbGBlz9RMYgCmj4TP1V2qxk5LmPvhMZHG4ea2PpcaMEzWiD0ei0vohkg8EGbCH/ph96SXiawR60oXg==";
        };
        _vAKVcZAg = {
            "id" = "vAKVcZAg";
            "file" = "eypipes-2.1.1+1.21.10.jar";
            "hash" = "sha512-VAxFMOgj1E5unMLIKHBqLBYNJIyj8t4I4U66FIHWpmuqdi7aHyhdHiPd9q3y5T4zT2SZVC1tHjHoS1ZkR44TbA==";
        };
    in {
        "FJo3OblX" = _FJo3OblX;
        "vAKVcZAg" = _vAKVcZAg;
        "neoforge-1.21.1" = _FJo3OblX;
        "neoforge-1.21.10" = _vAKVcZAg;
        "pkg-2.0.1" = _FJo3OblX;
        "pkg-2.1.1" = _vAKVcZAg;
        "default" = _vAKVcZAg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eypipes";
        id = "GeKU0q54";
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