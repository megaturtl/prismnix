{lib, callPackage, ...}:
let
    versions = (let
        _mP2t46uf = {
            "id" = "mP2t46uf";
            "file" = "Assorted Foxes - V.1.0.zip";
            "hash" = "sha512-k+YRkVE0dJPGO3tykps4fV38Sf3Olmx46PhirH5CAJZUueQRhC5JZ5px3Acb0pzOVALTq0Vu0eQMvERGIim2vg==";
        };
        _XYxA8Sqd = {
            "id" = "XYxA8Sqd";
            "file" = "Assorted Foxes - V.1.1.zip.zip";
            "hash" = "sha512-bT641/iOFlpE+KQCutNw1697+nxb2lVFgegRoch+4eKdtt8fpaxfz0fn97nzbXainm5Jz+dc/H1FPJGZjIM/Qg==";
        };
        _kotMMKkX = {
            "id" = "kotMMKkX";
            "file" = "Assorted Foxes - V.2.0.zip";
            "hash" = "sha512-dC0nol7h1xGzAAO2I2P6AnQS724cmhR7Gm8NPizkUkCLjN7Ux8kHNiJDhGYYPTyfbCg0JlBtbJRH99zNYEsnsA==";
        };
    in {
        "mP2t46uf" = _mP2t46uf;
        "XYxA8Sqd" = _XYxA8Sqd;
        "kotMMKkX" = _kotMMKkX;
        "minecraft-1.20.1" = _kotMMKkX;
        "minecraft-1.20.2" = _XYxA8Sqd;
        "minecraft-1.20.3" = _XYxA8Sqd;
        "minecraft-1.20.4" = _XYxA8Sqd;
        "minecraft-1.20.5" = _XYxA8Sqd;
        "minecraft-1.20.6" = _XYxA8Sqd;
        "minecraft-1.21" = _XYxA8Sqd;
        "minecraft-1.21.1" = _kotMMKkX;
        "minecraft-1.21.2" = _XYxA8Sqd;
        "minecraft-1.21.3" = _XYxA8Sqd;
        "minecraft-1.21.4" = _XYxA8Sqd;
        "minecraft-1.19.2" = _XYxA8Sqd;
        "minecraft-1.19.3" = _XYxA8Sqd;
        "minecraft-1.19.4" = _XYxA8Sqd;
        "minecraft-1.20" = _XYxA8Sqd;
        "minecraft-1.21.5" = _XYxA8Sqd;
        "minecraft-26.1" = _kotMMKkX;
        "minecraft-26.1.1" = _kotMMKkX;
        "minecraft-26.1.2" = _kotMMKkX;
        "minecraft-26.2" = _kotMMKkX;
        "minecraft-26.3" = _kotMMKkX;
        "pkg-1.0" = _mP2t46uf;
        "pkg-1.1" = _XYxA8Sqd;
        "pkg-2.0" = _kotMMKkX;
        "default" = _kotMMKkX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "assorted-foxes";
        id = "DfhyFNiu";
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