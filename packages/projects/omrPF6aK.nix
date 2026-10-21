{lib, callPackage, ...}:
let
    versions = (let
        _YCYLAVGn = {
            "id" = "YCYLAVGn";
            "file" = "nice_villager_names_v1-0.zip";
            "hash" = "sha512-rgpLqKsZMsaJAecGmyG6J0tZmnjN7jvo0f9RvWh5G+JUXtFKf19qvImampLpLYom8G0XlhgPX2H3If+/5zN0QQ==";
        };
        _jV6f9ni1 = {
            "id" = "jV6f9ni1";
            "file" = "nice-villager-names-1.0.jar";
            "hash" = "sha512-YUXTUwEqV4iSsTFyXaeANhlNbEHB9GpJOOgN8haGv77p4TtIlm1l9dQk2ZBeQLxOe5fA6uo75RqdQ/V/AQluGg==";
        };
        _gKy2Q6QF = {
            "id" = "gKy2Q6QF";
            "file" = "nice_villager_names_v1-1.zip";
            "hash" = "sha512-WA6yJsVbBZUO9onQvszp2bYTtEeKi2g9/PxBT9ak3ff7nMYSBKiIykfmHlJFlQLiTct8EA2lkktH+G02HsLAsQ==";
        };
        _FGE2Yjf8 = {
            "id" = "FGE2Yjf8";
            "file" = "nice-villager-names-1.1.jar";
            "hash" = "sha512-bgCMYqI2WEVlTI9LLoNKrkmnbPZifADoR8oWedi2ld9HWYVYUHpAjB57NJnxUUfD/3zABjOMXSqJH0Nm7R1OYg==";
        };
        _vGPP10mu = {
            "id" = "vGPP10mu";
            "file" = "nice_villager_names_v1-2.zip";
            "hash" = "sha512-5tFwCDPaHZPiU1d/mCJuTWlcwAtNYnuD+yWFRRSIiZLFHrteWbsFYeW7mUhysC9GzWRAnpQIypCUo7Ckzfj9tw==";
        };
        _JPqwDkLa = {
            "id" = "JPqwDkLa";
            "file" = "nice-villager-names-1.2.jar";
            "hash" = "sha512-4oHfZ1T/Qom2AdS5+3MUjbTSZTYGuzK9s/C8bJ2CQ/nVyqcRNbbV+PAjh7IldtQQ3oWkx1dFoUeo1JRD7ERdCw==";
        };
        _7Cr95s9f = {
            "id" = "7Cr95s9f";
            "file" = "nice_villager_names_v1-3.zip";
            "hash" = "sha512-vyWgSpNOBkAluAj2McjWoh4T3gL0wgXeEn2yXCanR1RGCt94pCUv4fJmg934ICvjdK3itZQEnPGuhKiaET2e6g==";
        };
        _xZY2eO2v = {
            "id" = "xZY2eO2v";
            "file" = "nice-villager-names-1.3.jar";
            "hash" = "sha512-wQTqYiqgfWIb6hOOBsVUDzU5tCzqmChk7J6nU8Wr6RqJBDD6kVl1xeeHYRZt5oXjR3lywLI7wu8o6U/t77mRLA==";
        };
    in {
        "YCYLAVGn" = _YCYLAVGn;
        "jV6f9ni1" = _jV6f9ni1;
        "gKy2Q6QF" = _gKy2Q6QF;
        "FGE2Yjf8" = _FGE2Yjf8;
        "vGPP10mu" = _vGPP10mu;
        "JPqwDkLa" = _JPqwDkLa;
        "7Cr95s9f" = _7Cr95s9f;
        "xZY2eO2v" = _xZY2eO2v;
        "datapack-1.21.3" = _YCYLAVGn;
        "datapack-1.21.4" = _vGPP10mu;
        "datapack-1.21.5" = _7Cr95s9f;
        "fabric-1.21.3" = _jV6f9ni1;
        "fabric-1.21.4" = _JPqwDkLa;
        "fabric-1.21.5" = _xZY2eO2v;
        "forge-1.21.3" = _jV6f9ni1;
        "forge-1.21.4" = _JPqwDkLa;
        "forge-1.21.5" = _xZY2eO2v;
        "neoforge-1.21.3" = _jV6f9ni1;
        "neoforge-1.21.4" = _JPqwDkLa;
        "neoforge-1.21.5" = _xZY2eO2v;
        "quilt-1.21.3" = _jV6f9ni1;
        "quilt-1.21.4" = _JPqwDkLa;
        "quilt-1.21.5" = _xZY2eO2v;
        "pkg-1.0" = _YCYLAVGn;
        "pkg-1.0+mod" = _jV6f9ni1;
        "pkg-1.1" = _gKy2Q6QF;
        "pkg-1.1+mod" = _FGE2Yjf8;
        "pkg-1.2" = _vGPP10mu;
        "pkg-1.2+mod" = _JPqwDkLa;
        "pkg-1.3" = _7Cr95s9f;
        "pkg-1.3+mod" = _xZY2eO2v;
        "default" = _xZY2eO2v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nice-villager-names";
        id = "omrPF6aK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}