{lib, callPackage, ...}:
let
    versions = (let
        _gt9WEMcE = {
            "id" = "gt9WEMcE";
            "file" = "Confluence-PBR-Emission-e1.zip";
            "hash" = "sha512-fWvi3wYbV9JE9QfArUPrkl6RPP+0FsVEWAVeod2pLJr3weaym/AVV0gF0X0U7OjjiltklHthAh1otCxjMoGQUw==";
        };
    in {
        "gt9WEMcE" = _gt9WEMcE;
        "minecraft-1.21.1" = _gt9WEMcE;
        "pkg-e1" = _gt9WEMcE;
        "default" = _gt9WEMcE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "confluence-pbr-emission";
        id = "APPW0jE9";
        type = "resourcepack";
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