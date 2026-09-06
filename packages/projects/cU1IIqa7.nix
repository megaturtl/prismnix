{lib, callPackage, ...}:
let
    versions = (let
        _NZRkuj6z = {
            "id" = "NZRkuj6z";
            "file" = "§aHelpful Default Pack.zip";
            "hash" = "sha512-jg0HCbgwngVcCWnVv9HuUar7Ou5J8P7VJ9pvnj4VrdVgGDHfrBo3Av+GqhtYu5cj+yoMan3sOlGc1suae9RZnA==";
        };
        _kVGfMVSx = {
            "id" = "kVGfMVSx";
            "file" = "§aHelpful Default Pack.zip";
            "hash" = "sha512-00ZGS00HlkvV3Tmw/EMHOgW+Xz8aTXO9Eh8l08aMvURkjkCWFpeeZaFyaE/TBFUUuy9xA5YAGxRHM/r2cxxu+g==";
        };
        _HiosmTYc = {
            "id" = "HiosmTYc";
            "file" = "§aHelpful Default Pack.zip";
            "hash" = "sha512-YDvkvSs5JjzLVV/G52ldft0r7c7CIDzzFGFChwljj30lY/mcRcBsgmInx4oNFJ/51b525IWgUdM+F8Q1QcWpiQ==";
        };
        _wplCfs0d = {
            "id" = "wplCfs0d";
            "file" = "§aHelpful Default Pack.zip";
            "hash" = "sha512-0AwdF8wmDFgHhBeB7iBvNFKPn8npGHsrK5W/5xptdO3wcZMu6tWK7fx1153LVSHxAHmnqcHE+Dwuxz5rlZdCxg==";
        };
        _K9v863JT = {
            "id" = "K9v863JT";
            "file" = "§aHelpful Default Pack.zip";
            "hash" = "sha512-K72sQTy8gQBBwSU1ZXpska+WUfrIEc79j6VJokmBlZU3hEAYfqrWGUJZsiGzGfwETUWyBLc86FZjQLQUCMq6gw==";
        };
        _FqwAWjj3 = {
            "id" = "FqwAWjj3";
            "file" = "§aHelpful Default Pack.zip";
            "hash" = "sha512-y3/NpIPpEoNPG2FhVsGp8zt5h9t4RWOabla4hf1ttZ6NbAq/C//eGF1rWi2d34xPAncNBS+tYGpQwN8RPV6Olw==";
        };
        _YF1CBZHN = {
            "id" = "YF1CBZHN";
            "file" = "§aHelpful Default Pack.zip";
            "hash" = "sha512-HbrJWjAFDe2DbIQnilx54YPUYZauEMgy7IwlYZIkFm0g714jgYnZsoNGietjvDkszgmFV0JuHAiCHlXCNUflGQ==";
        };
    in {
        "NZRkuj6z" = _NZRkuj6z;
        "kVGfMVSx" = _kVGfMVSx;
        "HiosmTYc" = _HiosmTYc;
        "wplCfs0d" = _wplCfs0d;
        "K9v863JT" = _K9v863JT;
        "FqwAWjj3" = _FqwAWjj3;
        "YF1CBZHN" = _YF1CBZHN;
        "minecraft-1.21" = _wplCfs0d;
        "minecraft-1.21.1" = _wplCfs0d;
        "minecraft-1.21.2" = _wplCfs0d;
        "minecraft-1.21.3" = _wplCfs0d;
        "minecraft-1.21.4" = _wplCfs0d;
        "minecraft-1.21.5" = _wplCfs0d;
        "minecraft-1.21.6" = _wplCfs0d;
        "minecraft-1.21.7" = _wplCfs0d;
        "minecraft-1.21.8" = _wplCfs0d;
        "minecraft-1.21.10" = _YF1CBZHN;
        "minecraft-1.21.11" = _YF1CBZHN;
        "minecraft-26.1" = _YF1CBZHN;
        "minecraft-26.1.1" = _YF1CBZHN;
        "minecraft-26.1.2" = _YF1CBZHN;
        "minecraft-26.2" = _YF1CBZHN;
        "pkg-2.0" = _NZRkuj6z;
        "pkg-2.1" = _kVGfMVSx;
        "pkg-2.2" = _HiosmTYc;
        "pkg-2.3" = _wplCfs0d;
        "pkg-3.0" = _K9v863JT;
        "pkg-3.1" = _FqwAWjj3;
        "pkg-3.2" = _YF1CBZHN;
        "default" = _YF1CBZHN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "helpful-default-pack";
        id = "cU1IIqa7";
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