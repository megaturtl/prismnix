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
    in {
        "1jxtWSj6" = _1jxtWSj6;
        "B06Te1lp" = _B06Te1lp;
        "neoforge-1.21.1" = _B06Te1lp;
        "pkg-1.0.0" = _1jxtWSj6;
        "pkg-1.0.1" = _B06Te1lp;
        "default" = _B06Te1lp;
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