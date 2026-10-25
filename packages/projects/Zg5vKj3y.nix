{lib, callPackage, ...}:
let
    versions = (let
        _NjJ5rQ0e = {
            "id" = "NjJ5rQ0e";
            "file" = "McDonalds Fries 3D (HMI) v1.0.zip";
            "hash" = "sha512-R8sPe6JReDBUHdxOohcACGSF4IPfDIKpZu38KJu7fVIUKYoy8PiDlh/aMPcCHpaQOi/FNXAtcsCUP3zkVzFnAg==";
        };
        _ckiJMmRp = {
            "id" = "ckiJMmRp";
            "file" = "McDonalds Fries 3D v1.0.zip";
            "hash" = "sha512-xeYDqY7mfNGHLx57nViPmtl1G8jYWcLE898/ekKlfPioIiVnMXkp0YH36w0AE+U1QV8JdF2mORGewtI6Ym+Gow==";
        };
    in {
        "NjJ5rQ0e" = _NjJ5rQ0e;
        "ckiJMmRp" = _ckiJMmRp;
        "minecraft-1.13" = _ckiJMmRp;
        "minecraft-1.13.1" = _ckiJMmRp;
        "minecraft-1.13.2" = _ckiJMmRp;
        "minecraft-1.14" = _ckiJMmRp;
        "minecraft-1.14.1" = _ckiJMmRp;
        "minecraft-1.14.2" = _ckiJMmRp;
        "minecraft-1.14.3" = _ckiJMmRp;
        "minecraft-1.14.4" = _ckiJMmRp;
        "minecraft-1.15" = _ckiJMmRp;
        "minecraft-1.15.1" = _ckiJMmRp;
        "minecraft-1.15.2" = _ckiJMmRp;
        "minecraft-1.16" = _ckiJMmRp;
        "minecraft-1.16.1" = _ckiJMmRp;
        "minecraft-1.16.2" = _ckiJMmRp;
        "minecraft-1.16.3" = _ckiJMmRp;
        "minecraft-1.16.4" = _ckiJMmRp;
        "minecraft-1.16.5" = _ckiJMmRp;
        "minecraft-1.17" = _ckiJMmRp;
        "minecraft-1.17.1" = _ckiJMmRp;
        "minecraft-1.18" = _ckiJMmRp;
        "minecraft-1.18.1" = _ckiJMmRp;
        "minecraft-1.18.2" = _ckiJMmRp;
        "minecraft-1.19" = _ckiJMmRp;
        "minecraft-1.19.1" = _ckiJMmRp;
        "minecraft-1.19.2" = _ckiJMmRp;
        "minecraft-1.19.3" = _ckiJMmRp;
        "minecraft-1.19.4" = _ckiJMmRp;
        "minecraft-1.20" = _ckiJMmRp;
        "minecraft-1.20.1" = _ckiJMmRp;
        "minecraft-1.20.2" = _ckiJMmRp;
        "minecraft-1.20.3" = _ckiJMmRp;
        "minecraft-1.20.4" = _ckiJMmRp;
        "minecraft-1.20.5" = _ckiJMmRp;
        "minecraft-1.20.6" = _ckiJMmRp;
        "minecraft-1.21" = _ckiJMmRp;
        "minecraft-1.21.1" = _ckiJMmRp;
        "minecraft-1.21.2" = _ckiJMmRp;
        "minecraft-1.21.3" = _ckiJMmRp;
        "minecraft-1.21.4" = _ckiJMmRp;
        "minecraft-1.21.5" = _ckiJMmRp;
        "minecraft-1.21.6" = _ckiJMmRp;
        "minecraft-1.21.7" = _ckiJMmRp;
        "minecraft-1.21.8" = _ckiJMmRp;
        "minecraft-1.21.9" = _ckiJMmRp;
        "minecraft-1.21.10" = _ckiJMmRp;
        "pkg-1.0" = _ckiJMmRp;
        "default" = _ckiJMmRp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcdonalds-fries-3d";
        id = "Zg5vKj3y";
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