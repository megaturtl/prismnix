{lib, callPackage, ...}:
let
    versions = (let
        _Sngt0gVb = {
            "id" = "Sngt0gVb";
            "file" = "rtp-plugin-1.0.jar";
            "hash" = "sha512-SRTEFEzRNJMh4tq0FwzP++wlgTX6uFj8qFVfCoSB3Dth6C99h/BBTN1ay4n/NG5GWlHIzKj8lSiol+96mtXJaA==";
        };
        _Cwef69xV = {
            "id" = "Cwef69xV";
            "file" = "SiuuuRTP 1.0.1.jar";
            "hash" = "sha512-SRTEFEzRNJMh4tq0FwzP++wlgTX6uFj8qFVfCoSB3Dth6C99h/BBTN1ay4n/NG5GWlHIzKj8lSiol+96mtXJaA==";
        };
    in {
        "Sngt0gVb" = _Sngt0gVb;
        "Cwef69xV" = _Cwef69xV;
        "paper-1.21" = _Cwef69xV;
        "paper-1.21.1" = _Cwef69xV;
        "paper-1.21.2" = _Cwef69xV;
        "paper-1.21.3" = _Cwef69xV;
        "paper-1.21.4" = _Cwef69xV;
        "paper-1.21.5" = _Cwef69xV;
        "paper-1.21.6" = _Cwef69xV;
        "paper-1.21.7" = _Cwef69xV;
        "paper-1.21.8" = _Cwef69xV;
        "paper-1.21.9" = _Cwef69xV;
        "paper-1.21.10" = _Cwef69xV;
        "paper-1.21.11" = _Cwef69xV;
        "spigot-1.21" = _Cwef69xV;
        "spigot-1.21.1" = _Cwef69xV;
        "spigot-1.21.2" = _Cwef69xV;
        "spigot-1.21.3" = _Cwef69xV;
        "spigot-1.21.4" = _Cwef69xV;
        "spigot-1.21.5" = _Cwef69xV;
        "spigot-1.21.6" = _Cwef69xV;
        "spigot-1.21.7" = _Cwef69xV;
        "spigot-1.21.8" = _Cwef69xV;
        "spigot-1.21.9" = _Cwef69xV;
        "spigot-1.21.10" = _Cwef69xV;
        "spigot-1.21.11" = _Cwef69xV;
        "pkg-1.0.0" = _Sngt0gVb;
        "pkg-1.0.1" = _Cwef69xV;
        "default" = _Cwef69xV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "siuuurtp";
        id = "yoQabfEF";
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