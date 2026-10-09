{lib, callPackage, ...}:
let
    versions = (let
        _deVIlYZK = {
            "id" = "deVIlYZK";
            "file" = "PvP Pack Release 1.21 (1).zip";
            "hash" = "sha512-EAh9+DGGT6pW+t93dPMsrHtTXViq1pQ9t18OGqDvz2g5WQdJhkfD/m1n5QqF4Daj60dokpNmflTUnn7FS2QZfQ==";
        };
        _VmJYSmK1 = {
            "id" = "VmJYSmK1";
            "file" = "PvP Pack Release 26.3.zip";
            "hash" = "sha512-oc7m4jzY0D+Y2Xg7e6CLiea+/rJSEpGwpGgL25vhC7neYMpmwfZXXDTJeN6/0h3Oc0FrNuaW3BA4FCzSuQJ/7w==";
        };
    in {
        "deVIlYZK" = _deVIlYZK;
        "VmJYSmK1" = _VmJYSmK1;
        "minecraft-1.21" = _deVIlYZK;
        "minecraft-1.21.1" = _deVIlYZK;
        "minecraft-26.1.2" = _VmJYSmK1;
        "minecraft-26.2" = _VmJYSmK1;
        "minecraft-26.3" = _VmJYSmK1;
        "pkg-1.2" = _deVIlYZK;
        "pkg-26.3" = _VmJYSmK1;
        "default" = _VmJYSmK1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvpswords";
        id = "TOnBpwws";
        type = "resourcepack";
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