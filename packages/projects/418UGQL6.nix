{lib, callPackage, ...}:
let
    versions = (let
        _dtitQhxY = {
            "id" = "dtitQhxY";
            "file" = "Bare Bones Minotaur Axes.zip";
            "hash" = "sha512-D7vFKK9RBpZ3MvaO72zwp7V9RtH4wtwh6w+ozh67ad9t1Ik/U9kuW7Z+hsnwI4RLIYMrlHOgsv6phek4veHUSQ==";
        };
        _Ohiv94AU = {
            "id" = "Ohiv94AU";
            "file" = "Bare Bones Minotaur Axes.zip";
            "hash" = "sha512-pSO7qj1FKjSMwZqOy9fg3nq/XX2KTSXRXQSLCQTQQZnBayqSDZledQLPN4pFglmoUCTRDJvwcIsSkixr2qPVYA==";
        };
    in {
        "dtitQhxY" = _dtitQhxY;
        "Ohiv94AU" = _Ohiv94AU;
        "minecraft-1.16" = _Ohiv94AU;
        "minecraft-1.16.1" = _Ohiv94AU;
        "minecraft-1.16.2" = _Ohiv94AU;
        "minecraft-1.16.3" = _Ohiv94AU;
        "minecraft-1.16.4" = _Ohiv94AU;
        "minecraft-1.16.5" = _Ohiv94AU;
        "minecraft-1.17" = _Ohiv94AU;
        "minecraft-1.17.1" = _Ohiv94AU;
        "minecraft-1.18" = _Ohiv94AU;
        "minecraft-1.18.1" = _Ohiv94AU;
        "minecraft-1.18.2" = _Ohiv94AU;
        "minecraft-1.19" = _Ohiv94AU;
        "minecraft-1.19.1" = _Ohiv94AU;
        "minecraft-1.19.2" = _Ohiv94AU;
        "minecraft-1.19.3" = _Ohiv94AU;
        "minecraft-1.19.4" = _Ohiv94AU;
        "minecraft-1.20" = _Ohiv94AU;
        "minecraft-1.20.1" = _Ohiv94AU;
        "minecraft-1.20.2" = _Ohiv94AU;
        "minecraft-1.20.3" = _Ohiv94AU;
        "minecraft-1.20.4" = _Ohiv94AU;
        "minecraft-1.20.5" = _Ohiv94AU;
        "minecraft-1.20.6" = _Ohiv94AU;
        "minecraft-1.21" = _Ohiv94AU;
        "minecraft-1.21.1" = _Ohiv94AU;
        "minecraft-1.21.2" = _Ohiv94AU;
        "minecraft-1.21.3" = _Ohiv94AU;
        "minecraft-1.21.4" = _Ohiv94AU;
        "minecraft-1.21.5" = _Ohiv94AU;
        "minecraft-1.21.6" = _Ohiv94AU;
        "minecraft-1.21.7" = _Ohiv94AU;
        "minecraft-1.21.8" = _Ohiv94AU;
        "minecraft-1.21.9" = _Ohiv94AU;
        "minecraft-1.21.10" = _Ohiv94AU;
        "minecraft-1.21.11" = _Ohiv94AU;
        "minecraft-26.1" = _Ohiv94AU;
        "minecraft-26.1.1" = _Ohiv94AU;
        "minecraft-26.1.2" = _Ohiv94AU;
        "pkg-1.0.0" = _dtitQhxY;
        "pkg-1.0.1" = _Ohiv94AU;
        "default" = _Ohiv94AU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-minotaur-axes";
        id = "418UGQL6";
        type = "resourcepack";
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