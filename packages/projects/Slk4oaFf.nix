{lib, callPackage, ...}:
let
    versions = (let
        _eyBJrgWz = {
            "id" = "eyBJrgWz";
            "file" = "Black Sky.zip";
            "hash" = "sha512-m5XNAKSSl+l6JIpcgfNB0jXK+uEUVDvLMLj2Ke8YoCpKdIOPOqVkP9lOUMPRInFL55JSXDufm6P5DPesml70og==";
        };
        _feEe1Cnu = {
            "id" = "feEe1Cnu";
            "file" = "Black Sky.zip";
            "hash" = "sha512-8VcFXY9AvGhe3/8MSmTQkMBtExYO+RG+9D9biIqmf0ZVmeEkJHtSJlX9kbDCco0QafD9yC9lNS0ePXOj/iL8Lg==";
        };
    in {
        "eyBJrgWz" = _eyBJrgWz;
        "feEe1Cnu" = _feEe1Cnu;
        "minecraft-1.21" = _feEe1Cnu;
        "minecraft-1.21.1" = _feEe1Cnu;
        "minecraft-1.21.2" = _feEe1Cnu;
        "minecraft-1.21.3" = _feEe1Cnu;
        "minecraft-1.21.4" = _feEe1Cnu;
        "minecraft-1.21.5" = _feEe1Cnu;
        "minecraft-1.21.6" = _feEe1Cnu;
        "minecraft-1.21.7" = _feEe1Cnu;
        "minecraft-1.21.8" = _feEe1Cnu;
        "minecraft-1.21.9" = _feEe1Cnu;
        "minecraft-1.21.10" = _feEe1Cnu;
        "minecraft-1.21.11" = _feEe1Cnu;
        "minecraft-26.1" = _feEe1Cnu;
        "minecraft-26.1.1" = _feEe1Cnu;
        "minecraft-26.1.2" = _feEe1Cnu;
        "minecraft-26.2" = _feEe1Cnu;
        "minecraft-26.3" = _feEe1Cnu;
        "pkg-1.0.0" = _eyBJrgWz;
        "pkg-1.0.1" = _feEe1Cnu;
        "default" = _feEe1Cnu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-sky";
        id = "Slk4oaFf";
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