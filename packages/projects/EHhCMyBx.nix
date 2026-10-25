{lib, callPackage, ...}:
let
    versions = (let
        _z3kK79oq = {
            "id" = "z3kK79oq";
            "file" = "green-cursor.zip";
            "hash" = "sha512-X5leiB9btsei1rE60hCBi03ju0bzkVQJtUHNk3VQBrDdA/EcX+nrBRvRRgsjGdg8XuoLQsT9THgwx0E4Qe5lPA==";
        };
    in {
        "z3kK79oq" = _z3kK79oq;
        "minecraft-1.20" = _z3kK79oq;
        "minecraft-1.20.1" = _z3kK79oq;
        "minecraft-1.20.2" = _z3kK79oq;
        "minecraft-1.20.3" = _z3kK79oq;
        "minecraft-1.20.4" = _z3kK79oq;
        "minecraft-1.20.5" = _z3kK79oq;
        "minecraft-1.20.6" = _z3kK79oq;
        "minecraft-1.21" = _z3kK79oq;
        "minecraft-1.21.1" = _z3kK79oq;
        "minecraft-1.21.2" = _z3kK79oq;
        "minecraft-1.21.3" = _z3kK79oq;
        "minecraft-1.21.4" = _z3kK79oq;
        "minecraft-1.21.5" = _z3kK79oq;
        "minecraft-1.21.6" = _z3kK79oq;
        "minecraft-1.21.7" = _z3kK79oq;
        "minecraft-1.21.8" = _z3kK79oq;
        "minecraft-1.21.9" = _z3kK79oq;
        "minecraft-1.21.10" = _z3kK79oq;
        "minecraft-1.21.11" = _z3kK79oq;
        "pkg-0.1" = _z3kK79oq;
        "default" = _z3kK79oq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "green-cursor-ce";
        id = "EHhCMyBx";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}