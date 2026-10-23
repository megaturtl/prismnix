{lib, callPackage, ...}:
let
    versions = (let
        _rS1TXv51 = {
            "id" = "rS1TXv51";
            "file" = "move_limitation-1.0-forge-1.19.2.jar";
            "hash" = "sha512-HR7ntlQ02XEL6nxvVFA+eTLQ5gWqlKxWYjIdqrIodHVHqRdpqbYbsO+744LtQ9wpRY2AkmbWkm5q4Vj+2XzIcQ==";
        };
        _P0luviip = {
            "id" = "P0luviip";
            "file" = "move_limitation-1.0-forge-1.19.4.jar";
            "hash" = "sha512-S0Bx2eyCMp4LdJ4bO1v1LIlmvgINMzOXl3rSNUPkM7F7Pm/t1yu+6eA8qSSITOjLKTbRp8W3tfRdviE2uUneQQ==";
        };
        _a0tHOuxZ = {
            "id" = "a0tHOuxZ";
            "file" = "move_limitation-1.0-forge-1.20.1.jar";
            "hash" = "sha512-tcsd4N4iWjw1CSTp/iKw2e4J1mjFiTK7+AaVA03OYAzK/jeB2sSUw0Nsj9cVwnE2K/dgTVTu04EPxqLWB9do1Q==";
        };
        _G3M9X2Oz = {
            "id" = "G3M9X2Oz";
            "file" = "move_limitation-1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-L86vqtI+DeJO2p+mvAdDsgyHHrCEhxkPWbveGi2BvkLSbQo/HH/E1XVxNu6CjXttqS8d35KI/1GcmrSNgsg5pQ==";
        };
        _ZKFwXvkq = {
            "id" = "ZKFwXvkq";
            "file" = "move_limitation-1.1-forge-1.19.2.jar";
            "hash" = "sha512-Xn8nSCQ53yh98tBVCG4GQ3gY4wDrA0ikzMFX0V5XfOe8WWEFA8eQAHZxM/lj92MWn9X4/FvvnaJTCBK9Gtqfsg==";
        };
        _m4nHxnwg = {
            "id" = "m4nHxnwg";
            "file" = "move_limitation-1.1-forge-1.19.4.jar";
            "hash" = "sha512-xmZJqZMcVnBCCZ7BeBHiiGju/DzopdUV+H5lFSDj0QyvRTEhwu39lyIaPB5wiZLd4xTzgrUBWh0PIJXXDObUCQ==";
        };
        _nvad9PMp = {
            "id" = "nvad9PMp";
            "file" = "move_limitation-1.1-forge-1.20.1.jar";
            "hash" = "sha512-sqUi+3pS385znetFCaMVeKVtNGSgBZvVvbwyn/qq3R987JJIGhxeOjJ4hMDWqZi5kG7uu3LzeOw7+tY8Ks1V7w==";
        };
        _ieXtePGq = {
            "id" = "ieXtePGq";
            "file" = "move_limitation-1.1-neoforge-1.20.4.jar";
            "hash" = "sha512-fBy4fzi7KFhB58tp/91+HJJjyx0gwVSyQ6QqyKVe32VCM7pnQWWm5wKw1vRlaUfBxE8Wnga+jt6qH8h6Rw5HZQ==";
        };
    in {
        "rS1TXv51" = _rS1TXv51;
        "P0luviip" = _P0luviip;
        "a0tHOuxZ" = _a0tHOuxZ;
        "G3M9X2Oz" = _G3M9X2Oz;
        "ZKFwXvkq" = _ZKFwXvkq;
        "m4nHxnwg" = _m4nHxnwg;
        "nvad9PMp" = _nvad9PMp;
        "ieXtePGq" = _ieXtePGq;
        "forge-1.19.2" = _ZKFwXvkq;
        "forge-1.19.4" = _m4nHxnwg;
        "forge-1.20.1" = _nvad9PMp;
        "neoforge-1.20.4" = _ieXtePGq;
        "pkg-1.0" = _G3M9X2Oz;
        "pkg-1.1" = _ieXtePGq;
        "default" = _ieXtePGq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "move-limitation";
        id = "ySziVHaq";
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