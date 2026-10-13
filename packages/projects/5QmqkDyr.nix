{lib, callPackage, ...}:
let
    versions = (let
        _oxY3ozHF = {
            "id" = "oxY3ozHF";
            "file" = "Sengoku Jidai Trinkets.zip";
            "hash" = "sha512-m+n+pzAm84t1Tt9ew3AolOqxH/K7Uw1uauCjfjKTQTadZ4t+3MuP3vj6VHSF+CD/biPaogvxxwj+duRZymMqRA==";
        };
    in {
        "oxY3ozHF" = _oxY3ozHF;
        "minecraft-1.21" = _oxY3ozHF;
        "minecraft-1.21.1" = _oxY3ozHF;
        "pkg-1.0.0" = _oxY3ozHF;
        "default" = _oxY3ozHF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sengoku-jidai-trinkets";
        id = "5QmqkDyr";
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