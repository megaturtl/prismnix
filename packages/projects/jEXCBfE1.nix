{lib, callPackage, ...}:
let
    versions = (let
        _l2c1w6aR = {
            "id" = "l2c1w6aR";
            "file" = "freeze pvp.zip";
            "hash" = "sha512-Hyse8kuI6ivKoVs/HkYAHv3YAuW/Io89iD30UynyWEtavBRoqup5+U7D+xGgiGgQuh24Z90hEPxwt6z87daFGw==";
        };
        _GMc477K2 = {
            "id" = "GMc477K2";
            "file" = "freeze pvp .zip";
            "hash" = "sha512-WwXGE+AaBDkLgH4PyJ31NQXJDWCL+2tY+er8dD8zRdibyik4HZimuokCPhaEV+Oouhl8Fb40QzcYCO9n5PhHew==";
        };
        _hEbhqxWL = {
            "id" = "hEbhqxWL";
            "file" = "freeze pvp .zip";
            "hash" = "sha512-XX4vHxi2riDPeNkZpoyyhsK7qDLzYwdNXMWpUfE2EtzMcleOsoEEPFWv/PrrFsWB5dVi5jr+9C2pVFMbNQFArg==";
        };
        _2UWzGdlz = {
            "id" = "2UWzGdlz";
            "file" = "freeze pvp.zip";
            "hash" = "sha512-61H4d81RMFVX8nJi7hKLzvlGBb+DpiIpkiH25zdnBIhjcdlMXzCHG4O7W2zwOiZeZEpvUhEuGfAcrUhw/ADimQ==";
        };
    in {
        "l2c1w6aR" = _l2c1w6aR;
        "GMc477K2" = _GMc477K2;
        "hEbhqxWL" = _hEbhqxWL;
        "2UWzGdlz" = _2UWzGdlz;
        "minecraft-1.21" = _2UWzGdlz;
        "minecraft-1.21.1" = _2UWzGdlz;
        "minecraft-1.21.2" = _2UWzGdlz;
        "minecraft-1.21.3" = _2UWzGdlz;
        "minecraft-1.21.4" = _2UWzGdlz;
        "minecraft-1.21.5" = _2UWzGdlz;
        "minecraft-1.21.6" = _2UWzGdlz;
        "minecraft-1.21.7" = _2UWzGdlz;
        "minecraft-1.21.8" = _2UWzGdlz;
        "minecraft-1.21.9" = _2UWzGdlz;
        "minecraft-1.21.10" = _2UWzGdlz;
        "minecraft-1.21.11" = _2UWzGdlz;
        "minecraft-26.1" = _2UWzGdlz;
        "minecraft-26.1.1" = _2UWzGdlz;
        "minecraft-26.1.2" = _2UWzGdlz;
        "minecraft-26.2" = _2UWzGdlz;
        "minecraft-1.20" = _2UWzGdlz;
        "minecraft-1.20.1" = _2UWzGdlz;
        "minecraft-1.20.2" = _2UWzGdlz;
        "minecraft-1.20.3" = _2UWzGdlz;
        "minecraft-1.20.4" = _2UWzGdlz;
        "minecraft-1.20.5" = _2UWzGdlz;
        "minecraft-1.20.6" = _2UWzGdlz;
        "pkg-1.0.0" = _l2c1w6aR;
        "pkg-1.0.1" = _GMc477K2;
        "pkg-1.0.2" = _hEbhqxWL;
        "pkg-1.0.3" = _2UWzGdlz;
        "default" = _2UWzGdlz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-freeze";
        id = "jEXCBfE1";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/licenses/MIT";
            };
        };
    };
in callPackage fn {}