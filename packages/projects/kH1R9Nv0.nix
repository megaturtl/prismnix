{lib, callPackage, ...}:
let
    versions = (let
        _OVX52lX5 = {
            "id" = "OVX52lX5";
            "file" = "kittymodv2-1.0.0.jar";
            "hash" = "sha512-UsN+VK5Nd83L5jZYe6jSljPaBiSQCAKMMRpWESEa5dNewaCOKUbSx+Tsnl9SrV+mE9O+qZxG0hXKsy3F7hjqiw==";
        };
    in {
        "OVX52lX5" = _OVX52lX5;
        "fabric-1.21" = _OVX52lX5;
        "fabric-1.21.1" = _OVX52lX5;
        "fabric-1.21.2" = _OVX52lX5;
        "fabric-1.21.3" = _OVX52lX5;
        "fabric-1.21.4" = _OVX52lX5;
        "pkg-1.0.0" = _OVX52lX5;
        "default" = _OVX52lX5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kitty-mod";
        id = "kH1R9Nv0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}