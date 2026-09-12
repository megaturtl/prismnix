{lib, callPackage, ...}:
let
    versions = (let
        _6I4fpnLd = {
            "id" = "6I4fpnLd";
            "file" = "random mob spawns on you every 10 seconds.zip";
            "hash" = "sha512-UQypiHi5lOdGqAvJ8VaRVBwSFZwuV3TRa6FNZufP7nOOh02518BLlUT5tV/iF5NUkIPqTuvmKsMvyp3pYfYUdg==";
        };
        _55lkEF6E = {
            "id" = "55lkEF6E";
            "file" = "minecraft-but-a-mob-spawns-every-10-seconds-1.0.0.jar";
            "hash" = "sha512-XY85geVd7DmaCvdmVGG+ms/TmqOlgBmm0fZVwiuPCLfl58FGtR2dxblAW3t3EpuhVCDcnUuWe33oYwhMAxQQOQ==";
        };
        _rC9yZY5E = {
            "id" = "rC9yZY5E";
            "file" = "random mob spawns on you every 10 seconds.zip";
            "hash" = "sha512-UQypiHi5lOdGqAvJ8VaRVBwSFZwuV3TRa6FNZufP7nOOh02518BLlUT5tV/iF5NUkIPqTuvmKsMvyp3pYfYUdg==";
        };
        _UtvnKx4d = {
            "id" = "UtvnKx4d";
            "file" = "minecraft-but-a-mob-spawns-every-10-seconds-1.1.jar";
            "hash" = "sha512-W3TpVtAKPQbETgVja2mBpEC+v1iHj9AB0LDyNGT+REuIu3ETwPsJrsN7I2ayEO890aTrAWpGp8r2/q8gcYB34w==";
        };
    in {
        "6I4fpnLd" = _6I4fpnLd;
        "55lkEF6E" = _55lkEF6E;
        "rC9yZY5E" = _rC9yZY5E;
        "UtvnKx4d" = _UtvnKx4d;
        "datapack-1.21.11" = _rC9yZY5E;
        "datapack-1.21.9" = _rC9yZY5E;
        "datapack-1.21.10" = _rC9yZY5E;
        "datapack-26.1" = _rC9yZY5E;
        "datapack-26.1.1" = _rC9yZY5E;
        "datapack-26.1.2" = _rC9yZY5E;
        "datapack-26.2" = _rC9yZY5E;
        "fabric-1.21.11" = _UtvnKx4d;
        "fabric-1.21.9" = _UtvnKx4d;
        "fabric-1.21.10" = _UtvnKx4d;
        "fabric-26.1" = _UtvnKx4d;
        "fabric-26.1.1" = _UtvnKx4d;
        "fabric-26.1.2" = _UtvnKx4d;
        "fabric-26.2" = _UtvnKx4d;
        "forge-1.21.11" = _UtvnKx4d;
        "forge-1.21.9" = _UtvnKx4d;
        "forge-1.21.10" = _UtvnKx4d;
        "forge-26.1" = _UtvnKx4d;
        "forge-26.1.1" = _UtvnKx4d;
        "forge-26.1.2" = _UtvnKx4d;
        "forge-26.2" = _UtvnKx4d;
        "neoforge-1.21.11" = _UtvnKx4d;
        "neoforge-1.21.9" = _UtvnKx4d;
        "neoforge-1.21.10" = _UtvnKx4d;
        "neoforge-26.1" = _UtvnKx4d;
        "neoforge-26.1.1" = _UtvnKx4d;
        "neoforge-26.1.2" = _UtvnKx4d;
        "neoforge-26.2" = _UtvnKx4d;
        "quilt-1.21.11" = _UtvnKx4d;
        "quilt-1.21.9" = _UtvnKx4d;
        "quilt-1.21.10" = _UtvnKx4d;
        "quilt-26.1" = _UtvnKx4d;
        "quilt-26.1.1" = _UtvnKx4d;
        "quilt-26.1.2" = _UtvnKx4d;
        "quilt-26.2" = _UtvnKx4d;
        "pkg-1.0.0" = _55lkEF6E;
        "pkg-1.1" = _UtvnKx4d;
        "default" = _UtvnKx4d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraft-but-a-mob-spawns-every-10-seconds";
        id = "EWDNv543";
        type = "mod";
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