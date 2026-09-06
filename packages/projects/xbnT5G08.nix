{lib, callPackage, ...}:
let
    versions = (let
        _FyGrtY9v = {
            "id" = "FyGrtY9v";
            "file" = "WhispersNightMare.jar";
            "hash" = "sha512-hotV5W49B0u8olZdl4SF4WTaZ5ZBmjwl7WVLI0IzWVW/Cf7Y/RZIzNvBcAdQa9Jicy0ua1T+i6H3nXN+TmMX2A==";
        };
    in {
        "FyGrtY9v" = _FyGrtY9v;
        "paper-1.21.10" = _FyGrtY9v;
        "spigot-1.21.10" = _FyGrtY9v;
        "pkg-1" = _FyGrtY9v;
        "default" = _FyGrtY9v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whispersnightmare-psychological-horror";
        id = "xbnT5G08";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}