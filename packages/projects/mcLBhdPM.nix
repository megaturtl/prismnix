{lib, callPackage, ...}:
let
    versions = (let
        _sB5w8NB2 = {
            "id" = "sB5w8NB2";
            "file" = "create__automation-fabric-1.20.1-0.1.1.jar";
            "hash" = "sha512-dY5/I5lBe4Ho5sRplKqPAM9XllWHSFFhweXMBzjzhs3oiVQUIU6t84o4ZtoS27R5qBWGTWtjaMhu6Uw5mRy5rg==";
        };
    in {
        "sB5w8NB2" = _sB5w8NB2;
        "fabric-1.20.1" = _sB5w8NB2;
        "pkg-0.1.1" = _sB5w8NB2;
        "default" = _sB5w8NB2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-automation-fabric";
        id = "mcLBhdPM";
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