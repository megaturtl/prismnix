{lib, callPackage, ...}:
let
    versions = (let
        _sk9uhuY5 = {
            "id" = "sk9uhuY5";
            "file" = "bubblegum.zip";
            "hash" = "sha512-aAWG4lKeM6mBlmTUzl+p9L9I/0nCDaTbcBr3NwE+698Bhx0VxFr7tQxJkpc8rZcJo0WfGvR9zXv2o52btfm+lA==";
        };
    in {
        "sk9uhuY5" = _sk9uhuY5;
        "minecraft-1.20" = _sk9uhuY5;
        "minecraft-1.20.1" = _sk9uhuY5;
        "minecraft-1.20.2" = _sk9uhuY5;
        "minecraft-1.20.3" = _sk9uhuY5;
        "minecraft-1.20.4" = _sk9uhuY5;
        "minecraft-1.20.5" = _sk9uhuY5;
        "minecraft-1.20.6" = _sk9uhuY5;
        "minecraft-1.21" = _sk9uhuY5;
        "minecraft-1.21.2" = _sk9uhuY5;
        "pkg-1" = _sk9uhuY5;
        "default" = _sk9uhuY5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blue-and-pink-texture-pack";
        id = "bDf56Ghp";
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