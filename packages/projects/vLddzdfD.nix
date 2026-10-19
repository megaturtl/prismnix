{lib, callPackage, ...}:
let
    versions = (let
        _kU7jocVl = {
            "id" = "kU7jocVl";
            "file" = "deatbutthreereload-1.0.jar";
            "hash" = "sha512-IYWdvc2fTqZ6pXdtAgBqtZMD847dc+Cy7+7yTbUrTy4nRbXCr83XgPh6mZsNOBH4LLNLSp7HuMJZZvh4HN0SLg==";
        };
    in {
        "kU7jocVl" = _kU7jocVl;
        "neoforge-1.21" = _kU7jocVl;
        "pkg-1.0" = _kU7jocVl;
        "default" = _kU7jocVl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deatbutthreereload";
        id = "vLddzdfD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/xiaoliziawa/DeathButThree?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}