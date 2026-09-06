{lib, callPackage, ...}:
let
    versions = (let
        _6W5uSHbT = {
            "id" = "6W5uSHbT";
            "file" = "§6Dynamic§9Surroundings §RP.zip";
            "hash" = "sha512-ku5UKNYGC2HXrXj9RuY/uwGLRWriQvGZ6K7UsmnUVe4uS2V26cIfgpjPUlJM/c0DwKhmnf9IENzZ3SjTMIjQaQ==";
        };
        _4Q6c8lRS = {
            "id" = "4Q6c8lRS";
            "file" = "§6Dynamic§9Surroundings §23.zip";
            "hash" = "sha512-PMN4nVUv0L1NixtS8qLI+Mr3Bxko14KRFpBT2ebhG9HpdSNnCwiq3c/v+l4QUJRFfjvFe6vjL4dOU9sWYc2weg==";
        };
    in {
        "6W5uSHbT" = _6W5uSHbT;
        "4Q6c8lRS" = _4Q6c8lRS;
        "minecraft-1.13" = _4Q6c8lRS;
        "minecraft-1.13.1" = _4Q6c8lRS;
        "minecraft-1.13.2" = _4Q6c8lRS;
        "minecraft-1.14" = _4Q6c8lRS;
        "minecraft-1.14.1" = _4Q6c8lRS;
        "minecraft-1.14.2" = _4Q6c8lRS;
        "minecraft-1.14.3" = _4Q6c8lRS;
        "minecraft-1.14.4" = _4Q6c8lRS;
        "minecraft-1.15" = _4Q6c8lRS;
        "minecraft-1.15.1" = _4Q6c8lRS;
        "minecraft-1.15.2" = _4Q6c8lRS;
        "minecraft-1.16" = _4Q6c8lRS;
        "minecraft-1.16.1" = _4Q6c8lRS;
        "minecraft-1.16.2" = _4Q6c8lRS;
        "minecraft-1.16.3" = _4Q6c8lRS;
        "minecraft-1.16.4" = _4Q6c8lRS;
        "minecraft-1.16.5" = _4Q6c8lRS;
        "minecraft-1.17" = _4Q6c8lRS;
        "minecraft-1.17.1" = _4Q6c8lRS;
        "minecraft-1.18" = _4Q6c8lRS;
        "minecraft-1.18.1" = _4Q6c8lRS;
        "minecraft-1.18.2" = _4Q6c8lRS;
        "minecraft-1.19" = _4Q6c8lRS;
        "minecraft-1.19.1" = _4Q6c8lRS;
        "minecraft-1.19.2" = _4Q6c8lRS;
        "minecraft-1.19.3" = _4Q6c8lRS;
        "minecraft-1.19.4" = _4Q6c8lRS;
        "minecraft-1.20" = _4Q6c8lRS;
        "minecraft-1.20.1" = _4Q6c8lRS;
        "minecraft-1.20.2" = _4Q6c8lRS;
        "minecraft-1.20.3" = _4Q6c8lRS;
        "minecraft-1.20.4" = _4Q6c8lRS;
        "minecraft-1.20.5" = _4Q6c8lRS;
        "minecraft-1.20.6" = _4Q6c8lRS;
        "minecraft-1.21" = _4Q6c8lRS;
        "minecraft-1.21.1" = _4Q6c8lRS;
        "minecraft-1.21.2" = _4Q6c8lRS;
        "minecraft-1.21.3" = _4Q6c8lRS;
        "minecraft-1.21.4" = _4Q6c8lRS;
        "minecraft-1.21.5" = _4Q6c8lRS;
        "minecraft-1.21.6" = _4Q6c8lRS;
        "minecraft-1.21.7" = _4Q6c8lRS;
        "minecraft-1.21.8" = _4Q6c8lRS;
        "minecraft-1.21.9" = _4Q6c8lRS;
        "minecraft-1.21.10" = _4Q6c8lRS;
        "minecraft-1.21.11" = _4Q6c8lRS;
        "minecraft-26.1" = _4Q6c8lRS;
        "minecraft-26.1.1" = _4Q6c8lRS;
        "minecraft-26.1.2" = _4Q6c8lRS;
        "minecraft-26.2" = _4Q6c8lRS;
        "pkg-1" = _6W5uSHbT;
        "pkg-2" = _4Q6c8lRS;
        "default" = _4Q6c8lRS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-surroundings-sounds-pack";
        id = "x1a4wWrm";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}