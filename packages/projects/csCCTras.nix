{lib, callPackage, ...}:
let
    versions = (let
        _Ta21CWCs = {
            "id" = "Ta21CWCs";
            "file" = "GuiScaleSplitter-1.3+1.21.11.jar";
            "hash" = "sha512-KLApkacFqnEc2yp2qAMdbQi7szazYUllJmsV9xuURDkp6uSztlTCP1e1iEB5NnqvvQ8cJQEYgAOH0grcyqNOVw==";
        };
    in {
        "Ta21CWCs" = _Ta21CWCs;
        "fabric-1.21.11" = _Ta21CWCs;
        "pkg-1.3" = _Ta21CWCs;
        "default" = _Ta21CWCs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "guiscalesplitter";
        id = "csCCTras";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://raw.githubusercontent.com/GridlockGG/GUIScaleSplitter/refs/heads/1.21.11/LICENSE";
            };
        };
    };
in callPackage fn {}