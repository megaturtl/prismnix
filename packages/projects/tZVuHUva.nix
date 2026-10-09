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
        "datapack-1.21" = _E1ZnO0gl;
        "datapack-1.21.1" = _E1ZnO0gl;
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
        "datapack-26.3" = _MYw2xOAX;
        "fabric-1.21" = _szamSdt1;
        "fabric-1.21.1" = _szamSdt1;
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
        "fabric-26.3" = _t6JofO9r;
        "forge-1.21" = _szamSdt1;
        "forge-1.21.1" = _szamSdt1;
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
        "forge-26.3" = _t6JofO9r;
        "neoforge-1.21" = _szamSdt1;
        "neoforge-1.21.1" = _szamSdt1;
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
        "neoforge-26.3" = _t6JofO9r;
        "quilt-1.21" = _szamSdt1;
        "quilt-1.21.1" = _szamSdt1;
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
        "quilt-26.3" = _t6JofO9r;
        "pkg-1.0.0" = _ppufbbVh;
        "pkg-1.0.0+mod" = _FGLBcyCT;
        "pkg-1.1.0" = _MYw2xOAX;
        "pkg-1.1.0+mod" = _t6JofO9r;
        "default" = _t6JofO9r;
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