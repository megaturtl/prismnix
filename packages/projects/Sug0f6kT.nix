{lib, callPackage, ...}:
let
    versions = (let
        _9zt2O0Wn = {
            "id" = "9zt2O0Wn";
            "file" = "CraftemonRedux.zip";
            "hash" = "sha512-P3xuCAk73TiX/hqyi03wZO3p/DOgWMXpvRsljxmlSsfIXOZVC2cZqZ70utAw7XtsEDTnf9m77+gtKDHDMVIApg==";
        };
        _PfnRa9Rk = {
            "id" = "PfnRa9Rk";
            "file" = "CraftemonRedux.zip";
            "hash" = "sha512-t1QE4WsQUiTpzNQ7L2I5XRPa68vk9fI88BH/5klAJdxwAT3Qeh1XdnNKxG86CODqXsbMHl6jhUDvP7/u38Qoag==";
        };
        _u3MclGBh = {
            "id" = "u3MclGBh";
            "file" = "craftemon-redux-cobblemon-1.0.1.jar";
            "hash" = "sha512-20JT4FjLqXKAbgCYfELr0GmTs+9ywBUiqwS26w0EVLPQGiYLXQAUOmVzzQ97m8L0e5ujk+izsv6s4vMeDc2xhA==";
        };
    in {
        "9zt2O0Wn" = _9zt2O0Wn;
        "PfnRa9Rk" = _PfnRa9Rk;
        "u3MclGBh" = _u3MclGBh;
        "datapack-1.21.1" = _PfnRa9Rk;
        "minecraft-1.21.1" = _PfnRa9Rk;
        "fabric-1.21.1" = _u3MclGBh;
        "forge-1.21.1" = _u3MclGBh;
        "neoforge-1.21.1" = _u3MclGBh;
        "pkg-1.0" = _9zt2O0Wn;
        "pkg-1.0.1" = _PfnRa9Rk;
        "pkg-1.0.1+mod" = _u3MclGBh;
        "default" = _u3MclGBh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftemon-redux-cobblemon";
        id = "Sug0f6kT";
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