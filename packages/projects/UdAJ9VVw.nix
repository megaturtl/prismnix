{lib, callPackage, ...}:
let
    versions = (let
        _9Qnvm9Ws = {
            "id" = "9Qnvm9Ws";
            "file" = "Cobblemon No Man's Craft Compatibility Patch.zip";
            "hash" = "sha512-tRxhsxCcsFJLsDTQPP9HAjsevbKTzDioWKTuQUnZBt4vGvDiZmXIr5K5sb4eNHRHOVSv1iyOM7xvTHD57ET9hw==";
        };
        _k3vJMB3h = {
            "id" = "k3vJMB3h";
            "file" = "cobblemon-nomanscraft-patch-1.0.jar";
            "hash" = "sha512-RjPsaOGwEUP4p+o4WAu4Ot29Trkss/N3OnrzHq8/vLWnWmsabFg32Y0x5FTz3iPxY+1DxP+0U2W+F66O4mdN0A==";
        };
    in {
        "9Qnvm9Ws" = _9Qnvm9Ws;
        "k3vJMB3h" = _k3vJMB3h;
        "datapack-1.21.1" = _9Qnvm9Ws;
        "fabric-1.21.1" = _k3vJMB3h;
        "forge-1.21.1" = _k3vJMB3h;
        "neoforge-1.21.1" = _k3vJMB3h;
        "quilt-1.21.1" = _k3vJMB3h;
        "pkg-1.0" = _9Qnvm9Ws;
        "pkg-1.0+mod" = _k3vJMB3h;
        "default" = _k3vJMB3h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-nomanscraft-patch";
        id = "UdAJ9VVw";
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