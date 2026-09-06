{lib, callPackage, ...}:
let
    versions = (let
        _q2dpxFtx = {
            "id" = "q2dpxFtx";
            "file" = "schematicbrowser-2.0.0.jar";
            "hash" = "sha512-fRsAgSP7pS59sYsS249k8llMxxlJNIKNZOgYF0cETdJyZXl610OjK3aRB1xqSuOLInOmk3GYAIJ0UiW0wtdHEA==";
        };
        _uCbF8WaJ = {
            "id" = "uCbF8WaJ";
            "file" = "schematicbrowser-2.0.0.jar";
            "hash" = "sha512-oIHWr8NwsD3iwXauGiOH7mtu2fZ7ptuP+uWclX/Yr/gXkWujKNHx6Rtg9jJbNLGXjUXMIS8/3QelOyi3xMevdw==";
        };
        _q4prxSdd = {
            "id" = "q4prxSdd";
            "file" = "1.21.10.jar";
            "hash" = "sha512-GZyyqHePKGweTx680O+rJPm63rDA1FSdzzxp4rDHXZiqJwoY6YgrqSrmJdZfns/KeJutCV3+MMKB3xBlEWc11g==";
        };
    in {
        "q2dpxFtx" = _q2dpxFtx;
        "uCbF8WaJ" = _uCbF8WaJ;
        "q4prxSdd" = _q4prxSdd;
        "fabric-1.21.11" = _q2dpxFtx;
        "fabric-1.21.1" = _uCbF8WaJ;
        "fabric-1.21.10" = _q4prxSdd;
        "pkg-2.2.0" = _uCbF8WaJ;
        "pkg-2.0.0" = _q4prxSdd;
        "default" = _q4prxSdd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "schemahub";
        id = "Hkn6X1D1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}