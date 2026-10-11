{lib, callPackage, ...}:
let
    versions = (let
        _1pKhK1mJ = {
            "id" = "1pKhK1mJ";
            "file" = "Fart with Reverb.zip";
            "hash" = "sha512-c5DHV9Yjxbsa9zS68nl7ZAIeOWI+DiEiu9+/MMFoPBh4YpRQNU5l1KNWKRS+jbWGUPMKZimlKc53nZDZRzhPwQ==";
        };
        _irZL041m = {
            "id" = "irZL041m";
            "file" = "Fart with Reverb.zip";
            "hash" = "sha512-udZKeafElPdCjOcNBCmD8RhjpnfW3Hqzsmcq2om0pA4xwbZyZjuTkZcBSxGfNFu3w9MJYc67cavYPrsQRGGhsg==";
        };
        _r6UMhBbV = {
            "id" = "r6UMhBbV";
            "file" = "Fart with Reverb.zip";
            "hash" = "sha512-TeVQQrGgtJ2o+f89oRJao6QifDemRQn2JaEdG+WtUXTEHgLwhhNe35HNlJw0gnBftaB5pcZ1HJF+38k1hQfLrQ==";
        };
        _FIu1cqbg = {
            "id" = "FIu1cqbg";
            "file" = "Fart with Reverb.zip";
            "hash" = "sha512-2weHck2QQTRcYNa/W8xgQ86Hg63RjeT2l79VlbHklvr4lKbV4EOG2EjIWyZHkdjUBeBYovb8mRw3ZCp3laHibA==";
        };
        _ETF7bEeU = {
            "id" = "ETF7bEeU";
            "file" = "Fart with Reverb.zip";
            "hash" = "sha512-E+5m9EXathcQbBM7qUDSOe/WtHgqup22kKTDTota4/3GuuicwkAHGL/78KwOueBlyTFh8oqBU3KxfS0AqqroDg==";
        };
        _zdOMd35w = {
            "id" = "zdOMd35w";
            "file" = "Fart with Reverb.zip";
            "hash" = "sha512-xGTmkkQyVlAZyRLubzUB76WrIUwXFozxIX76rU2FuFxNiN7DrSQLUqnn19505tZJumm8ylbJr1eXaVIHj0ZD1Q==";
        };
    in {
        "1pKhK1mJ" = _1pKhK1mJ;
        "irZL041m" = _irZL041m;
        "r6UMhBbV" = _r6UMhBbV;
        "FIu1cqbg" = _FIu1cqbg;
        "ETF7bEeU" = _ETF7bEeU;
        "zdOMd35w" = _zdOMd35w;
        "minecraft-1.7.10" = _zdOMd35w;
        "minecraft-1.8" = _zdOMd35w;
        "minecraft-1.8.1" = _zdOMd35w;
        "minecraft-1.8.2" = _zdOMd35w;
        "minecraft-1.8.3" = _zdOMd35w;
        "minecraft-1.8.4" = _zdOMd35w;
        "minecraft-1.8.5" = _zdOMd35w;
        "minecraft-1.8.6" = _zdOMd35w;
        "minecraft-1.8.7" = _zdOMd35w;
        "minecraft-1.8.8" = _zdOMd35w;
        "minecraft-1.8.9" = _zdOMd35w;
        "minecraft-1.9" = _zdOMd35w;
        "minecraft-1.9.1" = _zdOMd35w;
        "minecraft-1.9.2" = _zdOMd35w;
        "minecraft-1.9.3" = _zdOMd35w;
        "minecraft-1.9.4" = _zdOMd35w;
        "minecraft-1.10" = _zdOMd35w;
        "minecraft-1.10.1" = _zdOMd35w;
        "minecraft-1.10.2" = _zdOMd35w;
        "minecraft-1.11" = _zdOMd35w;
        "minecraft-1.11.1" = _zdOMd35w;
        "minecraft-1.11.2" = _zdOMd35w;
        "minecraft-1.12" = _zdOMd35w;
        "minecraft-1.12.1" = _zdOMd35w;
        "minecraft-1.12.2" = _zdOMd35w;
        "minecraft-1.13" = _zdOMd35w;
        "minecraft-1.13.1" = _zdOMd35w;
        "minecraft-1.13.2" = _zdOMd35w;
        "minecraft-1.14" = _zdOMd35w;
        "minecraft-1.14.1" = _zdOMd35w;
        "minecraft-1.14.2" = _zdOMd35w;
        "minecraft-1.14.3" = _zdOMd35w;
        "minecraft-1.14.4" = _zdOMd35w;
        "minecraft-1.15" = _zdOMd35w;
        "minecraft-1.15.1" = _zdOMd35w;
        "minecraft-1.15.2" = _zdOMd35w;
        "minecraft-1.16" = _zdOMd35w;
        "minecraft-1.16.1" = _zdOMd35w;
        "minecraft-1.16.2" = _zdOMd35w;
        "minecraft-1.16.3" = _zdOMd35w;
        "minecraft-1.16.4" = _zdOMd35w;
        "minecraft-1.16.5" = _zdOMd35w;
        "minecraft-1.17" = _zdOMd35w;
        "minecraft-1.17.1" = _zdOMd35w;
        "minecraft-1.18" = _zdOMd35w;
        "minecraft-1.18.1" = _zdOMd35w;
        "minecraft-1.18.2" = _zdOMd35w;
        "minecraft-1.19" = _zdOMd35w;
        "minecraft-1.19.1" = _zdOMd35w;
        "minecraft-1.19.2" = _zdOMd35w;
        "minecraft-1.19.3" = _zdOMd35w;
        "minecraft-1.19.4" = _zdOMd35w;
        "minecraft-1.20" = _zdOMd35w;
        "minecraft-1.20.1" = _zdOMd35w;
        "minecraft-1.20.2" = _zdOMd35w;
        "minecraft-1.20.3" = _zdOMd35w;
        "minecraft-1.20.4" = _zdOMd35w;
        "minecraft-1.20.5" = _zdOMd35w;
        "minecraft-1.20.6" = _zdOMd35w;
        "minecraft-1.21" = _zdOMd35w;
        "minecraft-1.21.1" = _zdOMd35w;
        "minecraft-1.21.2" = _zdOMd35w;
        "minecraft-1.21.3" = _zdOMd35w;
        "minecraft-1.21.4" = _zdOMd35w;
        "minecraft-1.21.5" = _zdOMd35w;
        "minecraft-1.21.6" = _zdOMd35w;
        "minecraft-1.21.7" = _zdOMd35w;
        "minecraft-1.21.8" = _zdOMd35w;
        "minecraft-1.21.9" = _zdOMd35w;
        "minecraft-1.21.10" = _zdOMd35w;
        "minecraft-1.21.11" = _zdOMd35w;
        "minecraft-26.1" = _zdOMd35w;
        "minecraft-26.1.1" = _zdOMd35w;
        "minecraft-26.1.2" = _zdOMd35w;
        "minecraft-26.2" = _zdOMd35w;
        "pkg-1.0.2" = _1pKhK1mJ;
        "pkg-1.0.3" = _irZL041m;
        "pkg-1.0.4" = _r6UMhBbV;
        "pkg-1.0.4b" = _FIu1cqbg;
        "pkg-1.1.0" = _ETF7bEeU;
        "pkg-1.1.0b" = _zdOMd35w;
        "default" = _zdOMd35w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fart-with-reverb-explosions";
        id = "hSYRmKNZ";
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