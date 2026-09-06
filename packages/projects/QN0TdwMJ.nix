{lib, callPackage, ...}:
let
    versions = (let
        _ffMCXlua = {
            "id" = "ffMCXlua";
            "file" = "after death 1.19.4.jar";
            "hash" = "sha512-Au/3LRdIH6THOzid5wACmlr/gcI/wFcZFzGgq0M/SXYMIiyOF/mjpwe1AhTwqdJmcpg0WEDCH7xcJL5LJP+gAA==";
        };
        _tyuV9cg0 = {
            "id" = "tyuV9cg0";
            "file" = "AF_V3_1.19.2_FORGE.jar";
            "hash" = "sha512-gPGiX4Fhza1i/6UhKx25dG8hwDovTIU9bsSF9G1W4pmiudYwfdCkZoWLZXBiaeXtqYwTUF4iWopEKDyw9YaE9A==";
        };
        _vWLwFaCJ = {
            "id" = "vWLwFaCJ";
            "file" = "After death_V1_1.12.2_Beta.jar";
            "hash" = "sha512-UY9WcRgiYKNFppg9oN70I3OkcF/pT2FDXxPLfruiB3kQG6dbFZjI0dqBbvBaqBzInX4eu/B+QKVStBjf8NqLSQ==";
        };
        _e0RRnjJL = {
            "id" = "e0RRnjJL";
            "file" = "After death_V1_1.18.2_Beta.jar";
            "hash" = "sha512-Y5wEiiO30FHqZ8ECoquq+m6Dmbj9eLBUH6Fw8u4TN+41WNPwHoA953EENlmYIsHt7I/9sHEv7NiprBjbbg3ZrQ==";
        };
        _NvYu4E8L = {
            "id" = "NvYu4E8L";
            "file" = "Afterdeath_V3_1.20.1_FORGE.jar";
            "hash" = "sha512-4m+200pEePyNRaDPfaygURQwTt/fdn8tqiD7QrFlU6Aiq31+S+6DW8XatmbEXgYV2VCmnkPzOrV5newz0ihcnQ==";
        };
    in {
        "ffMCXlua" = _ffMCXlua;
        "tyuV9cg0" = _tyuV9cg0;
        "vWLwFaCJ" = _vWLwFaCJ;
        "e0RRnjJL" = _e0RRnjJL;
        "NvYu4E8L" = _NvYu4E8L;
        "forge-1.19.4" = _ffMCXlua;
        "forge-1.19.2" = _tyuV9cg0;
        "forge-1.12.2" = _vWLwFaCJ;
        "forge-1.18.2" = _e0RRnjJL;
        "forge-1.20.1" = _NvYu4E8L;
        "pkg-3.0" = _NvYu4E8L;
        "pkg-1" = _vWLwFaCJ;
        "pkg-1.0" = _e0RRnjJL;
        "default" = _NvYu4E8L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "after-death";
        id = "QN0TdwMJ";
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