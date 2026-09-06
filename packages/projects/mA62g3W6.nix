{lib, callPackage, ...}:
let
    versions = (let
        _FSgiUYxo = {
            "id" = "FSgiUYxo";
            "file" = "Cushions1.0.0.zip";
            "hash" = "sha512-PUrLyxyNRBbwyEnkWiATmW8ZCjcaD7ZYm0eACfpyWSGiyrktRTnis5oEwjnuxbOXCFGgC6H0y3ptqyN+BjZjwg==";
        };
        _ShLaPZfP = {
            "id" = "ShLaPZfP";
            "file" = "26.3-cushions-1.0.0.jar";
            "hash" = "sha512-HszKCZhvOM0HEZhslmiaSuSkxBoQ/Nros4SKxfE3gB56msOXptF6Xd2gaEBHHXxoSQG1B6zZXWgkkrdJhTHXWg==";
        };
        _qlAY3Pav = {
            "id" = "qlAY3Pav";
            "file" = "Cushions1.0.1DP.zip";
            "hash" = "sha512-oAf7APffLvaDaJKGFpSsUA1af2ctnX6lndBcXjI1q7/W7pnQDTq4c9pwbHtkTNqGL3KR7AVlQqjSdQN9KV/K8w==";
        };
        _jadesMTC = {
            "id" = "jadesMTC";
            "file" = "26.3-cushions-1.0.1.jar";
            "hash" = "sha512-DOstr3l2JRDvzrgnxLQ95zlRllmcft0ZOJXLW5AhDt1TApAjrH9XrkYdfgm5pxJ/pBJC5aFsL4Mz2vjTCan5sw==";
        };
        _obuvRVtk = {
            "id" = "obuvRVtk";
            "file" = "Cushions1.0.2DP.zip";
            "hash" = "sha512-1SmlWLghfoxjyxSTxyjSxkDyEOLp58f4rgsjcpge/V0gAi6thASXOkw+dP1h3Gv/7Cy40Q67IvCN/k5IF71kSw==";
        };
        _CeDhnK0D = {
            "id" = "CeDhnK0D";
            "file" = "26.3-cushions-1.0.2.jar";
            "hash" = "sha512-QF7JTOIZhGdk788fQe5YnXN1bbGQR+CJ6gbzE0TxL5I7d2uiJn3IRQPUOGYiqQVxz38pl4RxJsmmu3VtYkIeUA==";
        };
        _SNsG0Res = {
            "id" = "SNsG0Res";
            "file" = "Cushions1.0.3DP.zip";
            "hash" = "sha512-zUI4agk/Y0+p0JFyYscDjdrLM5ktK1AzjBbSj4egTUEH4S08Mo7/XsV/2LMDUSRNRRC+lYYzK/NZt+oGDNVoPA==";
        };
        _deNYkSzI = {
            "id" = "deNYkSzI";
            "file" = "26.3-cushions-1.0.3.jar";
            "hash" = "sha512-zkecvI/91eIgFGCtqQRq3hXCDQwIfoBCCYIcht8ZlPEweAc7vG1xBjnRu/Sds4OeCN0dqUlPmVu2IJ7J2T9irg==";
        };
        _HK6j4jVN = {
            "id" = "HK6j4jVN";
            "file" = "Cushions1.0.4DP.zip";
            "hash" = "sha512-QnDlX4vwS8d7NK0jcRyP8WnFc8yWcWf1HzTPb002nUAO5DO8G011NiQM5cVOsyTYFu14dWvD+ppOqWidAaw7ZQ==";
        };
        _TBLxcBO8 = {
            "id" = "TBLxcBO8";
            "file" = "26.3-cushions-1.0.4.jar";
            "hash" = "sha512-LDt7AxiwWUiTvaQhCXGAj7IW/WnQOFINNSD+h/dYlOcsbDGj21NrM2G0ak8RJgqp6RHV5Ka3+/FNe/8U/Rg9HQ==";
        };
        _URywC0MW = {
            "id" = "URywC0MW";
            "file" = "Cushions1.1.0DP.zip";
            "hash" = "sha512-IRcDWVYjcRWk/cYBCVU6s5zRT2Br4gY65NkPHIXb+7jYvNl0NRIqLUe4xDmsCb5m+UYnN/aUiqO5rNxz4SgJRw==";
        };
        _90LmJbT5 = {
            "id" = "90LmJbT5";
            "file" = "26.3-cushions-1.1.0.jar";
            "hash" = "sha512-vZvu0OjqrO0vQS83d229i6zcP9dL/0rfM24XOw0c7i0hEURhV2GT42CxIYjxFcxeZj1gsrM0H1Y5U9kZNRTi6w==";
        };
        _9TW6siw0 = {
            "id" = "9TW6siw0";
            "file" = "Cushions1.1.1DP.zip";
            "hash" = "sha512-XM9/3e5A5ksrTDk+l5rrcKJ1ZxK4TcSAHhB0Q+dM+EreICxbRCgP4+g7Ww5k7fCx2j1yUURUwnI1MdLQobwSEw==";
        };
        _vTsVmJan = {
            "id" = "vTsVmJan";
            "file" = "26.3-cushions-1.1.1.jar";
            "hash" = "sha512-VoRLpOxtDyHDMyl30spx39MtkWUNkabMB+wkwvhuZ5CbGwaSfYl3QDv+FNw6TwAhW7ZUT8hf2oQ9tc6nlZNw/w==";
        };
        _8IN1QuYh = {
            "id" = "8IN1QuYh";
            "file" = "Cushions1.1.2DP.zip";
            "hash" = "sha512-tppyZH7DKo82U4B4EPzukJOo4bxvaBH+GVwjrOR/r9isF0wjBORpwArCpeA6JCuHbDdYVuzg5dcUICv9bRVPDg==";
        };
        _Ishd2zyU = {
            "id" = "Ishd2zyU";
            "file" = "26.3-cushions-1.1.2.jar";
            "hash" = "sha512-6x3WW7YTrs2ebBPDdm/ijjQOKcHOrLIenjvGxq6/A7FhIYXqkTigdZlCQqZey2RR1v1rDXI3AiF9xPXGriHGGw==";
        };
    in {
        "FSgiUYxo" = _FSgiUYxo;
        "ShLaPZfP" = _ShLaPZfP;
        "qlAY3Pav" = _qlAY3Pav;
        "jadesMTC" = _jadesMTC;
        "obuvRVtk" = _obuvRVtk;
        "CeDhnK0D" = _CeDhnK0D;
        "SNsG0Res" = _SNsG0Res;
        "deNYkSzI" = _deNYkSzI;
        "HK6j4jVN" = _HK6j4jVN;
        "TBLxcBO8" = _TBLxcBO8;
        "URywC0MW" = _URywC0MW;
        "90LmJbT5" = _90LmJbT5;
        "9TW6siw0" = _9TW6siw0;
        "vTsVmJan" = _vTsVmJan;
        "8IN1QuYh" = _8IN1QuYh;
        "Ishd2zyU" = _Ishd2zyU;
        "datapack-1.21.9" = _8IN1QuYh;
        "datapack-1.21.10" = _8IN1QuYh;
        "datapack-1.21.11" = _8IN1QuYh;
        "datapack-26.1" = _8IN1QuYh;
        "datapack-26.1.1" = _8IN1QuYh;
        "datapack-26.1.2" = _8IN1QuYh;
        "datapack-26.2" = _8IN1QuYh;
        "datapack-1.21.5" = _8IN1QuYh;
        "datapack-1.21.6" = _8IN1QuYh;
        "datapack-1.21.7" = _8IN1QuYh;
        "datapack-1.21.8" = _8IN1QuYh;
        "fabric-1.21.9" = _Ishd2zyU;
        "fabric-1.21.10" = _Ishd2zyU;
        "fabric-1.21.11" = _Ishd2zyU;
        "fabric-26.1" = _Ishd2zyU;
        "fabric-26.1.1" = _Ishd2zyU;
        "fabric-26.1.2" = _Ishd2zyU;
        "fabric-26.2" = _Ishd2zyU;
        "fabric-1.21.5" = _Ishd2zyU;
        "fabric-1.21.6" = _Ishd2zyU;
        "fabric-1.21.7" = _Ishd2zyU;
        "fabric-1.21.8" = _Ishd2zyU;
        "forge-1.21.9" = _Ishd2zyU;
        "forge-1.21.10" = _Ishd2zyU;
        "forge-1.21.11" = _Ishd2zyU;
        "forge-26.1" = _Ishd2zyU;
        "forge-26.1.1" = _Ishd2zyU;
        "forge-26.1.2" = _Ishd2zyU;
        "forge-26.2" = _Ishd2zyU;
        "forge-1.21.5" = _Ishd2zyU;
        "forge-1.21.6" = _Ishd2zyU;
        "forge-1.21.7" = _Ishd2zyU;
        "forge-1.21.8" = _Ishd2zyU;
        "neoforge-1.21.9" = _Ishd2zyU;
        "neoforge-1.21.10" = _Ishd2zyU;
        "neoforge-1.21.11" = _Ishd2zyU;
        "neoforge-26.1" = _Ishd2zyU;
        "neoforge-26.1.1" = _Ishd2zyU;
        "neoforge-26.1.2" = _Ishd2zyU;
        "neoforge-26.2" = _Ishd2zyU;
        "neoforge-1.21.5" = _Ishd2zyU;
        "neoforge-1.21.6" = _Ishd2zyU;
        "neoforge-1.21.7" = _Ishd2zyU;
        "neoforge-1.21.8" = _Ishd2zyU;
        "quilt-1.21.9" = _Ishd2zyU;
        "quilt-1.21.10" = _Ishd2zyU;
        "quilt-1.21.11" = _Ishd2zyU;
        "quilt-26.1" = _Ishd2zyU;
        "quilt-26.1.1" = _Ishd2zyU;
        "quilt-26.1.2" = _Ishd2zyU;
        "quilt-26.2" = _Ishd2zyU;
        "quilt-1.21.5" = _Ishd2zyU;
        "quilt-1.21.6" = _Ishd2zyU;
        "quilt-1.21.7" = _Ishd2zyU;
        "quilt-1.21.8" = _Ishd2zyU;
        "pkg-1.0.0" = _FSgiUYxo;
        "pkg-1.0.0+mod" = _ShLaPZfP;
        "pkg-1.0.1" = _qlAY3Pav;
        "pkg-1.0.1+mod" = _jadesMTC;
        "pkg-1.0.2" = _obuvRVtk;
        "pkg-1.0.2+mod" = _CeDhnK0D;
        "pkg-1.0.3" = _SNsG0Res;
        "pkg-1.0.3+mod" = _deNYkSzI;
        "pkg-1.0.4" = _HK6j4jVN;
        "pkg-1.0.4+mod" = _TBLxcBO8;
        "pkg-1.1.0" = _URywC0MW;
        "pkg-1.1.0+mod" = _90LmJbT5;
        "pkg-1.1.1" = _9TW6siw0;
        "pkg-1.1.1+mod" = _vTsVmJan;
        "pkg-1.1.2" = _8IN1QuYh;
        "pkg-1.1.2+mod" = _Ishd2zyU;
        "default" = _Ishd2zyU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "26.3-cushions";
        id = "mA62g3W6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}