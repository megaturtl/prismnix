{lib, callPackage, ...}:
let
    versions = (let
        _WHyy6Q8t = {
            "id" = "WHyy6Q8t";
            "file" = "GL(2).zip";
            "hash" = "sha512-ceYQNGvyPZrLmlVeO0Cm6CLrM0b7+PvCLCeOZwu4OGFhcGHUVFb2G2/YhJvTjoZQS8cHxxQZ7vRyrMYS/y54Ew==";
        };
        _kqeY9qN3 = {
            "id" = "kqeY9qN3";
            "file" = "TaCZ_Structure_loot.zip";
            "hash" = "sha512-ceYQNGvyPZrLmlVeO0Cm6CLrM0b7+PvCLCeOZwu4OGFhcGHUVFb2G2/YhJvTjoZQS8cHxxQZ7vRyrMYS/y54Ew==";
        };
        _4cJttjIQ = {
            "id" = "4cJttjIQ";
            "file" = "TacZ_Structure_Loot.zip";
            "hash" = "sha512-eqfKlV8RitYNUfhLhe8ATzlzowvkjoye8oxFIKQVzaRElGep5fZDROWFHJ93pL35m6xi55GhRmjLIzHEVUTxkg==";
        };
        _9Y4wxPaf = {
            "id" = "9Y4wxPaf";
            "file" = "TaCZ_Structure_loot_forge.zip";
            "hash" = "sha512-YeAn82l5HED2fLHhtsmg215G9nan33KOarRLMiMEN12Su88m/0YO0uRwVUwzp5qHW+oHPFP/6Zsh7FeG8e2Wsg==";
        };
        _ai3ivBdH = {
            "id" = "ai3ivBdH";
            "file" = "tacz-structure-loot-2.0.0.jar";
            "hash" = "sha512-ANXk/EYVQGpEVpmPFq9+qflKzkysUkqcyXt47kj8I+VD4xm2CymAOW61jzHJU8q15cEBx2xT9fhPWS/VA9/cLw==";
        };
        _1rvVN71k = {
            "id" = "1rvVN71k";
            "file" = "tacz-structure-loot-2.0.1.jar";
            "hash" = "sha512-HIvXdYe7acSnoyu2jMgF5h+Im0hG/7P+B9wazx76ph4zzrmCwTv/CvjUiiwQVsUxqTgcVzoERI7EWeTBjeBMvg==";
        };
        _viIqCEO8 = {
            "id" = "viIqCEO8";
            "file" = "TaCZ_Structure_Loot_Forge.zip";
            "hash" = "sha512-Z4LEGkduU3lXnHPpVQzxlI7qBiAHAk1C+hp6843sFAMEcPvqIOCksWiOzjOzDTmzfLyM/Ahdl3RbgR4YIPD6IQ==";
        };
        _mKZ7GRns = {
            "id" = "mKZ7GRns";
            "file" = "tacz-structure-loot-2.1.1.jar";
            "hash" = "sha512-TnJOTT4F7/JGcmInj4ILuLjlIdAOjEY3q/LNY9PBLBUSlPYl5Y60prxhsXh/yJn6Ut5fFSXjQcOv7GV5DJkQhA==";
        };
    in {
        "WHyy6Q8t" = _WHyy6Q8t;
        "kqeY9qN3" = _kqeY9qN3;
        "4cJttjIQ" = _4cJttjIQ;
        "9Y4wxPaf" = _9Y4wxPaf;
        "ai3ivBdH" = _ai3ivBdH;
        "1rvVN71k" = _1rvVN71k;
        "viIqCEO8" = _viIqCEO8;
        "mKZ7GRns" = _mKZ7GRns;
        "datapack-1.21.1" = _4cJttjIQ;
        "datapack-1.20.1" = _viIqCEO8;
        "neoforge-1.21.1" = _ai3ivBdH;
        "forge-1.20.1" = _mKZ7GRns;
        "pkg-1.0.0" = _WHyy6Q8t;
        "pkg-1.0.1" = _kqeY9qN3;
        "pkg-2.0.0" = _4cJttjIQ;
        "pkg-2.0.1" = _9Y4wxPaf;
        "pkg-2.0.0+mod" = _ai3ivBdH;
        "pkg-2.0.1+mod" = _1rvVN71k;
        "pkg-2.1.1" = _viIqCEO8;
        "pkg-2.1.1+mod" = _mKZ7GRns;
        "default" = _mKZ7GRns;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-structure-loot";
        id = "bgAsmJ0C";
        type = "mod";
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