{lib, callPackage, ...}:
let
    versions = (let
        _dBMCEiRi = {
            "id" = "dBMCEiRi";
            "file" = "MiniShield.zip";
            "hash" = "sha512-08LJlqxnsTaEFmEcVuYEzNqSrQoOen7giONUO1NJv9ar2pLqJtKev+wi875mz1yoyJhnY90q1OrlcY0lng03bQ==";
        };
    in {
        "dBMCEiRi" = _dBMCEiRi;
        "minecraft-1.21" = _dBMCEiRi;
        "minecraft-1.21.1" = _dBMCEiRi;
        "minecraft-1.21.2" = _dBMCEiRi;
        "minecraft-1.21.3" = _dBMCEiRi;
        "minecraft-1.21.4" = _dBMCEiRi;
        "minecraft-1.21.5" = _dBMCEiRi;
        "minecraft-1.21.6" = _dBMCEiRi;
        "minecraft-1.21.7" = _dBMCEiRi;
        "minecraft-1.21.8" = _dBMCEiRi;
        "pkg-1.1" = _dBMCEiRi;
        "default" = _dBMCEiRi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mini-shield";
        id = "Os8ft2Ql";
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