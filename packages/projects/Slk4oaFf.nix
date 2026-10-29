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
        _pYtXacRK = {
            "id" = "pYtXacRK";
            "file" = "Black Sky.zip";
            "hash" = "sha512-X8KY8Gpzi6kieZxPdXBNIRrECY106t29qZurqaMNLA/dlgJ00hslgoRn1R3vxiNXmgb5X+0NOuk7Mju0G8iT9g==";
        };
    in {
        "eyBJrgWz" = _eyBJrgWz;
        "feEe1Cnu" = _feEe1Cnu;
        "pYtXacRK" = _pYtXacRK;
        "minecraft-1.21" = _pYtXacRK;
        "minecraft-1.21.1" = _pYtXacRK;
        "minecraft-1.21.2" = _pYtXacRK;
        "minecraft-1.21.3" = _pYtXacRK;
        "minecraft-1.21.4" = _pYtXacRK;
        "minecraft-1.21.5" = _pYtXacRK;
        "minecraft-1.21.6" = _pYtXacRK;
        "minecraft-1.21.7" = _pYtXacRK;
        "minecraft-1.21.8" = _pYtXacRK;
        "minecraft-1.21.9" = _pYtXacRK;
        "minecraft-1.21.10" = _pYtXacRK;
        "minecraft-1.21.11" = _pYtXacRK;
        "minecraft-26.1" = _pYtXacRK;
        "minecraft-26.1.1" = _pYtXacRK;
        "minecraft-26.1.2" = _pYtXacRK;
        "minecraft-26.2" = _pYtXacRK;
        "minecraft-26.3" = _pYtXacRK;
        "pkg-1.0.0" = _eyBJrgWz;
        "pkg-1.0.1" = _feEe1Cnu;
        "pkg-1.0.2" = _pYtXacRK;
        "default" = _pYtXacRK;
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