{lib, callPackage, ...}:
let
    versions = (let
        _YmDZSy3Z = {
            "id" = "YmDZSy3Z";
            "file" = "launch-command-r1.0-1.21.jar";
            "hash" = "sha512-LDRHnAKMA7AiLyhmQdKZoXhzmR4tkNU6/GZuZjOQKutYQK4SbQ43xE7ijYv6MCEY+uTYtwzmQ6aEaGbYj/telA==";
        };
        _D5SR64hG = {
            "id" = "D5SR64hG";
            "file" = "launchcommand-1.0-1.21.jar";
            "hash" = "sha512-2HVL6p2IbPm958K2MNzYYX8g61oXBZXRJvnMlpcjnWnw8bibUc0AgB0GNNOu2GeLh4pGsaOlY0VLPt8eI6WEhA==";
        };
        _6O0NpAUb = {
            "id" = "6O0NpAUb";
            "file" = "launchcommand-1.0-1.21[neoforge].jar";
            "hash" = "sha512-zgjzxuCaUb+y+ypnO/PFlkbvagypqHQqdyH9WcjrSYb60Wwoe4XB00WPlgaQiyH3CG2drIA/NHFWUhCfJnkDMw==";
        };
        _RIadwpgv = {
            "id" = "RIadwpgv";
            "file" = "launch-command-r1.1-1.21[fabric].jar";
            "hash" = "sha512-tHnc3kF6kvw7KanawSpGJLpN5CMM1kUo6UcMsf78T6ssN5YAjF4gEq/WWqsmrWHEJpY/6v+CKqg1NoiTWBVLOg==";
        };
        _tSN2G5Nf = {
            "id" = "tSN2G5Nf";
            "file" = "launchcommand-1.1-1.21[neoforge].jar";
            "hash" = "sha512-7dJBd8PN/VDl2td5iNXBLdXLG0AOsiZCEv8jDmiqtWmZYczu2NpuZuk4URcK8JnDmlQVTqw98/Onbx3PIpqeYQ==";
        };
        _FEFO48QX = {
            "id" = "FEFO48QX";
            "file" = "launch-command-r1.2-1.21.11[fabric].jar";
            "hash" = "sha512-K2gHIz/wddIu261UnTIzAjFEoCPWDE8uu/gK+Ak7tNhppf0jQwT+xKxIO2Pf2lJX0R6LYzXl8ntpGxRMzJKcDw==";
        };
        _e7h1TtdY = {
            "id" = "e7h1TtdY";
            "file" = "launchcommand-1.2-1.21.11[neoforge].jar";
            "hash" = "sha512-Uy2TTZEfKlFFzPMVkUo3A/uvvy4wCODIyZymdqFmDCEC0HfkwuJjjYO/HrmjGMWO2tR6BxfYDygtaTgiHB/iBQ==";
        };
        _r7ete6rC = {
            "id" = "r7ete6rC";
            "file" = "launch-command-r1.3-1.21.11[fabric].jar";
            "hash" = "sha512-A89B2dlzdxFwnuoWUaL9Un6CF/613r1tmv9CZRj9a5iuXV/X/u782p+68piIsuO0WVDQPxK+Uu0zovadQZT2oA==";
        };
        _hxvfXyXi = {
            "id" = "hxvfXyXi";
            "file" = "launchcommand-1.3-1.21.11[neoforge].jar";
            "hash" = "sha512-4d6ZCNozNHKVWsJpo/XaJWA3S3T3zzWZAvsX24DyOx5JOOHrB/VWEx174HE6JsLkQlFwjbFPJ1BcnrdZ8VPxUw==";
        };
        _BZnac519 = {
            "id" = "BZnac519";
            "file" = "launch-command-r1.3-26.1[fabric].jar";
            "hash" = "sha512-xRdclXfKMNcfUpAiFJUR4A/VDW+PcqfHkB8ZW0++eTlH8cf9OZZjzvRTHryDHwdFfmqCZCDjmUDtlRBZvW9pwg==";
        };
        _ypBndtV3 = {
            "id" = "ypBndtV3";
            "file" = "launch-command-r1.4-26.1[fabric].jar";
            "hash" = "sha512-O/iB46CoQX3FO+Hxre2GnGHe9/WLWHwQbEarkA5INpGzYHqr7xduZ2h1zVMXPb7e8WsTqCELzZo9P/tw3oiQhg==";
        };
        _g2OETOfI = {
            "id" = "g2OETOfI";
            "file" = "launchcommand-1.4-1.21.11[neoforge].jar";
            "hash" = "sha512-gfWFybdDAJoYuAq0WOlMbtHBlbzpleP+ydiN8QIphHtnMJr3cm8sMdgamuFpze0M3DOccBqrRAKcPsv2/dFyyQ==";
        };
    in {
        "YmDZSy3Z" = _YmDZSy3Z;
        "D5SR64hG" = _D5SR64hG;
        "6O0NpAUb" = _6O0NpAUb;
        "RIadwpgv" = _RIadwpgv;
        "tSN2G5Nf" = _tSN2G5Nf;
        "FEFO48QX" = _FEFO48QX;
        "e7h1TtdY" = _e7h1TtdY;
        "r7ete6rC" = _r7ete6rC;
        "hxvfXyXi" = _hxvfXyXi;
        "BZnac519" = _BZnac519;
        "ypBndtV3" = _ypBndtV3;
        "g2OETOfI" = _g2OETOfI;
        "fabric-1.21.1" = _RIadwpgv;
        "fabric-1.21.2" = _RIadwpgv;
        "fabric-1.21.3" = _RIadwpgv;
        "fabric-1.21.4" = _RIadwpgv;
        "fabric-1.21.5" = _RIadwpgv;
        "fabric-1.21.6" = _RIadwpgv;
        "fabric-1.21.7" = _RIadwpgv;
        "fabric-1.21.8" = _RIadwpgv;
        "fabric-1.21.9" = _RIadwpgv;
        "fabric-1.21.10" = _RIadwpgv;
        "fabric-1.21.11" = _r7ete6rC;
        "fabric-26.1" = _ypBndtV3;
        "fabric-26.1.1" = _ypBndtV3;
        "fabric-26.1.2" = _ypBndtV3;
        "fabric-26.2" = _ypBndtV3;
        "neoforge-1.21.1" = _tSN2G5Nf;
        "neoforge-1.21.2" = _tSN2G5Nf;
        "neoforge-1.21.3" = _tSN2G5Nf;
        "neoforge-1.21.4" = _tSN2G5Nf;
        "neoforge-1.21.5" = _tSN2G5Nf;
        "neoforge-1.21.6" = _tSN2G5Nf;
        "neoforge-1.21.7" = _tSN2G5Nf;
        "neoforge-1.21.8" = _tSN2G5Nf;
        "neoforge-1.21.9" = _tSN2G5Nf;
        "neoforge-1.21.10" = _tSN2G5Nf;
        "neoforge-1.21.11" = _g2OETOfI;
        "neoforge-26.1" = _g2OETOfI;
        "neoforge-26.1.1" = _g2OETOfI;
        "neoforge-26.1.2" = _g2OETOfI;
        "neoforge-26.2" = _g2OETOfI;
        "pkg-r1.0-1.21" = _YmDZSy3Z;
        "pkg-1.0-1.21" = _D5SR64hG;
        "pkg-1.0-1.21+neoforge" = _6O0NpAUb;
        "pkg-r1.1-1.21+fabric" = _RIadwpgv;
        "pkg-1.1-1.21+neoforge" = _tSN2G5Nf;
        "pkg-r1.2-1.21.11+fabric" = _FEFO48QX;
        "pkg-1.2-1.21.11+neoforge" = _e7h1TtdY;
        "pkg-r1.3-1.21.11" = _r7ete6rC;
        "pkg-1.3-1.21.11" = _hxvfXyXi;
        "pkg-r1.3-26.1+fabric" = _BZnac519;
        "pkg-r1.4-26.1+fabric" = _ypBndtV3;
        "pkg-1.4-1.21.11+neoforge" = _g2OETOfI;
        "default" = _g2OETOfI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "launch-command";
        id = "kBoUcj3F";
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