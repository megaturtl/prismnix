{lib, callPackage, ...}:
let
    versions = (let
        _jvipiqhj = {
            "id" = "jvipiqhj";
            "file" = "tharidia_easydiet-0.1.1-alpha.jar";
            "hash" = "sha512-SklnDvF2/nbtdzT0DcqVzp56D0ZOC+9rDURHJ5tHNp4wDWMkpBhC0zRk0sYAtNpWHF2WiqhTsgY3ydFpU1kKNg==";
        };
        _W4IYzGso = {
            "id" = "W4IYzGso";
            "file" = "tharidia_easydiet-0.1.2-alpha.jar";
            "hash" = "sha512-nKunQ7Co5YnacQcyTsZ94r6z1U3Htir0zhHQN4LzRwS/voH+kZ7VQ/UTF6prlZqNNsWC7it4fYgVxaFf9CnJ5g==";
        };
    in {
        "jvipiqhj" = _jvipiqhj;
        "W4IYzGso" = _W4IYzGso;
        "neoforge-1.21.1" = _W4IYzGso;
        "pkg-0.1.2-alpha" = _W4IYzGso;
        "default" = _W4IYzGso;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy-diet";
        id = "onIOlSGL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}