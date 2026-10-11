{lib, callPackage, ...}:
let
    versions = (let
        _QrzY34Mh = {
            "id" = "QrzY34Mh";
            "file" = "sensible_stacks-1.0.0.jar";
            "hash" = "sha512-Z0VSokXJZDHKmuDClN7IiSPA4xz0qD1u2w88gouAimnTeHA1KbSWdzoDeQuF+8TNaPX21ejKGTyR0zrGaZzPdQ==";
        };
    in {
        "QrzY34Mh" = _QrzY34Mh;
        "forge-1.20.1" = _QrzY34Mh;
        "pkg-1.0.0" = _QrzY34Mh;
        "default" = _QrzY34Mh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sensible-stacks";
        id = "WQsh7f12";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}