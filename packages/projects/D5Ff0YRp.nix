{lib, callPackage, ...}:
let
    versions = (let
        _BiiPFCYz = {
            "id" = "BiiPFCYz";
            "file" = "§7§l§nCampfires Refueled§8§k.zip";
            "hash" = "sha512-rclJzzFOhF8I+/tw/Pyo+TbDTA5psOxPVROrKEfX1pgVIJfnC50hV2b9liaG7bqt7jDvZY8n+2lE3GaqPJb3KA==";
        };
        _vAMyVOmY = {
            "id" = "vAMyVOmY";
            "file" = "§7§l§nCampfires Refueled§8§k.zip";
            "hash" = "sha512-vXf2/EjALpsi5IhMqe06H/5cr25kGcdMYYdfiAGR2a5NoJLtB6lfzaNggW9krHS0OKD1nL592r6OfZrbOIEsVw==";
        };
        _sKh9Ta0O = {
            "id" = "sKh9Ta0O";
            "file" = "§7§l§nCampfires Refueled§8§k.zip";
            "hash" = "sha512-a0zPvm2X5yb4PE5cAmKS3pf5T6mg0vEuGKmW4jtT4wVmgEvIrVX+gXL4+UmLApJ9xJim3KIHMy0H7niohIkAcg==";
        };
        _2sNrBl6A = {
            "id" = "2sNrBl6A";
            "file" = "§7§l§nCampfires Refueled§8§k.zip";
            "hash" = "sha512-b2CB8Z5VT2IAW5IylGhXp/zS+zPyEf1YoGMX2s0yaZhFf/LmRN4xipAPV7Zn5hCkSxEZV6Crt8NBll+mWY9gtQ==";
        };
    in {
        "BiiPFCYz" = _BiiPFCYz;
        "vAMyVOmY" = _vAMyVOmY;
        "sKh9Ta0O" = _sKh9Ta0O;
        "2sNrBl6A" = _2sNrBl6A;
        "minecraft-1.21.4" = _BiiPFCYz;
        "minecraft-1.21.5" = _vAMyVOmY;
        "minecraft-1.21.6" = _sKh9Ta0O;
        "minecraft-1.21.7" = _sKh9Ta0O;
        "minecraft-1.21.8" = _sKh9Ta0O;
        "minecraft-1.21.9" = _sKh9Ta0O;
        "minecraft-1.21.10" = _sKh9Ta0O;
        "minecraft-1.21.11" = _sKh9Ta0O;
        "minecraft-26.3" = _2sNrBl6A;
        "pkg-1.0.0" = _BiiPFCYz;
        "pkg-1.0.1" = _vAMyVOmY;
        "pkg-1.0.2" = _sKh9Ta0O;
        "pkg-1.0.3" = _2sNrBl6A;
        "default" = _2sNrBl6A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "campfires-refueled";
        id = "D5Ff0YRp";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}