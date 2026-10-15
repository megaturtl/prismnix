{lib, callPackage, ...}:
let
    versions = (let
        _Y6oVM5jo = {
            "id" = "Y6oVM5jo";
            "file" = "cobblemon-ball-satchel-fabric-1.21.1-v1.4.0.jar";
            "hash" = "sha512-pCne51jHJoLfIlLsPz8rrEhhsQZ028kx7LknPrlARoMHU4JtjaOYL8yooddJOkhfPV4dwN3WOASoxxTEHFKVIQ==";
        };
        _gE86VVcX = {
            "id" = "gE86VVcX";
            "file" = "cobblemon-ball-satchel-fabric-1.21.1-v1.6.2.jar";
            "hash" = "sha512-OpVC2RzgHPCukKr/TwQkPpVqCLPG6L/eEXjZRKJfXF08L1ov/g1SMyFX+TwMJHQm8FCNRI6e8Ap9iBubN+a01A==";
        };
        _Bnr5YWkN = {
            "id" = "Bnr5YWkN";
            "file" = "cobblemon-ball-satchel-fabric-1.21.1-v1.6.3.jar";
            "hash" = "sha512-JWv3KbMULcwz/UgDUxi+mFa6vKdYz1moEAOviKGJ2tY+irjLhvJsFPSVR3nZqNKApmZkLg7wq+wX8goXGgqKig==";
        };
        _7E5KVWw2 = {
            "id" = "7E5KVWw2";
            "file" = "cobblemon-ball-satchel-fabric-1.21.1-v1.7.1.jar";
            "hash" = "sha512-Gz//yiokxv2fRoClNN4PB0CuUHRaBy4+jfQ/Jtyjr3vUtPwcVQCNoV3/xHBixIJOILdGBbg/zpHjbsqakrSeTg==";
        };
        _fpe1hxO2 = {
            "id" = "fpe1hxO2";
            "file" = "cobblemon-ball-satchel-fabric-1.21.1-v1.8.2.jar";
            "hash" = "sha512-MDJsbxwgkplWD6ScRLLLyH6Txm42A3TT0NE6qSl2C+urUpK9u3T2/tBDCnfA0lJJpzmd+fJP6kGG3MEI2bUsEA==";
        };
        _ckTvCVbt = {
            "id" = "ckTvCVbt";
            "file" = "cobblemon-ball-satchel-fabric-1.21.1-v1.9.3.jar";
            "hash" = "sha512-n8OYSlFNRSUlIZB6HIEcqgWdC7G1fNjNuPIzXxzHxvsM0cvjQdJ4ge9yY9a0IziYEoh+YdTDnQYnXruHikt9Zg==";
        };
        _uEzgJJIO = {
            "id" = "uEzgJJIO";
            "file" = "cobblemon-ball-satchel-fabric-1.21.1-v1.10.2.jar";
            "hash" = "sha512-kGSLOVfGYhoo3Cbx5dpKtzV184Sll//8WhsYLYZsgyBTM4pnlHCWhLXPMy4BPzVOqVW3L8AICFkbfqqr57BnVA==";
        };
    in {
        "Y6oVM5jo" = _Y6oVM5jo;
        "gE86VVcX" = _gE86VVcX;
        "Bnr5YWkN" = _Bnr5YWkN;
        "7E5KVWw2" = _7E5KVWw2;
        "fpe1hxO2" = _fpe1hxO2;
        "ckTvCVbt" = _ckTvCVbt;
        "uEzgJJIO" = _uEzgJJIO;
        "fabric-1.21.1" = _uEzgJJIO;
        "pkg-1.4.0" = _Y6oVM5jo;
        "pkg-1.6.2" = _gE86VVcX;
        "pkg-1.6.3" = _Bnr5YWkN;
        "pkg-1.7.1" = _7E5KVWw2;
        "pkg-1.8.2" = _fpe1hxO2;
        "pkg-1.9.3" = _ckTvCVbt;
        "pkg-1.10.2" = _uEzgJJIO;
        "default" = _uEzgJJIO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-ball-satchel";
        id = "VFi31Zu0";
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