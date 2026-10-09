{lib, callPackage, ...}:
let
    versions = (let
        _3qvK5kxU = {
            "id" = "3qvK5kxU";
            "file" = "ragdollpushmod-1.1.jar";
            "hash" = "sha512-QzcLigpjnu2OkcsbA0FG/ZkyDCYFvkT0UbPghmKTm1NM+IUI10OObGI5Jc8NzMTkFORwnj5GXlfqmhlJIHVE+Q==";
        };
    in {
        "3qvK5kxU" = _3qvK5kxU;
        "neoforge-1.21.1" = _3qvK5kxU;
        "pkg-1.1" = _3qvK5kxU;
        "default" = _3qvK5kxU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ragdoll-push-mod";
        id = "Iyfqcjwd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}