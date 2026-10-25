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
        _nIC7ICYl = {
            "id" = "nIC7ICYl";
            "file" = "SimpleCraftEditor-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-WR9Fnbt0hT8KjNpFNLq9+dKpZm6G+x7bxNMHiXMq9GBNbMEAhCNpwbp+JXkxWp8FkdfhzV0iD5PFm7X2zGkcaw==";
        };
        _iaxhEYsS = {
            "id" = "iaxhEYsS";
            "file" = "SimpleCraftEditor-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-qWDGhXFal7F/CniXVSPKybeZgPVIK+uAwQgxKNc7mC6xe5qqRjjNwushvz71H/xHoL83WtfwU6GFx2v3T+jhLw==";
        };
        _arE69Dm7 = {
            "id" = "arE69Dm7";
            "file" = "SimpleCraftEditor-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-2Ccz8gWi/Hk7VXnDq/1YrlNM8Z5mezMCN6eOS7pElC/sNa8tA10wkWbzANY+LptoUbIuaBtvIWC5rs3f64E03A==";
        };
        _dDXrpKbL = {
            "id" = "dDXrpKbL";
            "file" = "SimpleCraftEditor-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-znzLA7td329cqd0CA8R1aryBq43afOceuTAWjCj4F/3ioyB6U/OC/Om5L9XvSAzl9gLszxdAfhl/ROxJxY6xpw==";
        };
        _Vx0oLO8S = {
            "id" = "Vx0oLO8S";
            "file" = "SimpleCraftEditor-neoforge-1.21.11-1.3.1.jar";
            "hash" = "sha512-i+Q/kawVk8A66VaCJQLo5CgBTcpZlWY+H1jUFx1SK/Ga9OTNhdS45hRrGP9F4OnIQ/4++hNg1lnyYTgmAxIkbg==";
        };
        _holAB4XU = {
            "id" = "holAB4XU";
            "file" = "SimpleCraftEditor-fabric-1.21.11-1.3.1.jar";
            "hash" = "sha512-/cpiqp2yDZWBspTOPo5krKZ6t28/X4J0EuPh7TPNwi7B1XuDtOWZZ1EoLRuOvGLPs2BR1gIuUyYG+GaNalnl/A==";
        };
        _FPkHdXzg = {
            "id" = "FPkHdXzg";
            "file" = "SimpleCraftEditor-neoforge-26.1.2-1.3.1.jar";
            "hash" = "sha512-Pj1u1J5m8zGgdXMS2EbIVQXiRrDrNeAHcdMyzqc0WmM9DI1RluPRsQ+ZuWMnxqHdF1OEACSlHoRCQNYku26qdg==";
        };
        _4e7x2SIu = {
            "id" = "4e7x2SIu";
            "file" = "SimpleCraftEditor-fabric-26.1.2-1.3.1.jar";
            "hash" = "sha512-TV2+0aRBHZrQEEeXkAcoPw7S3nBVzcS2xZIqljLOrtzhJNcf71Q/TjINf8ZEVus1qgERERi9rQV6Dm+rp9kx/A==";
        };
        _UwZGsVxZ = {
            "id" = "UwZGsVxZ";
            "file" = "SimpleCraftEditor-neoforge-26.2-1.3.1.jar";
            "hash" = "sha512-AgM/8xA6T0Zlsu/MUeloBDO+ykRaBiFsCP4E1CXjlYtmsMNbYYaC83yPwDa/qj3qdpUeGjAeZP/y8IjZnIH+IA==";
        };
        _in13ObeB = {
            "id" = "in13ObeB";
            "file" = "SimpleCraftEditor-fabric-26.2-1.3.1.jar";
            "hash" = "sha512-X/0VEZwy+uJygSfOKG/3KoeiplKC2EFtcjnN9DNnd63/z/YIWQcKDkLe/nCqFX/ooR8Cv5oDtRPMFh7FMPx6cA==";
        };
        _d3Xs62Vm = {
            "id" = "d3Xs62Vm";
            "file" = "SimpleCraftEditor-neoforge-26.3-1.3.1.jar";
            "hash" = "sha512-TeDXx1Dn0a8KJKz+lpCSIPNrEj1bR21gFt4XJ6pCORnN97H8l+KdFLhpJwkh3HWHbamCSL3o2Qp7UxjsUwjNxw==";
        };
        _IXdlT7XX = {
            "id" = "IXdlT7XX";
            "file" = "SimpleCraftEditor-fabric-26.3-1.3.1.jar";
            "hash" = "sha512-CzMG/eVr3xNf57hGXSa6os3SwmySkclsiNLexYkbYFbokeVvS0+nRlz7Lg4u7TRBMw9jLoHcC0a9G3PNflIhyg==";
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
        "nIC7ICYl" = _nIC7ICYl;
        "iaxhEYsS" = _iaxhEYsS;
        "arE69Dm7" = _arE69Dm7;
        "dDXrpKbL" = _dDXrpKbL;
        "Vx0oLO8S" = _Vx0oLO8S;
        "holAB4XU" = _holAB4XU;
        "FPkHdXzg" = _FPkHdXzg;
        "4e7x2SIu" = _4e7x2SIu;
        "UwZGsVxZ" = _UwZGsVxZ;
        "in13ObeB" = _in13ObeB;
        "d3Xs62Vm" = _d3Xs62Vm;
        "IXdlT7XX" = _IXdlT7XX;
        "fabric-1.20.1" = _iaxhEYsS;
        "fabric-1.21.1" = _dDXrpKbL;
        "fabric-1.21.11" = _holAB4XU;
        "fabric-26.1.2" = _4e7x2SIu;
        "fabric-26.2" = _in13ObeB;
        "fabric-26.3" = _IXdlT7XX;
        "forge-1.20.1" = _nIC7ICYl;
        "neoforge-1.21.1" = _arE69Dm7;
        "neoforge-1.21.11" = _Vx0oLO8S;
        "neoforge-26.1.2" = _FPkHdXzg;
        "neoforge-26.2" = _UwZGsVxZ;
        "neoforge-26.3" = _d3Xs62Vm;
        "pkg-1.0.0" = _He1F2BYO;
        "pkg-1.1.0" = _kGWgFPF7;
        "pkg-1.2.0" = _VWD0I1OA;
        "pkg-1.3.0" = _DEfI1Bj9;
        "pkg-1.3.1" = _IXdlT7XX;
        "default" = _IXdlT7XX;
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