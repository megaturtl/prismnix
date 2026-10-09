{lib, callPackage, ...}:
let
    versions = (let
        _Qhub51tX = {
            "id" = "Qhub51tX";
            "file" = "better-death-V1.0.0.zip";
            "hash" = "sha512-n0UhTmvjiWtWxZWiDHE4cOf3L/sQKy+CgHG/eUkEeXkMRE9FwdkIHaQ4+ZKI+VpJS6Z/Z8K3jBZ1Heahf7konw==";
        };
        _OXxe0Uts = {
            "id" = "OXxe0Uts";
            "file" = "better-death-V1.0.0.jar";
            "hash" = "sha512-XLvjFUcXN/PMu7vwh72ip4t1nJr6jUAqB8YF5JpB48hP2loEOVfx4u7JspUUjMZeMwvctb2op1Zoz/cMTVYCJQ==";
        };
        _J5YKZEI7 = {
            "id" = "J5YKZEI7";
            "file" = "better-death-V1.0.1.zip";
            "hash" = "sha512-uwMzR9BAQvpZkndhGrE60jl9f2fOr6QgkcF08HyQMGVH9rN5VLJEmp640dgxFLrj7dE/cAoVyR+I1izNcWoNHg==";
        };
        _YmX8KiY3 = {
            "id" = "YmX8KiY3";
            "file" = "better-death-by-widder-1.21.x-V1.0.1.jar";
            "hash" = "sha512-91jNkneBT77dN3cIaOiK13+0K+E7tkeOQKiehs7HorWG/VZS/Pyae9AhqXtjMx6IPfmZrCvEEMHawuYZ/EnccQ==";
        };
        _8KxKmLlX = {
            "id" = "8KxKmLlX";
            "file" = "better-death-V1.0.2.zip";
            "hash" = "sha512-Csuqg4vqcJAUWrbZG+eFInJBzB7pWt/8LfphxVcrNsS2sMXOs3tYkbNwditM/5vzd0+Niayk3WsDX9wkHg30/Q==";
        };
        _qUcz6dnX = {
            "id" = "qUcz6dnX";
            "file" = "better-death-V1.0.2-[26.1.x].jar";
            "hash" = "sha512-nVeS3umu+cNrKrGoKZYXqUPmwLeoL/VCgcgppV+eHmGkZIT23wN5lZC61BvA/M1qqVlqt8tns7ASUk9gteT6wQ==";
        };
        _LPrrY1vy = {
            "id" = "LPrrY1vy";
            "file" = "Better-Death-V1.0.3-[1.21.x-26.x].zip";
            "hash" = "sha512-J//284AOkBiVAeVoOHFPbSqogrLKxCYBuB9MQjJIvted8I6TKfnls+YOVFrHJbWGcT7EYkQJqjPb2EiKKaxD9A==";
        };
        _xlvyo2jm = {
            "id" = "xlvyo2jm";
            "file" = "Better-Death-V1.0.3-[1.21.x-26.x].jar";
            "hash" = "sha512-RhVYncKgYLrp5kgHrD71RLG+Rzk/jOhwPNDDeaFv87GlBlvx1W23HfEbkCDzZyQUP0ZPswbJljPowbz3hJHXcw==";
        };
        _crwvfeoO = {
            "id" = "crwvfeoO";
            "file" = "better-death-V1.0.3-[26.3].zip";
            "hash" = "sha512-3bVIaMikwJw0DacS4x7hR3K/Y3RTeWHrD8NfasEv2Wd9e1IlKle5lSbveyA7pzwAYb3uaL4cF4BdKBNyu0f5jA==";
        };
        _P7IzsI2j = {
            "id" = "P7IzsI2j";
            "file" = "better-death-V1.0.3-[26.3].jar";
            "hash" = "sha512-bwOcfwD3b+1G2fOO4xPzxYOgng/HzqBVFcMV3lu/7yFXAtW3BrjbP6WOGkdZBX1dKQbhCdXRwq57AlCrWwsduw==";
        };
    in {
        "Qhub51tX" = _Qhub51tX;
        "OXxe0Uts" = _OXxe0Uts;
        "J5YKZEI7" = _J5YKZEI7;
        "YmX8KiY3" = _YmX8KiY3;
        "8KxKmLlX" = _8KxKmLlX;
        "qUcz6dnX" = _qUcz6dnX;
        "LPrrY1vy" = _LPrrY1vy;
        "xlvyo2jm" = _xlvyo2jm;
        "crwvfeoO" = _crwvfeoO;
        "P7IzsI2j" = _P7IzsI2j;
        "datapack-1.21" = _LPrrY1vy;
        "datapack-1.21.1" = _LPrrY1vy;
        "datapack-1.21.2" = _LPrrY1vy;
        "datapack-1.21.3" = _LPrrY1vy;
        "datapack-1.21.4" = _LPrrY1vy;
        "datapack-1.21.5" = _LPrrY1vy;
        "datapack-1.21.6" = _LPrrY1vy;
        "datapack-1.21.7" = _LPrrY1vy;
        "datapack-1.21.8" = _LPrrY1vy;
        "datapack-1.21.9" = _LPrrY1vy;
        "datapack-1.21.10" = _LPrrY1vy;
        "datapack-1.21.11" = _LPrrY1vy;
        "datapack-26.1" = _LPrrY1vy;
        "datapack-26.1.1" = _LPrrY1vy;
        "datapack-26.1.2" = _LPrrY1vy;
        "datapack-26.2" = _LPrrY1vy;
        "datapack-1.21.2-pre1" = _LPrrY1vy;
        "datapack-1.21.2-pre2" = _LPrrY1vy;
        "datapack-26.3" = _crwvfeoO;
        "fabric-1.21" = _xlvyo2jm;
        "fabric-1.21.1" = _xlvyo2jm;
        "fabric-1.21.2" = _xlvyo2jm;
        "fabric-1.21.3" = _xlvyo2jm;
        "fabric-1.21.4" = _xlvyo2jm;
        "fabric-1.21.5" = _xlvyo2jm;
        "fabric-1.21.6" = _xlvyo2jm;
        "fabric-1.21.7" = _xlvyo2jm;
        "fabric-1.21.8" = _xlvyo2jm;
        "fabric-1.21.9" = _xlvyo2jm;
        "fabric-1.21.10" = _xlvyo2jm;
        "fabric-1.21.11" = _xlvyo2jm;
        "fabric-26.1" = _xlvyo2jm;
        "fabric-26.1.1" = _xlvyo2jm;
        "fabric-26.1.2" = _xlvyo2jm;
        "fabric-26.2" = _xlvyo2jm;
        "fabric-26.3" = _P7IzsI2j;
        "forge-1.21" = _xlvyo2jm;
        "forge-1.21.1" = _xlvyo2jm;
        "forge-1.21.2" = _xlvyo2jm;
        "forge-1.21.3" = _xlvyo2jm;
        "forge-1.21.4" = _xlvyo2jm;
        "forge-1.21.5" = _xlvyo2jm;
        "forge-1.21.6" = _xlvyo2jm;
        "forge-1.21.7" = _xlvyo2jm;
        "forge-1.21.8" = _xlvyo2jm;
        "forge-1.21.9" = _xlvyo2jm;
        "forge-1.21.10" = _xlvyo2jm;
        "forge-1.21.11" = _xlvyo2jm;
        "forge-26.1" = _xlvyo2jm;
        "forge-26.1.1" = _xlvyo2jm;
        "forge-26.1.2" = _xlvyo2jm;
        "forge-26.2" = _xlvyo2jm;
        "forge-26.3" = _P7IzsI2j;
        "neoforge-1.21" = _xlvyo2jm;
        "neoforge-1.21.1" = _xlvyo2jm;
        "neoforge-1.21.2" = _xlvyo2jm;
        "neoforge-1.21.3" = _xlvyo2jm;
        "neoforge-1.21.4" = _xlvyo2jm;
        "neoforge-1.21.5" = _xlvyo2jm;
        "neoforge-1.21.6" = _xlvyo2jm;
        "neoforge-1.21.7" = _xlvyo2jm;
        "neoforge-1.21.8" = _xlvyo2jm;
        "neoforge-1.21.9" = _xlvyo2jm;
        "neoforge-1.21.10" = _xlvyo2jm;
        "neoforge-1.21.11" = _xlvyo2jm;
        "neoforge-26.1" = _xlvyo2jm;
        "neoforge-26.1.1" = _xlvyo2jm;
        "neoforge-26.1.2" = _xlvyo2jm;
        "neoforge-26.2" = _xlvyo2jm;
        "neoforge-26.3" = _P7IzsI2j;
        "quilt-1.21" = _xlvyo2jm;
        "quilt-1.21.1" = _xlvyo2jm;
        "quilt-1.21.2" = _xlvyo2jm;
        "quilt-1.21.3" = _xlvyo2jm;
        "quilt-1.21.4" = _xlvyo2jm;
        "quilt-1.21.5" = _xlvyo2jm;
        "quilt-1.21.6" = _xlvyo2jm;
        "quilt-1.21.7" = _xlvyo2jm;
        "quilt-1.21.8" = _xlvyo2jm;
        "quilt-1.21.9" = _xlvyo2jm;
        "quilt-1.21.10" = _xlvyo2jm;
        "quilt-1.21.11" = _xlvyo2jm;
        "quilt-26.1" = _xlvyo2jm;
        "quilt-26.1.1" = _xlvyo2jm;
        "quilt-26.1.2" = _xlvyo2jm;
        "quilt-26.2" = _xlvyo2jm;
        "quilt-26.3" = _P7IzsI2j;
        "pkg-1.21-1.21.10-V1.0.0" = _OXxe0Uts;
        "pkg-1.21.x-V1.0.1" = _YmX8KiY3;
        "pkg-1.21.x-26.x-V1.0.2" = _8KxKmLlX;
        "pkg-26.x-1.0.2" = _qUcz6dnX;
        "pkg-1.21.x-26.2-V1.0.3" = _xlvyo2jm;
        "pkg-26.3-V1.0.3" = _P7IzsI2j;
        "default" = _P7IzsI2j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-death-by-widder";
        id = "ihVZKCP1";
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