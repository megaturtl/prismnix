{lib, callPackage, ...}:
let
    versions = (let
        _9YDwjAp9 = {
            "id" = "9YDwjAp9";
            "file" = "shulker_accessories-1.0.0.jar";
            "hash" = "sha512-rARXlIx/F4+NbTMTebWGzPM8u2T7SwTem/g7ug1a8DEH2iFf/ELDjK0Qqi5h2IpkKjQKqydZwr/cYyZ+nKhGKw==";
        };
        _RCgtR9jz = {
            "id" = "RCgtR9jz";
            "file" = "shulker_accessories-1.1.0.jar";
            "hash" = "sha512-s2J/23WOCZ2RIsff85uUOYW+irIcXyJdZNLlqhhEaHEoLNmmtSv9HUuO0xRAuZc1/iRUZOvGXJkId9frO1E8+w==";
        };
        _hKzrYRxa = {
            "id" = "hKzrYRxa";
            "file" = "shulker_accessories-1.2.0.jar";
            "hash" = "sha512-+3/20diKNxEnQFVmOSTQ8WsOWobjeu/pB5n5HsyXaVhLbKgWfSB5sCanEiVy9WUUDrD+8Ad9e8HfA57wKxkzcg==";
        };
    in {
        "9YDwjAp9" = _9YDwjAp9;
        "RCgtR9jz" = _RCgtR9jz;
        "hKzrYRxa" = _hKzrYRxa;
        "neoforge-1.21.1" = _hKzrYRxa;
        "pkg-1.0.0" = _9YDwjAp9;
        "pkg-1.1.0" = _RCgtR9jz;
        "pkg-1.2.0" = _hKzrYRxa;
        "default" = _hKzrYRxa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shulker-accessory";
        id = "4U84XG7X";
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