{lib, callPackage, ...}:
let
    versions = (let
        _P8UT0eAe = {
            "id" = "P8UT0eAe";
            "file" = "SethomeMC-1.0.0.jar";
            "hash" = "sha512-IlqDxWgaaE4t3X4QqAXqCD7XHgAqgHQIijDzQb4nx4rzPfGs06TskKSVNrRnTiScz26O8fEW45ZuSVEq27EwPQ==";
        };
        _sk6uaDs2 = {
            "id" = "sk6uaDs2";
            "file" = "SethomeMC-1.0.0.jar";
            "hash" = "sha512-BDuU2unMotqFdh8LpDn7PMny+KSO9w/3RExe5NHoT6U8X9aZEQ+mzrjDEMP5Vg6KOxQ9FJT+5wImbF1ftoE/kg==";
        };
        _hNkzbshn = {
            "id" = "hNkzbshn";
            "file" = "SethomeMC-1.1.0.jar";
            "hash" = "sha512-9SkKMfPC/0sy6+rGvgvU1qOadA6TGLYunsLQGgXx31D3WDm60O0QYT0JuLbfv1RWnRbD1s/VyFcfYnyMu2qlpQ==";
        };
    in {
        "P8UT0eAe" = _P8UT0eAe;
        "sk6uaDs2" = _sk6uaDs2;
        "hNkzbshn" = _hNkzbshn;
        "paper-1.20" = _P8UT0eAe;
        "paper-1.20.1" = _P8UT0eAe;
        "paper-1.20.2" = _P8UT0eAe;
        "paper-1.20.3" = _P8UT0eAe;
        "paper-1.20.4" = _P8UT0eAe;
        "paper-1.20.5" = _P8UT0eAe;
        "paper-1.20.6" = _P8UT0eAe;
        "paper-1.21" = _hNkzbshn;
        "paper-1.21.1" = _hNkzbshn;
        "paper-1.21.2" = _hNkzbshn;
        "paper-1.21.3" = _hNkzbshn;
        "paper-1.21.4" = _hNkzbshn;
        "paper-1.21.5" = _hNkzbshn;
        "paper-1.21.6" = _hNkzbshn;
        "paper-1.21.7" = _hNkzbshn;
        "paper-1.21.8" = _hNkzbshn;
        "paper-1.21.9" = _hNkzbshn;
        "paper-1.21.10" = _hNkzbshn;
        "paper-1.21.11" = _hNkzbshn;
        "spigot-1.20" = _P8UT0eAe;
        "spigot-1.20.1" = _P8UT0eAe;
        "spigot-1.20.2" = _P8UT0eAe;
        "spigot-1.20.3" = _P8UT0eAe;
        "spigot-1.20.4" = _P8UT0eAe;
        "spigot-1.20.5" = _P8UT0eAe;
        "spigot-1.20.6" = _P8UT0eAe;
        "spigot-1.21" = _sk6uaDs2;
        "spigot-1.21.1" = _sk6uaDs2;
        "spigot-1.21.2" = _sk6uaDs2;
        "spigot-1.21.3" = _sk6uaDs2;
        "spigot-1.21.4" = _sk6uaDs2;
        "spigot-1.21.5" = _sk6uaDs2;
        "spigot-1.21.6" = _sk6uaDs2;
        "spigot-1.21.7" = _sk6uaDs2;
        "spigot-1.21.8" = _sk6uaDs2;
        "spigot-1.21.9" = _sk6uaDs2;
        "spigot-1.21.10" = _sk6uaDs2;
        "spigot-1.21.11" = _sk6uaDs2;
        "pkg-1.0.0" = _P8UT0eAe;
        "pkg-1.0.1" = _sk6uaDs2;
        "pkg-1.1.0" = _hNkzbshn;
        "default" = _hNkzbshn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sethomecommand";
        id = "43FsJoQG";
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