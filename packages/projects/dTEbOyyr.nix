{lib, callPackage, ...}:
let
    versions = (let
        _LuETBaGb = {
            "id" = "LuETBaGb";
            "file" = "TraditionalAsphalt-1.19.2-Forge-1.0.jar";
            "hash" = "sha512-O35QklB8HA55j9NShk9D6vv1/o6air2Q1zEaa6DmrxDWN4hoHSt5oc8C8nLwO/HNOWS90Wzk6bZIa1Y+k4mgdA==";
        };
        _pyUfZQNy = {
            "id" = "pyUfZQNy";
            "file" = "Traditional Asphalt - v1.1 - Forge 1.20.1.jar";
            "hash" = "sha512-eG9ptMRrSxc2Rq5t7HSbD0JwtqKP0RQ1RuFTDWzenDEa4/zwTqU/wVENMvwQ6hFzHJLihwNe8AXlJMJBUVzfHg==";
        };
        _gm1Xt6r6 = {
            "id" = "gm1Xt6r6";
            "file" = "Traditional Asphalt v1.2 - Forge 1.20.1.jar";
            "hash" = "sha512-xqb6MZ+yaHEWC18cm3YXZ2wyE3bI3JlHOF8nHyHLuavIOvGesI4wXyYr1Iy35egMOtZsb8+FshIjMZFpmbRNPg==";
        };
        _yle8pZHL = {
            "id" = "yle8pZHL";
            "file" = "Traditional Asphalt v1.3 - Neoforge 1.21.1.jar";
            "hash" = "sha512-lemyU7q3r8B+WZoKWZzfZLf+j5AyolQ/DBcjcEix0FJErKqnBWVDGi6OPe0pHSL6djlIUVLffT+CJybRZPfCIg==";
        };
        _FXdfnITr = {
            "id" = "FXdfnITr";
            "file" = "Traditional Asphalt v1.3.1 - NeoForge 1.21.1.jar";
            "hash" = "sha512-EHklLgqh2RTJr9eXXSVWNjVHYXRmh0rzsd1wKlLLkTIzhZHIleOfgN2u07OF5FoLd99rMfk/CYwHszVCQe/LdQ==";
        };
    in {
        "LuETBaGb" = _LuETBaGb;
        "pyUfZQNy" = _pyUfZQNy;
        "gm1Xt6r6" = _gm1Xt6r6;
        "yle8pZHL" = _yle8pZHL;
        "FXdfnITr" = _FXdfnITr;
        "forge-1.19.2" = _LuETBaGb;
        "forge-1.20.1" = _gm1Xt6r6;
        "neoforge-1.21.1" = _FXdfnITr;
        "pkg-1.0.0" = _LuETBaGb;
        "pkg-1.1.0" = _pyUfZQNy;
        "pkg-1.2.0" = _gm1Xt6r6;
        "pkg-1.3.0" = _yle8pZHL;
        "pkg-1.3.1" = _FXdfnITr;
        "default" = _FXdfnITr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "traditional-asphalt";
        id = "dTEbOyyr";
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