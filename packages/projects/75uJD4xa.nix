{lib, callPackage, ...}:
let
    versions = (let
        _aZsIbFA2 = {
            "id" = "aZsIbFA2";
            "file" = "Hollow_Knight.jar";
            "hash" = "sha512-bCcnT82vMlGeVMy+uz6MXkKx4LZOj+CsHj6oWmWOSNM1nIiPlE62IaYGmZWl2ZRWZB+E0bnSk5ipx8xiv0EymA==";
        };
        _6gLhWw1J = {
            "id" = "6gLhWw1J";
            "file" = "hollow_knight.jar";
            "hash" = "sha512-uf/6FCGJVipVFPV5IBlmd9zcSAAfStQVM2md/jMfu8d0E8tEK15vGuXlMoZJNRx7ON14AKRqC3fE1OJweXfqSA==";
        };
        _3UHad8Tt = {
            "id" = "3UHad8Tt";
            "file" = "hollow_knight.jar";
            "hash" = "sha512-ApDuLh7zLE+GBvMXwx1Y3vaDYGaHfPMGBUEFp8yH1DlSlbO2YvWD8+iwGpkCWisfxAP7IKpC3ZGkM5bP62aWBQ==";
        };
        _SxLtZfAM = {
            "id" = "SxLtZfAM";
            "file" = "hollow_knight.jar";
            "hash" = "sha512-eJEP1UOIT671GpjUKo8s8mZLuLClULMVsuLn7XvPkGpSNLyo2CbGahqzg9weu5C9vkbkeksu6E+euFp6Up+mhA==";
        };
        _C2JrR5As = {
            "id" = "C2JrR5As";
            "file" = "Hollow_Knight.jar";
            "hash" = "sha512-Rogm+IAlfAeyjLBv7YCZUbQ31EadA0HrRnUyi4yuu2VALDA/dUna5fdkgz9MKJU7ztkgBB2WW0Zxw783jb/rpg==";
        };
        _OoxW0UVd = {
            "id" = "OoxW0UVd";
            "file" = "Hollow_Knight_origin.jar";
            "hash" = "sha512-HiEl2CVTWXhlGeKl/GVFB/6cM/A9kcCzTfJo0+cI+6mw/CalF4hdClrUatnYp7UyQQsm4/+hg6Yw4amPzstUQg==";
        };
    in {
        "aZsIbFA2" = _aZsIbFA2;
        "6gLhWw1J" = _6gLhWw1J;
        "3UHad8Tt" = _3UHad8Tt;
        "SxLtZfAM" = _SxLtZfAM;
        "C2JrR5As" = _C2JrR5As;
        "OoxW0UVd" = _OoxW0UVd;
        "fabric-1.20.1" = _OoxW0UVd;
        "pkg-1.0" = _aZsIbFA2;
        "pkg-2.0" = _6gLhWw1J;
        "pkg-2.1" = _3UHad8Tt;
        "pkg-2.2" = _SxLtZfAM;
        "pkg-2.3" = _C2JrR5As;
        "pkg-3.0" = _OoxW0UVd;
        "default" = _OoxW0UVd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hollow-knight-origin";
        id = "75uJD4xa";
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