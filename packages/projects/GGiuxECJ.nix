{lib, callPackage, ...}:
let
    versions = (let
        _XisK4RDm = {
            "id" = "XisK4RDm";
            "file" = "SmoothFonts32x.zip";
            "hash" = "sha512-c672OTZd4MU9N5SijdEsNMMKq9P3Q7DD08PtzcBHyw+fDDU/Kwsk0n1xMOtRXMUrQoQdBXvkF/KXjThhFnb5ZQ==";
        };
        _P3kQNxjd = {
            "id" = "P3kQNxjd";
            "file" = "SmoothFonts32x.zip";
            "hash" = "sha512-hx3dHY8CZHk2AxozmAj2SsS0fP4lkLUn1INdbw6mSSnb1v15VyNPfRj/6enZcBtISbzKTFPaiqm6nPyY5j3pqw==";
        };
    in {
        "XisK4RDm" = _XisK4RDm;
        "P3kQNxjd" = _P3kQNxjd;
        "minecraft-1.12" = _P3kQNxjd;
        "minecraft-1.13" = _P3kQNxjd;
        "minecraft-1.14" = _P3kQNxjd;
        "minecraft-1.15" = _P3kQNxjd;
        "minecraft-1.16" = _P3kQNxjd;
        "minecraft-1.17" = _P3kQNxjd;
        "minecraft-1.18" = _P3kQNxjd;
        "minecraft-1.19" = _P3kQNxjd;
        "minecraft-1.20" = _P3kQNxjd;
        "minecraft-1.20.1" = _P3kQNxjd;
        "minecraft-1.20.2" = _P3kQNxjd;
        "minecraft-1.20.3" = _P3kQNxjd;
        "minecraft-1.20.4" = _P3kQNxjd;
        "minecraft-1.20.5" = _P3kQNxjd;
        "minecraft-1.20.6" = _P3kQNxjd;
        "minecraft-1.21" = _P3kQNxjd;
        "minecraft-1.21.1" = _P3kQNxjd;
        "minecraft-1.21.2" = _P3kQNxjd;
        "minecraft-1.21.3" = _P3kQNxjd;
        "minecraft-1.21.4" = _P3kQNxjd;
        "minecraft-1.21.5" = _P3kQNxjd;
        "minecraft-1.21.6" = _P3kQNxjd;
        "minecraft-1.21.7" = _P3kQNxjd;
        "minecraft-1.21.8" = _P3kQNxjd;
        "minecraft-1.21.9" = _P3kQNxjd;
        "minecraft-1.21.10" = _P3kQNxjd;
        "minecraft-1.21.11" = _P3kQNxjd;
        "minecraft-1.12.1" = _P3kQNxjd;
        "minecraft-1.12.2" = _P3kQNxjd;
        "minecraft-1.13.1" = _P3kQNxjd;
        "minecraft-1.13.2" = _P3kQNxjd;
        "minecraft-1.14.1" = _P3kQNxjd;
        "minecraft-1.14.2" = _P3kQNxjd;
        "minecraft-1.14.3" = _P3kQNxjd;
        "minecraft-1.14.4" = _P3kQNxjd;
        "minecraft-1.15.1" = _P3kQNxjd;
        "minecraft-1.15.2" = _P3kQNxjd;
        "minecraft-1.16.1" = _P3kQNxjd;
        "minecraft-1.16.2" = _P3kQNxjd;
        "minecraft-1.16.3" = _P3kQNxjd;
        "minecraft-1.16.4" = _P3kQNxjd;
        "minecraft-1.16.5" = _P3kQNxjd;
        "minecraft-1.17.1" = _P3kQNxjd;
        "minecraft-1.18.1" = _P3kQNxjd;
        "minecraft-1.18.2" = _P3kQNxjd;
        "minecraft-1.19.1" = _P3kQNxjd;
        "minecraft-1.19.2" = _P3kQNxjd;
        "minecraft-1.19.3" = _P3kQNxjd;
        "minecraft-1.19.4" = _P3kQNxjd;
        "minecraft-26.1" = _P3kQNxjd;
        "minecraft-26.1.1" = _P3kQNxjd;
        "minecraft-26.1.2" = _P3kQNxjd;
        "minecraft-26.2" = _P3kQNxjd;
        "pkg-1.0.0" = _XisK4RDm;
        "pkg-1.0.1" = _P3kQNxjd;
        "default" = _P3kQNxjd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smooth-fonts-32x";
        id = "GGiuxECJ";
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