{lib, callPackage, ...}:
let
    versions = (let
        _unKM3STc = {
            "id" = "unKM3STc";
            "file" = "Ice Skate Boats.zip";
            "hash" = "sha512-GqHxh3MPY1sVugd6R2xOECcAiFbQegjdWcH9+wmW5Vk6xOpF0+mhxexoRWMyZIE3S4qIfoK9HWWiX6lQeAnduQ==";
        };
        _IIDgR1lS = {
            "id" = "IIDgR1lS";
            "file" = "Ice Skate Boats.zip";
            "hash" = "sha512-C6XSpPbwTNAR9D8knwQcrJR9Y5QuQ8DGrD8nd1YbUzK2U0iYlmXvonL0G+N7QKFlnPqiErer9V0D1LgulrovDQ==";
        };
        _SUC6yQO8 = {
            "id" = "SUC6yQO8";
            "file" = "Ice Skate Boats.zip";
            "hash" = "sha512-D5TsLgw220hbMhdns6HKehoLUNBgjwL6+1v5pyrRYhtHagccwCbAq5S2KMs6WsBMY8t4GQ2gIHCS/kE9cZfzUQ==";
        };
        _tffBJW9i = {
            "id" = "tffBJW9i";
            "file" = "Ice Skate Boats.zip";
            "hash" = "sha512-UidstRtZoBPMwUJt3leemkJp38iKpV5Zb8fQCL1yEdH6b+Hu6bdxw3NbbRVMPmwRsnS+V+Q08izdwpMDiTqPVw==";
        };
    in {
        "unKM3STc" = _unKM3STc;
        "IIDgR1lS" = _IIDgR1lS;
        "SUC6yQO8" = _SUC6yQO8;
        "tffBJW9i" = _tffBJW9i;
        "minecraft-1.19.4" = _tffBJW9i;
        "minecraft-1.20" = _tffBJW9i;
        "minecraft-1.20.1" = _tffBJW9i;
        "minecraft-1.20.2" = _tffBJW9i;
        "minecraft-1.20.3" = _tffBJW9i;
        "minecraft-1.20.4" = _tffBJW9i;
        "minecraft-1.20.5" = _tffBJW9i;
        "minecraft-1.20.6" = _tffBJW9i;
        "minecraft-1.21" = _tffBJW9i;
        "minecraft-1.21.1" = _tffBJW9i;
        "minecraft-1.21.2" = _tffBJW9i;
        "minecraft-1.21.3" = _tffBJW9i;
        "minecraft-1.21.4" = _tffBJW9i;
        "minecraft-1.21.5" = _tffBJW9i;
        "minecraft-1.21.6" = _tffBJW9i;
        "minecraft-1.21.7" = _tffBJW9i;
        "minecraft-1.21.8" = _tffBJW9i;
        "minecraft-1.21.9" = _tffBJW9i;
        "minecraft-1.21.10" = _tffBJW9i;
        "minecraft-1.21.11" = _tffBJW9i;
        "minecraft-26.1" = _tffBJW9i;
        "minecraft-26.1.1" = _tffBJW9i;
        "minecraft-26.1.2" = _tffBJW9i;
        "minecraft-26.2" = _tffBJW9i;
        "pkg-1.0" = _unKM3STc;
        "pkg-1.0.1" = _IIDgR1lS;
        "pkg-1.0.2" = _SUC6yQO8;
        "pkg-1.0.3" = _tffBJW9i;
        "default" = _tffBJW9i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ice-skate-boats";
        id = "g2qph2pl";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}