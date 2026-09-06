{lib, callPackage, ...}:
let
    versions = (let
        _3g9YRHnR = {
            "id" = "3g9YRHnR";
            "file" = "§6ExtraDynamic.zip";
            "hash" = "sha512-oRc6ZkRIPI4MJETNCgIQyOuU/F85lP4nJdWVAoXvSrY52K+29E1pNFRBJ3wr0rX2WSKZNEH9tcaa7+UNE4AaNw==";
        };
    in {
        "3g9YRHnR" = _3g9YRHnR;
        "minecraft-1.12" = _3g9YRHnR;
        "minecraft-1.12.1" = _3g9YRHnR;
        "minecraft-1.12.2" = _3g9YRHnR;
        "pkg-1.0" = _3g9YRHnR;
        "default" = _3g9YRHnR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extra-dynamics-(legacy-dynamic-surroundings-sound-pack)";
        id = "5AqhATX0";
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