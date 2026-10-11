{lib, callPackage, ...}:
let
    versions = (let
        _wJC8IC1k = {
            "id" = "wJC8IC1k";
            "file" = "Hammer Enchantment v1.0.0 [1.21-1.21.8].zip";
            "hash" = "sha512-Oj+A1i+mKqe0SRn/o6ODx5MGjvqgzzmsPSVuhABMFWgWzBUemcDInw0TjhPvIM+zDIDfVzx+W1+WO3lle39NHQ==";
        };
        _Vdxb22yA = {
            "id" = "Vdxb22yA";
            "file" = "hammer-enchantment-1.0.0.jar";
            "hash" = "sha512-LZ8AX6Ma0wwiVU5uhutabKQFWSkchbGftYdOxch39K+IL06UQ8Cg4MguPTT9iNsdqRUTgex2VkrKrkkV2rVXsg==";
        };
        _ppufbbVh = {
            "id" = "ppufbbVh";
            "file" = "Hammer Enchantment v1.0.0 [1.21.9-26.2].zip";
            "hash" = "sha512-LxOPYbIUaSsqkrZluSD7FGCCA9JqIN+Uda/jGlE9VDOrvoArkRLWXJKfHupnbhULo2U06gdUVg9+LpcofqichA==";
        };
        _FGLBcyCT = {
            "id" = "FGLBcyCT";
            "file" = "hammer-enchantment-1.0.0.jar";
            "hash" = "sha512-qt8Et3vyqXWk+ZN/0lNTcluqwH1PzsVihcSYwOpuXvt3xSdVzF+Mb282dIPJKC5YWZYbISlPXOMYIzQAyv8bug==";
        };
        _E1ZnO0gl = {
            "id" = "E1ZnO0gl";
            "file" = "Hammer Enchantment v1.1.0 [1.21-1.21.8].zip";
            "hash" = "sha512-xf34koxsEBAeEAADMtG4t2nijSDjpL4DD9LQxVh3rOY88hNS/tNHbVroPIWdlljp9tjxjVJP7LCtL4T/UxQXEg==";
        };
        _szamSdt1 = {
            "id" = "szamSdt1";
            "file" = "hammer-enchantment-1.1.0.jar";
            "hash" = "sha512-dkqsYo58JB7GJrxp/byGnxhLrNTnIqHA6Vt287yMDo27QJF9Tb5HawPD4tGYZA5gNLdS4HPTvGqJhsply6rksQ==";
        };
        _QxJvCCMB = {
            "id" = "QxJvCCMB";
            "file" = "Hammer Enchantment v1.1.0 [1.21.9-26.2].zip";
            "hash" = "sha512-zIChGX09+Gds7BH/MOrxd39vc1rnNGaZnyOlfk+NFQmQDk3IlddkLP5lN8TEkZmODnvAn3oAx8Kkodt1dSLj3w==";
        };
        _G4p4TewR = {
            "id" = "G4p4TewR";
            "file" = "hammer-enchantment-1.1.0.jar";
            "hash" = "sha512-u48OiNkTbBc/vvtTgZdXiiBLdksEu0ErcKpNzr+lYFPwXN44Eil0vu1KvqobjduiJPwpwbWUtaactblgE2V+UA==";
        };
        _MYw2xOAX = {
            "id" = "MYw2xOAX";
            "file" = "Hammer Enchantment v1.1.0 [26.3].zip";
            "hash" = "sha512-B/GHfwJTttHaxU+e2R+Wniq/Upgkh5zH3CStFvYS8dEF6w0Wbqz6XfCUnMAUneq1hykF91+4X8lcJlGoOF6eKQ==";
        };
        _t6JofO9r = {
            "id" = "t6JofO9r";
            "file" = "hammer-enchantment-1.1.0.jar";
            "hash" = "sha512-MFJOE4CZUsESUZYKfTZm3ZErbEaMcPM1dKCBp8kjfD6e3m3fsIuiTv+zGWFNtEVTVyC+HdD+/6kLnPJUPdJrrA==";
        };
        _tnTOA4tu = {
            "id" = "tnTOA4tu";
            "file" = "Hammer Enchantment v1.2.0 [1.21-1.21.1].zip";
            "hash" = "sha512-MdwImlK0brhEOXhgCYVtkpkKbBBFeYYxgzgKQSlrCg76ibrLQFzcZLl22P10UyGJfaX90XfFtzzHeyYYQHJn+A==";
        };
        _K3V6Yop8 = {
            "id" = "K3V6Yop8";
            "file" = "hammer-enchantment-1.2.0.jar";
            "hash" = "sha512-gyRc4gYLFSancOuRMlKx573IPxSlZ6DidoF8JaQPRYzh4tYLuZ03R4pOB/jTiR2GUbdnk0TWEJJ/b+5odcdqgA==";
        };
        _qY0KhId2 = {
            "id" = "qY0KhId2";
            "file" = "Hammer Enchantment v1.2.0 [26.3].zip";
            "hash" = "sha512-BNTYjDpX1nlykNYx8E8z7zhoYTkGVbEQgB/VTyDGBMgqQRVBqxkTE40E13PRsfBS0rA1czel5SkzTKVPWZV8ng==";
        };
        _vO9SHDRe = {
            "id" = "vO9SHDRe";
            "file" = "hammer-enchantment-1.2.0.jar";
            "hash" = "sha512-P5Hy1d5O+x3FuZNbDf/qK02YQOuSEUHs2zrSujcbK2+r0MSjGCFbdcj+KlfW8p6cLrbcBkwGgeEf/27qxb8DJA==";
        };
    in {
        "wJC8IC1k" = _wJC8IC1k;
        "Vdxb22yA" = _Vdxb22yA;
        "ppufbbVh" = _ppufbbVh;
        "FGLBcyCT" = _FGLBcyCT;
        "E1ZnO0gl" = _E1ZnO0gl;
        "szamSdt1" = _szamSdt1;
        "QxJvCCMB" = _QxJvCCMB;
        "G4p4TewR" = _G4p4TewR;
        "MYw2xOAX" = _MYw2xOAX;
        "t6JofO9r" = _t6JofO9r;
        "tnTOA4tu" = _tnTOA4tu;
        "K3V6Yop8" = _K3V6Yop8;
        "qY0KhId2" = _qY0KhId2;
        "vO9SHDRe" = _vO9SHDRe;
        "datapack-1.21" = _tnTOA4tu;
        "datapack-1.21.1" = _tnTOA4tu;
        "datapack-1.21.2" = _E1ZnO0gl;
        "datapack-1.21.3" = _E1ZnO0gl;
        "datapack-1.21.4" = _E1ZnO0gl;
        "datapack-1.21.5" = _E1ZnO0gl;
        "datapack-1.21.6" = _E1ZnO0gl;
        "datapack-1.21.7" = _E1ZnO0gl;
        "datapack-1.21.8" = _E1ZnO0gl;
        "datapack-1.21.9" = _QxJvCCMB;
        "datapack-1.21.10" = _QxJvCCMB;
        "datapack-1.21.11" = _QxJvCCMB;
        "datapack-26.1" = _QxJvCCMB;
        "datapack-26.1.1" = _QxJvCCMB;
        "datapack-26.1.2" = _QxJvCCMB;
        "datapack-26.2" = _QxJvCCMB;
        "datapack-26.3" = _qY0KhId2;
        "fabric-1.21" = _K3V6Yop8;
        "fabric-1.21.1" = _K3V6Yop8;
        "fabric-1.21.2" = _szamSdt1;
        "fabric-1.21.3" = _szamSdt1;
        "fabric-1.21.4" = _szamSdt1;
        "fabric-1.21.5" = _szamSdt1;
        "fabric-1.21.6" = _szamSdt1;
        "fabric-1.21.7" = _szamSdt1;
        "fabric-1.21.8" = _szamSdt1;
        "fabric-1.21.9" = _G4p4TewR;
        "fabric-1.21.10" = _G4p4TewR;
        "fabric-1.21.11" = _G4p4TewR;
        "fabric-26.1" = _G4p4TewR;
        "fabric-26.1.1" = _G4p4TewR;
        "fabric-26.1.2" = _G4p4TewR;
        "fabric-26.2" = _G4p4TewR;
        "fabric-26.3" = _vO9SHDRe;
        "forge-1.21" = _K3V6Yop8;
        "forge-1.21.1" = _K3V6Yop8;
        "forge-1.21.2" = _szamSdt1;
        "forge-1.21.3" = _szamSdt1;
        "forge-1.21.4" = _szamSdt1;
        "forge-1.21.5" = _szamSdt1;
        "forge-1.21.6" = _szamSdt1;
        "forge-1.21.7" = _szamSdt1;
        "forge-1.21.8" = _szamSdt1;
        "forge-1.21.9" = _G4p4TewR;
        "forge-1.21.10" = _G4p4TewR;
        "forge-1.21.11" = _G4p4TewR;
        "forge-26.1" = _G4p4TewR;
        "forge-26.1.1" = _G4p4TewR;
        "forge-26.1.2" = _G4p4TewR;
        "forge-26.2" = _G4p4TewR;
        "forge-26.3" = _vO9SHDRe;
        "neoforge-1.21" = _K3V6Yop8;
        "neoforge-1.21.1" = _K3V6Yop8;
        "neoforge-1.21.2" = _szamSdt1;
        "neoforge-1.21.3" = _szamSdt1;
        "neoforge-1.21.4" = _szamSdt1;
        "neoforge-1.21.5" = _szamSdt1;
        "neoforge-1.21.6" = _szamSdt1;
        "neoforge-1.21.7" = _szamSdt1;
        "neoforge-1.21.8" = _szamSdt1;
        "neoforge-1.21.9" = _G4p4TewR;
        "neoforge-1.21.10" = _G4p4TewR;
        "neoforge-1.21.11" = _G4p4TewR;
        "neoforge-26.1" = _G4p4TewR;
        "neoforge-26.1.1" = _G4p4TewR;
        "neoforge-26.1.2" = _G4p4TewR;
        "neoforge-26.2" = _G4p4TewR;
        "neoforge-26.3" = _vO9SHDRe;
        "quilt-1.21" = _K3V6Yop8;
        "quilt-1.21.1" = _K3V6Yop8;
        "quilt-1.21.2" = _szamSdt1;
        "quilt-1.21.3" = _szamSdt1;
        "quilt-1.21.4" = _szamSdt1;
        "quilt-1.21.5" = _szamSdt1;
        "quilt-1.21.6" = _szamSdt1;
        "quilt-1.21.7" = _szamSdt1;
        "quilt-1.21.8" = _szamSdt1;
        "quilt-1.21.9" = _G4p4TewR;
        "quilt-1.21.10" = _G4p4TewR;
        "quilt-1.21.11" = _G4p4TewR;
        "quilt-26.1" = _G4p4TewR;
        "quilt-26.1.1" = _G4p4TewR;
        "quilt-26.1.2" = _G4p4TewR;
        "quilt-26.2" = _G4p4TewR;
        "quilt-26.3" = _vO9SHDRe;
        "pkg-1.0.0" = _ppufbbVh;
        "pkg-1.0.0+mod" = _FGLBcyCT;
        "pkg-1.1.0" = _MYw2xOAX;
        "pkg-1.1.0+mod" = _t6JofO9r;
        "pkg-1.2.0" = _qY0KhId2;
        "pkg-1.2.0+mod" = _vO9SHDRe;
        "default" = _vO9SHDRe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hammer-enchantment";
        id = "tZVuHUva";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}