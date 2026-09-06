{lib, callPackage, ...}:
let
    versions = (let
        _WZ5ug33w = {
            "id" = "WZ5ug33w";
            "file" = "menutunes-26x-1.00.jar";
            "hash" = "sha512-8m8e64OW2XBBf4JbuZzrzp9BDd33qn3ZzqjWasavpkTqafnVqWzS/3rTEM4IEsDdLq12i38adk4MOpv4uN+iaA==";
        };
        _F2zeCZXW = {
            "id" = "F2zeCZXW";
            "file" = "menutunes-26x-1.00.jar";
            "hash" = "sha512-x1XetTauoLWXQW/HaXqy1lAfJr+WTZ2HqhjOn2EesWr2B3dNcKqgBrs82pFR3PnnRZ0JoaRWJwCyd0FgcieGrg==";
        };
        _WT1yXEa8 = {
            "id" = "WT1yXEa8";
            "file" = "menutunes-1.20-1.21-1.00.jar";
            "hash" = "sha512-uYH5t2YpOrVEY8Zx9eqMxUpGhA3u0Q8cI9s+Syg+QM7uV/pqunS7ZsGvu321ivwMwfxWYSTwz414CiB0uj80Ow==";
        };
        _Ivc0KMBj = {
            "id" = "Ivc0KMBj";
            "file" = "menutunes-forge-1.20-1.00.jar";
            "hash" = "sha512-ofkAKS3MoMjL7sIXMHAsKoPiVyQ0etTglcSn5TWPiUwbc0gyMqjX8xq4/xiUv+rpYfNSJdbsk2fTLvroNFP02g==";
        };
        _RViz5zlv = {
            "id" = "RViz5zlv";
            "file" = "menutunes-1.16-1.19-1.00.jar";
            "hash" = "sha512-sDcjuOHwLAABWFnZojbHMyi47Wz5DlZDDyjimYuV/zwEJiQZW+WDX432FV9+OLm9l6vxlsTjg9J5dBcZzbbXOw==";
        };
        _OgHFiXOW = {
            "id" = "OgHFiXOW";
            "file" = "menutunes-1.19-1.21-1.00.jar";
            "hash" = "sha512-e9SVWMmH5LU9qcGNe3WZzfbnCWH1zJXL0xCXQb82SANxFvB2HwzBWOLLrVtv4s4rqLzpVI7U2HQjkUrCKVik1Q==";
        };
        _1Qep8UHB = {
            "id" = "1Qep8UHB";
            "file" = "menutunes-1.21-1.20.jar";
            "hash" = "sha512-AOHnEBhNffY6VVU3Hey9SuUWazhIQwMZiRIWZrRLGzSm/hVzmIVMXbXB2qEk5Uu9f6/Hxyi+AqVugLwEMHFS+A==";
        };
        _vHtKQBlt = {
            "id" = "vHtKQBlt";
            "file" = "menutunes-1.20-1.20.jar";
            "hash" = "sha512-d8fFCE0Pql9hWMNXcoTdFJYEfjAvFmTXxxf68VZ59L697/66tczQxz0h0FY9LXiOI9cXOwyXmp0rOx/T50LIuA==";
        };
        _6QsR3swn = {
            "id" = "6QsR3swn";
            "file" = "menutunes-1.19-1.20.jar";
            "hash" = "sha512-qcfKmGYC8KGX2AbvQKgOZAUYywgL+miYSc0XN421vGMVu+2sJc+w47o9PGqW5X7UpXBW6I8f46P3cy8vJABfQA==";
        };
        _UkRskIf9 = {
            "id" = "UkRskIf9";
            "file" = "menutunes-1.16-1.20.jar";
            "hash" = "sha512-nsW5DLNcWtSXwNeEJc9GP84kC7aGO0YHcHu7vSf67UwhO6nT8KlRswM6k/EVefI+goO+UGCLZRmrrWjzc8qkUQ==";
        };
        _MqVKQiIz = {
            "id" = "MqVKQiIz";
            "file" = "menutunes-26x-1.20.jar";
            "hash" = "sha512-y4UCEf1tOMCJ+cJVzSdF/JugjfaM2b+tSX7oqbrpUsKNLQLv5zBrBPT5kU+CwBzfaKODLF2SuuICQKDUZfmGmA==";
        };
        _xqnQz7E0 = {
            "id" = "xqnQz7E0";
            "file" = "menutunes-26x-1.00.jar";
            "hash" = "sha512-DqeWxBGAtbMhV/WaDLoHIdQyrizmJ8ecQejvFwny5vqgT89N1qUEVM1tj9mmGxWc/m+AJKbKxINL3O9P4ORqlQ==";
        };
        _ovj6k06h = {
            "id" = "ovj6k06h";
            "file" = "menutunes-1.21-1.40.jar";
            "hash" = "sha512-vXrMwP9aft+qgzxly+o3hh+XhnQ3T2GUtmDZ/+4MQww2AbmCFump08CEsi8fg/yLXHh2fF/i3fK9mESDHCizBQ==";
        };
        _XExXJ9Xm = {
            "id" = "XExXJ9Xm";
            "file" = "menutunes-26x-1.40.jar";
            "hash" = "sha512-x8MCmtIuXzyLSSIWUc6DYBLOLMYh5xiAkg2Jxi2/1ALPoXfYl7JEJ1gTKMd61xQZJotMDn++3WS9zajTSfv+Sg==";
        };
    in {
        "WZ5ug33w" = _WZ5ug33w;
        "F2zeCZXW" = _F2zeCZXW;
        "WT1yXEa8" = _WT1yXEa8;
        "Ivc0KMBj" = _Ivc0KMBj;
        "RViz5zlv" = _RViz5zlv;
        "OgHFiXOW" = _OgHFiXOW;
        "1Qep8UHB" = _1Qep8UHB;
        "vHtKQBlt" = _vHtKQBlt;
        "6QsR3swn" = _6QsR3swn;
        "UkRskIf9" = _UkRskIf9;
        "MqVKQiIz" = _MqVKQiIz;
        "xqnQz7E0" = _xqnQz7E0;
        "ovj6k06h" = _ovj6k06h;
        "XExXJ9Xm" = _XExXJ9Xm;
        "fabric-26.1" = _XExXJ9Xm;
        "fabric-26.1.1" = _XExXJ9Xm;
        "fabric-26.1.2" = _XExXJ9Xm;
        "fabric-26.2-snapshot-2" = _F2zeCZXW;
        "fabric-26.2-snapshot-3" = _F2zeCZXW;
        "fabric-26.2-snapshot-4" = _F2zeCZXW;
        "fabric-26.2-snapshot-5" = _F2zeCZXW;
        "fabric-26.2-snapshot-6" = _F2zeCZXW;
        "fabric-26.2-snapshot-7" = _F2zeCZXW;
        "fabric-26.2-snapshot-8" = _F2zeCZXW;
        "fabric-26.2-pre-1" = _F2zeCZXW;
        "fabric-26.2-pre-2" = _F2zeCZXW;
        "fabric-26.2-pre-3" = _F2zeCZXW;
        "fabric-26.2-pre-4" = _F2zeCZXW;
        "fabric-26.2-pre-5" = _F2zeCZXW;
        "fabric-26.2-pre-6" = _F2zeCZXW;
        "fabric-26.2-rc-1" = _F2zeCZXW;
        "fabric-26.2-rc-2" = _F2zeCZXW;
        "fabric-1.20" = _vHtKQBlt;
        "fabric-1.20.1" = _vHtKQBlt;
        "fabric-1.20.2" = _vHtKQBlt;
        "fabric-1.20.3" = _vHtKQBlt;
        "fabric-1.20.4" = _vHtKQBlt;
        "fabric-1.20.5" = _vHtKQBlt;
        "fabric-1.20.6" = _vHtKQBlt;
        "fabric-1.21" = _vHtKQBlt;
        "fabric-1.21.1" = _vHtKQBlt;
        "fabric-1.21.2" = _vHtKQBlt;
        "fabric-1.21.3" = _vHtKQBlt;
        "fabric-1.21.4" = _vHtKQBlt;
        "fabric-1.21.5" = _ovj6k06h;
        "fabric-1.21.6" = _ovj6k06h;
        "fabric-1.21.7" = _ovj6k06h;
        "fabric-1.21.8" = _ovj6k06h;
        "fabric-1.21.9" = _ovj6k06h;
        "fabric-1.21.10" = _ovj6k06h;
        "fabric-1.21.11" = _ovj6k06h;
        "fabric-1.16" = _UkRskIf9;
        "fabric-1.16.1" = _UkRskIf9;
        "fabric-1.16.2" = _UkRskIf9;
        "fabric-1.16.3" = _UkRskIf9;
        "fabric-1.16.4" = _UkRskIf9;
        "fabric-1.16.5" = _UkRskIf9;
        "fabric-1.17" = _UkRskIf9;
        "fabric-1.17.1" = _UkRskIf9;
        "fabric-1.18" = _UkRskIf9;
        "fabric-1.18.1" = _UkRskIf9;
        "fabric-1.18.2" = _UkRskIf9;
        "fabric-1.19" = _6QsR3swn;
        "fabric-1.19.1" = _6QsR3swn;
        "fabric-1.19.2" = _6QsR3swn;
        "fabric-1.19.3" = _6QsR3swn;
        "fabric-1.19.4" = _6QsR3swn;
        "fabric-26.2" = _XExXJ9Xm;
        "fabric-26.3-snapshot-1" = _XExXJ9Xm;
        "fabric-26.3-snapshot-2" = _XExXJ9Xm;
        "fabric-26.3-snapshot-3" = _XExXJ9Xm;
        "fabric-26.3-snapshot-4" = _XExXJ9Xm;
        "fabric-26.3-snapshot-5" = _XExXJ9Xm;
        "fabric-26.3-snapshot-6" = _XExXJ9Xm;
        "fabric-26.3-snapshot-7" = _XExXJ9Xm;
        "fabric-26.3-snapshot-8" = _XExXJ9Xm;
        "fabric-26.3-snapshot-9" = _XExXJ9Xm;
        "forge-1.20" = _Ivc0KMBj;
        "forge-1.20.1" = _Ivc0KMBj;
        "forge-1.20.2" = _Ivc0KMBj;
        "forge-1.20.3" = _Ivc0KMBj;
        "forge-1.20.4" = _Ivc0KMBj;
        "forge-1.20.5" = _Ivc0KMBj;
        "forge-1.20.6" = _Ivc0KMBj;
        "pkg-1.00" = _OgHFiXOW;
        "pkg-1.20" = _UkRskIf9;
        "pkg-1.30" = _xqnQz7E0;
        "pkg-1.40" = _XExXJ9Xm;
        "default" = _XExXJ9Xm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "menutune";
        id = "BWMB3gG5";
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