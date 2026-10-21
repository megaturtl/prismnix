{lib, callPackage, ...}:
let
    versions = (let
        _SFjfM544 = {
            "id" = "SFjfM544";
            "file" = "Sonic The Hedgehog Music Pack.zip";
            "hash" = "sha512-1KpuPO1PcYpK26ncYOgI2yMMEybq+C4V8C9OHjiijSGyqAdmF0Z6qEEesvFDxiB4zOPU6IsDakiyNL05sQlzYw==";
        };
        _rTaKTW8M = {
            "id" = "rTaKTW8M";
            "file" = "Sonic The Hedgehog Music Pack.zip";
            "hash" = "sha512-TPQ/hm0PIcq5Y5XWby5nYaEMEQOT41qaH+1LCorkcrVzMfr/ITtqu63D2oqGbrOPYbdKE4adA7GF3weH/eMr2w==";
        };
        _12KdjrFu = {
            "id" = "12KdjrFu";
            "file" = "Reactive Music - Sonic the Hedgehog v1.3.zip";
            "hash" = "sha512-sbdQe2kBBbMgv+aPlqc/dlo2wDr43IvFly9X55nCc3ah/ES41epnqsukZoE3d5lw7TlQfrbwtSdfzqY2M+Gn8w==";
        };
    in {
        "SFjfM544" = _SFjfM544;
        "rTaKTW8M" = _rTaKTW8M;
        "12KdjrFu" = _12KdjrFu;
        "minecraft-1.20.1" = _rTaKTW8M;
        "minecraft-1.20.2" = _rTaKTW8M;
        "minecraft-1.20.3" = _12KdjrFu;
        "minecraft-1.20.4" = _12KdjrFu;
        "minecraft-1.20.5" = _rTaKTW8M;
        "minecraft-1.20.6" = _rTaKTW8M;
        "minecraft-1.21" = _rTaKTW8M;
        "minecraft-1.21.1" = _rTaKTW8M;
        "minecraft-1.21.4" = _rTaKTW8M;
        "minecraft-1.21.5" = _rTaKTW8M;
        "minecraft-1.21.6" = _rTaKTW8M;
        "minecraft-1.21.7" = _rTaKTW8M;
        "minecraft-1.21.8" = _rTaKTW8M;
        "minecraft-1.21.9" = _rTaKTW8M;
        "minecraft-1.21.10" = _rTaKTW8M;
        "minecraft-1.21.11" = _rTaKTW8M;
        "pkg-1.0" = _SFjfM544;
        "pkg-1.1" = _rTaKTW8M;
        "pkg-1.3" = _12KdjrFu;
        "default" = _12KdjrFu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sonic-reactive-music";
        id = "sKZrjDrL";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-No-license" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-No-license";
                shortName = "LicenseRef-No-license";
                url = null;
            };
        };
    };
in callPackage fn {}