{lib, callPackage, ...}:
let
    versions = (let
        _1jxtWSj6 = {
            "id" = "1jxtWSj6";
            "file" = "AeroIE-1.0.0.jar";
            "hash" = "sha512-9CI5gn4Kqkhb+nkdSgqqvxVvFduY5Gi1IlNi079IRGj/5LH2wUakd47P0/vBjDK1qqQUgVWtNqUUu1DQKN8uLQ==";
        };
        _B06Te1lp = {
            "id" = "B06Te1lp";
            "file" = "AeroIE-1.0.1.jar";
            "hash" = "sha512-YFhK8xAN360d4YD67Hf5gzCY2ftxFnTFWjQDkeNcjsvfGdLbtrsm7uWG8FJTB5pz9FRXDEQwLc5/2a7kslFyUw==";
        };
        _peQmIZcG = {
            "id" = "peQmIZcG";
            "file" = "AeroIE-1.1.0.jar";
            "hash" = "sha512-D9xUZGWzefqzsPwZUYg4htzYyDF7XuLmdpQcfZpEvozKfteuxFumsU2clbgciG8T5MBQMTzHpUK6zPhszLeQfA==";
        };
    in {
        "1jxtWSj6" = _1jxtWSj6;
        "B06Te1lp" = _B06Te1lp;
        "peQmIZcG" = _peQmIZcG;
        "neoforge-1.21.1" = _peQmIZcG;
        "neoforge-1.21.2" = _peQmIZcG;
        "neoforge-1.21.3" = _peQmIZcG;
        "neoforge-1.21.4" = _peQmIZcG;
        "neoforge-1.21.5" = _peQmIZcG;
        "neoforge-1.21.6" = _peQmIZcG;
        "neoforge-1.21.7" = _peQmIZcG;
        "neoforge-1.21.8" = _peQmIZcG;
        "neoforge-1.21.9" = _peQmIZcG;
        "neoforge-1.21.10" = _peQmIZcG;
        "neoforge-1.21.11" = _peQmIZcG;
        "pkg-1.0.0" = _1jxtWSj6;
        "pkg-1.0.1" = _B06Te1lp;
        "pkg-1.1.0" = _peQmIZcG;
        "default" = _peQmIZcG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aeroie";
        id = "5A304hpb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}