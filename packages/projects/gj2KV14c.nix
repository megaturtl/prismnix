{lib, callPackage, ...}:
let
    versions = (let
        _lFbl7VYD = {
            "id" = "lFbl7VYD";
            "file" = "SimpleCraftEditor-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-P3v61gOorVFxf9hYpIQanVmVb9s7LNXFqJoPDlfCeP1iFHRRtxB+VfjhTQZ3pIwTaDBFh7ZtHJqqETiealH1hw==";
        };
        _ExdigR3p = {
            "id" = "ExdigR3p";
            "file" = "SimpleCraftEditor-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-tpkk7wL6AhwFTI4RbJaWtk/W3lpRoEWsZDjT0NaUQuMiiaky9LtZDLORuglOTtZbPb8CBG/8pvIxNa7iFEXBEQ==";
        };
        _CUlKEYcT = {
            "id" = "CUlKEYcT";
            "file" = "SimpleCraftEditor-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-OCMCA8dsj0NeQH+AKAzDxNRpR0IWx3xWFF7cHZavqIypGpa1YAF7VRPV6r5MkpnBFolp+SPEy2qS2YiDap5WBA==";
        };
        _He1F2BYO = {
            "id" = "He1F2BYO";
            "file" = "SimpleCraftEditor-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-1ooqXDqTUYAHdfhI4gmKnC3GKyNqgVfW7Vl5ZZTSHyzP7cI1bd3okaTBtL83SMjNNSvXrymELrH1Tj7TR5AwWQ==";
        };
        _X3CPrqTp = {
            "id" = "X3CPrqTp";
            "file" = "SimpleCraftEditor-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-La0B2JdPGtGhqKu7keTGWSnUA6trTGoV6qUASN2Qft4mLdfO0jSxohhYIwqMyR6H812r29Na+SjiCTgRVHE45Q==";
        };
        _XFjk8wC5 = {
            "id" = "XFjk8wC5";
            "file" = "SimpleCraftEditor-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-ferjXEN6lTUrZdij4hR1Gi68KJaMIIJqlpqn08N8H9sBT8rPcp4bMlElPKtkAk9JWlCpspG+rfR2JgAwaUBEDw==";
        };
        _Hjo3pmAa = {
            "id" = "Hjo3pmAa";
            "file" = "SimpleCraftEditor-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-ZSGP/WzHF830uU5PUEdJeu620xjIzEucCltRRlkySIb8F17O2EwY6sLszGZBbC62H5cGOTp63F69UqpzMVsfIA==";
        };
        _kGWgFPF7 = {
            "id" = "kGWgFPF7";
            "file" = "SimpleCraftEditor-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-YZKHQ8vmBjH6BG8ctg2fnbpjqBrRnUr1N2Jjyxdt4R/Z7zDETgVz5UCV1jE+rWBaC4pVCqRkTPxGrd0nOXJQGQ==";
        };
        _NWTNOMBq = {
            "id" = "NWTNOMBq";
            "file" = "SimpleCraftEditor-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-KkYvCVwKRrTiqgFjhOIk44RG+k02WLYBuWE8va69bUw69F47maSA+o5JrfpR/fqgvSpO+DegUSxoxkGINqbK2w==";
        };
        _l8rZmV2G = {
            "id" = "l8rZmV2G";
            "file" = "SimpleCraftEditor-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-Svf0PO63l3xiWutsqbdlYEQDSdE5j92a8Zv6ZeCWVGKYxltdkMKovGgubwpG6WTH/e4oik0kLWm3J2Q+xfyKaQ==";
        };
        _dTS94ezw = {
            "id" = "dTS94ezw";
            "file" = "SimpleCraftEditor-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-+5POo45PzoUoLk9XpykQEnCI2OfGCnnyoZQzdxBD/j/P9gDwAttl5ZWsHAxoYpAWH9/tuWbDW30z4cHsuRHUrw==";
        };
        _8E6d4Wdz = {
            "id" = "8E6d4Wdz";
            "file" = "SimpleCraftEditor-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-dSfeC+Djz4y2sV/RJpQnSn7cQqVf4L8DoBsCwCsRSBjb6iXxO5eaIE1kqffovL3FQ2qpbPbFSOHPUgs4xPN6+Q==";
        };
        _8xbUTKcz = {
            "id" = "8xbUTKcz";
            "file" = "SimpleCraftEditor-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-UkHyQnpGzK+rksfS9f0TW9Pn80HAcfCWzF6p0TV39cS+w3amoOx68uYx66i5YLGVv8Jv/RAxnnOP2nmyRcyVrw==";
        };
        _O5KbgPH0 = {
            "id" = "O5KbgPH0";
            "file" = "SimpleCraftEditor-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-aeDSKDHWWdKOXc5zVHNKU/vAD4464y3FL37I479lDkcZ0zyUeRn81r2Dm4o6jxGEn3kczXG0DtPZcH0cahJXnQ==";
        };
        _38kghWGu = {
            "id" = "38kghWGu";
            "file" = "SimpleCraftEditor-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-HDfDeS1+y6soM4oDPHrJydtKyqcA/1/s5dHDp58kD131blenmztojJXWrrvQfKtCqimeQakdGo5M3HH7yWeeKQ==";
        };
        _lTCd5WBn = {
            "id" = "lTCd5WBn";
            "file" = "SimpleCraftEditor-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-1uw+dmBMG10dqGzZvpFJP48871hljKWr+nWPoNS9zI9C/UoQZ1fnf7otBGFKSNR/0CSACdmGCJ1PxkVuyhLWbg==";
        };
        _NRK9GrY7 = {
            "id" = "NRK9GrY7";
            "file" = "SimpleCraftEditor-neoforge-26.2-1.2.0.jar";
            "hash" = "sha512-+wy1lT0VmLHIJeQ6rf4aziCEZr177JE/EW/K0PwdvKnb7orXLrwQnaIicBlFjR5O+fvY9FfrKZDl1PmV7V0ZzA==";
        };
        _VWD0I1OA = {
            "id" = "VWD0I1OA";
            "file" = "SimpleCraftEditor-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-Tcp2yvm5OSpaHUjXox4eVzLxeLHJCh75AvUe2CDT2zi0/Ze0t9d6A57TFJ2vJkOTQSZOzrSKkpqY0WsTLl95rw==";
        };
        _hVGDQnXg = {
            "id" = "hVGDQnXg";
            "file" = "SimpleCraftEditor-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-Ro3hJF0oFoCcJSQ/bQK3A3bPIa2qIsj6AUmxSfFDuO0qFbGEvCD1yz3Gq/RS3VVKIgxpGCI6v6pIOhyoMowe7A==";
        };
        _DiomQPtp = {
            "id" = "DiomQPtp";
            "file" = "SimpleCraftEditor-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-MHWw+tHeZBt8/ENS5uLjC41Ip80XGXcLLN2bL4XHZq7v+TJtguvVUUxuXMhwrvNGSfL4mCezhosMv3aHMdjDOg==";
        };
        _MtUn2jzM = {
            "id" = "MtUn2jzM";
            "file" = "SimpleCraftEditor-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-Ui+BGK1oLiPOIxiHUKu4q7lCzLNi1YE/xMJnetleVDnvB1BVdSJ+saK5DaAbUq1WXq6hyY37xt8meM7eMfmXag==";
        };
        _OpKkzRBG = {
            "id" = "OpKkzRBG";
            "file" = "SimpleCraftEditor-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-RZK5tr5+msO0o449nG+dpslY1jsuKO8M8dakM/kjKdQBZA1BYd8AGpNc3JVei7yxG/rxG0j+WjKS+dQER278kA==";
        };
        _wFGLu9JK = {
            "id" = "wFGLu9JK";
            "file" = "SimpleCraftEditor-neoforge-1.21.11-1.3.0.jar";
            "hash" = "sha512-pWaGEv7DXDoJfkfj/pcwUJTGMfherwo2VBHD1aM8KerrrnE1WQyXiUae1Fgsl8l4rGBldANPuxHNyQnVDFuSGA==";
        };
        _WwQxhTv5 = {
            "id" = "WwQxhTv5";
            "file" = "SimpleCraftEditor-fabric-1.21.11-1.3.0.jar";
            "hash" = "sha512-1/6AAYKWMLDddiJdiQDutN37OzpBjdwGR3/83NzjGYHVYps46tJ+O1AQ7OIbjg7U2XKw1lVRlqZO2bBHNNtMKw==";
        };
        _T9uShb8L = {
            "id" = "T9uShb8L";
            "file" = "SimpleCraftEditor-neoforge-26.1.2-1.3.0.jar";
            "hash" = "sha512-gKg8WRntqnROFxKcdzFU17MJieBdheoH4L8sQ8GTibSFmH5N6ZEMpjCNiw+rrmJU6RyoYec2I5wNu5hucpkVFQ==";
        };
        _iGFi5oTC = {
            "id" = "iGFi5oTC";
            "file" = "SimpleCraftEditor-fabric-26.1.2-1.3.0.jar";
            "hash" = "sha512-asJ3kVkDa/AA5YQZB+MmOw3X43M4tALNQVSk7nid+77w+LSU5Ng0q6LxaSw7EFS00hRMOPsb+54Rsm3dP/tFRw==";
        };
        _gXARkQLv = {
            "id" = "gXARkQLv";
            "file" = "SimpleCraftEditor-neoforge-26.2-1.3.0.jar";
            "hash" = "sha512-dNn50y3We2VdEMXhT0RmgkIUYKm88tkPVlQ6HvG3AVpOUsOw7Pv3g0qsqpFeYHqAMlN+Yz5EOYgN8WS8XNV4KA==";
        };
        _aiBFbv5N = {
            "id" = "aiBFbv5N";
            "file" = "SimpleCraftEditor-fabric-26.2-1.3.0.jar";
            "hash" = "sha512-E37MsNYts1Z8SaWCTi+Ewr5IRjOjD7rbFrpA+2wjrk4479Ay4KBM+Ed6EXeJGQCV1/oCqaDmZhtUq6uRrQNDdw==";
        };
        _twvt927f = {
            "id" = "twvt927f";
            "file" = "SimpleCraftEditor-neoforge-26.3-1.3.0.jar";
            "hash" = "sha512-U50+/7Rb7RRe/Hwu2cn08kUIcHU/tH84ySufW1JhTnNugt6WB3oVRJuof4BKMnP+z3gtC3zvGAb6JtjIu6b1yA==";
        };
        _DEfI1Bj9 = {
            "id" = "DEfI1Bj9";
            "file" = "SimpleCraftEditor-fabric-26.3-1.3.0.jar";
            "hash" = "sha512-6O5qwKLfq4F1Ogtsskx50+FDIrw7rsOEXeQ5GBuHWQB8JhAju+NgSjAF/zU6EQhUgE7OTG0Bi29psv3JYDAQRg==";
        };
    in {
        "lFbl7VYD" = _lFbl7VYD;
        "ExdigR3p" = _ExdigR3p;
        "CUlKEYcT" = _CUlKEYcT;
        "He1F2BYO" = _He1F2BYO;
        "X3CPrqTp" = _X3CPrqTp;
        "XFjk8wC5" = _XFjk8wC5;
        "Hjo3pmAa" = _Hjo3pmAa;
        "kGWgFPF7" = _kGWgFPF7;
        "NWTNOMBq" = _NWTNOMBq;
        "l8rZmV2G" = _l8rZmV2G;
        "dTS94ezw" = _dTS94ezw;
        "8E6d4Wdz" = _8E6d4Wdz;
        "8xbUTKcz" = _8xbUTKcz;
        "O5KbgPH0" = _O5KbgPH0;
        "38kghWGu" = _38kghWGu;
        "lTCd5WBn" = _lTCd5WBn;
        "NRK9GrY7" = _NRK9GrY7;
        "VWD0I1OA" = _VWD0I1OA;
        "hVGDQnXg" = _hVGDQnXg;
        "DiomQPtp" = _DiomQPtp;
        "MtUn2jzM" = _MtUn2jzM;
        "OpKkzRBG" = _OpKkzRBG;
        "wFGLu9JK" = _wFGLu9JK;
        "WwQxhTv5" = _WwQxhTv5;
        "T9uShb8L" = _T9uShb8L;
        "iGFi5oTC" = _iGFi5oTC;
        "gXARkQLv" = _gXARkQLv;
        "aiBFbv5N" = _aiBFbv5N;
        "twvt927f" = _twvt927f;
        "DEfI1Bj9" = _DEfI1Bj9;
        "fabric-1.20.1" = _DiomQPtp;
        "fabric-1.21.1" = _OpKkzRBG;
        "fabric-1.21.11" = _WwQxhTv5;
        "fabric-26.1.2" = _iGFi5oTC;
        "fabric-26.2" = _aiBFbv5N;
        "fabric-26.3" = _DEfI1Bj9;
        "forge-1.20.1" = _hVGDQnXg;
        "neoforge-1.21.1" = _MtUn2jzM;
        "neoforge-1.21.11" = _wFGLu9JK;
        "neoforge-26.1.2" = _T9uShb8L;
        "neoforge-26.2" = _gXARkQLv;
        "neoforge-26.3" = _twvt927f;
        "pkg-1.0.0" = _He1F2BYO;
        "pkg-1.1.0" = _kGWgFPF7;
        "pkg-1.2.0" = _VWD0I1OA;
        "pkg-1.3.0" = _DEfI1Bj9;
        "default" = _DEfI1Bj9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-craft-editor";
        id = "gj2KV14c";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-ARR" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-ARR";
                shortName = "LicenseRef-Custom-ARR";
                url = "https://github.com/MateoF024/SimpleCraftEditor/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}