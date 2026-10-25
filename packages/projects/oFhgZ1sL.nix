{lib, callPackage, ...}:
let
    versions = (let
        _4mXGrZzk = {
            "id" = "4mXGrZzk";
            "file" = "DeluxeHubReloaded-3.7.1.jar";
            "hash" = "sha512-cO1nD9oR/71m7/cJyk9oNcqH1EH1ksb7Q45DAPhJd2Iy4zNYMjbrdTQLps9B7sCzH4zaC209CpkkZHRD3wYJog==";
        };
    in {
        "4mXGrZzk" = _4mXGrZzk;
        "paper-1.21.3" = _4mXGrZzk;
        "paper-1.21.4" = _4mXGrZzk;
        "paper-1.21.5" = _4mXGrZzk;
        "spigot-1.21.3" = _4mXGrZzk;
        "spigot-1.21.4" = _4mXGrZzk;
        "spigot-1.21.5" = _4mXGrZzk;
        "pkg-3.7.1" = _4mXGrZzk;
        "default" = _4mXGrZzk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deluxehubreloaded";
        id = "oFhgZ1sL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/Strafbefehl/DeluxeHubReloaded/blob/release/LICENSE";
            };
        };
    };
in callPackage fn {}