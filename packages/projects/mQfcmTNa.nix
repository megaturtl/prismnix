{lib, callPackage, ...}:
let
    versions = (let
        _P4YkKX4I = {
            "id" = "P4YkKX4I";
            "file" = "LightMaker-1.1.jar";
            "hash" = "sha512-+Nfh8OEoqhShZ+DoxxhCWSK7lZ3dNFTzrnUXv1IeBnQVgRAjg8D1pJHslW8btvrbDd4YX9f0NExLKuZiZC8I7g==";
        };
        _xYu95DlC = {
            "id" = "xYu95DlC";
            "file" = "LightMaker-1.2.jar";
            "hash" = "sha512-Ftbo6KYCRYVu0sVqP1UczYn6+Rrk+3sfNeqh+SjyiXFwhz+GoXwemIhGCC6j575q5VennQ7/BzNlNjxGGsia6w==";
        };
        _S0zDZMXp = {
            "id" = "S0zDZMXp";
            "file" = "LightMaker-1.2.1-snapshot.jar";
            "hash" = "sha512-i2hpFpsFLlRC01VVyOv+B5xQum+H4jsP430Q5B1Ir2gt1off2GilKzLireB5gn99e6+yeQz3eRKVMexOlmyMug==";
        };
        _VKdVfE6R = {
            "id" = "VKdVfE6R";
            "file" = "LightMaker-1.2.1.jar";
            "hash" = "sha512-w9e6dseJ0mLtZN09c6JrD+aLQqe8VVdEh7LAp0HUgdg83C2NMyIPxzY0cb04o59pxBAUEO16fb8xpW/jzLy9zg==";
        };
        _YpPPCzdN = {
            "id" = "YpPPCzdN";
            "file" = "LightMaker-1.2.2-snapshot-1.jar";
            "hash" = "sha512-ZFpRWa/CCjoedUEAp16cq/nqk0yXNnlT1g7l+/CMVPuNNyh6GIqYyKddfHMtWotAP/6aNPr7AgojDGpNwoAICw==";
        };
    in {
        "P4YkKX4I" = _P4YkKX4I;
        "xYu95DlC" = _xYu95DlC;
        "S0zDZMXp" = _S0zDZMXp;
        "VKdVfE6R" = _VKdVfE6R;
        "YpPPCzdN" = _YpPPCzdN;
        "paper-1.19" = _YpPPCzdN;
        "paper-1.19.1" = _YpPPCzdN;
        "paper-1.19.2" = _YpPPCzdN;
        "paper-1.19.3" = _YpPPCzdN;
        "paper-1.19.4" = _YpPPCzdN;
        "paper-1.20" = _YpPPCzdN;
        "paper-1.20.1" = _YpPPCzdN;
        "paper-1.18" = _YpPPCzdN;
        "paper-1.18.1" = _YpPPCzdN;
        "paper-1.18.2" = _YpPPCzdN;
        "paper-1.17" = _YpPPCzdN;
        "paper-1.17.1" = _YpPPCzdN;
        "paper-1.20.2" = _YpPPCzdN;
        "paper-1.20.3" = _YpPPCzdN;
        "paper-1.20.4" = _YpPPCzdN;
        "paper-1.20.5" = _YpPPCzdN;
        "paper-1.20.6" = _YpPPCzdN;
        "paper-1.21" = _YpPPCzdN;
        "paper-1.21.1" = _YpPPCzdN;
        "paper-1.21.2" = _YpPPCzdN;
        "paper-1.21.3" = _YpPPCzdN;
        "paper-1.21.4" = _YpPPCzdN;
        "paper-1.21.5" = _YpPPCzdN;
        "paper-1.21.6" = _YpPPCzdN;
        "paper-1.21.7" = _YpPPCzdN;
        "paper-1.21.8" = _YpPPCzdN;
        "paper-1.21.9" = _YpPPCzdN;
        "paper-1.21.10" = _YpPPCzdN;
        "paper-1.21.11" = _YpPPCzdN;
        "paper-26.1" = _YpPPCzdN;
        "paper-26.1.1" = _YpPPCzdN;
        "paper-26.1.2" = _YpPPCzdN;
        "pkg-1.1" = _P4YkKX4I;
        "pkg-1.2" = _xYu95DlC;
        "pkg-1.2.1-snapshot" = _S0zDZMXp;
        "pkg-1.2.1" = _VKdVfE6R;
        "pkg-1.2.2-snapshot-1" = _YpPPCzdN;
        "default" = _YpPPCzdN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lightmaker";
        id = "mQfcmTNa";
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