{lib, callPackage, ...}:
let
    versions = (let
        _ZbWPOHkJ = {
            "id" = "ZbWPOHkJ";
            "file" = "better_farming_plus-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-k8kbEqlFHEUQWltDBUlqi6esEieqypWLYo/pge5HsqrRcZGtf/ZDH272BdF9fVXkCvzK/fzCWZCa0ma6fTF+Gw==";
        };
        _HBzGsCId = {
            "id" = "HBzGsCId";
            "file" = "better_farming_plus-0.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-AeI9w9ZeEGwENnDhS8gvMybkmpJAGG3ib22kviXuud95zbIETlZ0PFl2pnscZt0S56BOXcvU3fSOOYvjSZLzjA==";
        };
        _w1ZUKvoo = {
            "id" = "w1ZUKvoo";
            "file" = "better_farming_plus-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-86zvdT/YjaBjDhsLtjnkpipPMPyz3AkrIV0aaRUqRPLYn9XyYmR7nxCvtP08FLW6wIb4Wj386SApXK+kt+pPHQ==";
        };
        _JkuPRhH3 = {
            "id" = "JkuPRhH3";
            "file" = "better_farming_plus-0.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-OWbxG+gLGH3zsOBi5qlWsqmz7ptUrWakaWB3pneEVinoF2GRkMBemThnl36v+kVCaX2/6c98XRLJ6VaL+09cLA==";
        };
        _OZvnrszG = {
            "id" = "OZvnrszG";
            "file" = "better_farming_plus-0.2.0-forge-1.18.2.jar";
            "hash" = "sha512-bxRaO0LWbrvlXAKV2xQWfT0nbK9dXqiLcanVa8Pt5uq/P+20akdwoqZ03LOKJxYnQNUOGkDTAcU9C9l2ue2eTA==";
        };
        _1Qpi9v8k = {
            "id" = "1Qpi9v8k";
            "file" = "better_farming_plus-0.2.0-forge-1.19.2.jar";
            "hash" = "sha512-JZMIzZY4LQMbHYsTO7Ni4eCRMHNrybqOb6SVP9WkVbcoZy4muer9XZMHVvZYT+9fQ0Cwq6vKANadUKp6CmgPBA==";
        };
        _gFoQR1VG = {
            "id" = "gFoQR1VG";
            "file" = "better_farming_plus-0.2.0-neoforge-1.21.5.jar";
            "hash" = "sha512-nPsKLhNwqBF4Rmy3pktHTGKhcyDPcQPe2j0zZnXOF2QTSORZWybyoydjWUbzFHilnd1KD0Sy4qERR56wwYy3rQ==";
        };
        _hJIns67p = {
            "id" = "hJIns67p";
            "file" = "better_farming_plus-0.3.0-forge-1.16.5.jar";
            "hash" = "sha512-Yo/VJyFEXHDgkpOZ8cYjFt/rfXP4rP6snJIpSYKjIf2HTYWbnvkSm44AJbyNO+emu2z0nb8oMHbFb11IpLYkJA==";
        };
        _VIPx3ymG = {
            "id" = "VIPx3ymG";
            "file" = "better_farming_plus-0.3.0-forge-1.18.2.jar";
            "hash" = "sha512-VHtS80woW9kVC0hpvnz+xf1YNbcpGCmeQAYZE6IlpI8j9v28C2eGyPPsuYRSBxwVYg4bntW+vTYl9m4qwIKS/A==";
        };
        _Qa6B7Gm4 = {
            "id" = "Qa6B7Gm4";
            "file" = "better_farming_plus-0.3.0-forge-1.19.2.jar";
            "hash" = "sha512-txOTSjjYojXfXuBGmfT7AoHjIsMq3zydOAJEDUkOsJ9a+KnjWY5iU4qxwRr0gccPopbKzktImArZCg0FoZOaHQ==";
        };
        _pasnT3ZG = {
            "id" = "pasnT3ZG";
            "file" = "better_farming_plus-0.3.0-forge-1.20.1.jar";
            "hash" = "sha512-u3XBspYO/bxWFwcNwP8F5fAQEmtjvA0AuYaY1y4HfiKc330bfAvTTsP5ZvlGlJpvEUcjwUlL30PwPUwE7xmhmg==";
        };
        _DX9YPlbN = {
            "id" = "DX9YPlbN";
            "file" = "better_farming_plus-0.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ORqvtHIjWOSyaziNUPKdrZ5gvP8NKFSf3HnmAXPI5fjfh6aopUf7n4COBju0EnRgGyYoF0JBDKcSf53sJrwfMA==";
        };
        _qNzzWCnf = {
            "id" = "qNzzWCnf";
            "file" = "better_farming_plus-0.3.0-neoforge-1.21.5.jar";
            "hash" = "sha512-ttIuB7zKz5oH6aYyWFupMGY97K46+dWg+JcLHnP+ZGARCKr+kjmy4S5kXEJkqBiciS/5V4LXxqWzxFgjie1J/Q==";
        };
        _8DCQET7t = {
            "id" = "8DCQET7t";
            "file" = "better_farming_plus-0.3.0-neoforge-1.21.8.jar";
            "hash" = "sha512-AHTHZy1Co1fFXCn5nC0FEk546dOgF0gJQ8im3/KejlOW5kjvLUg8QhGJ0FEwosnNcomxKzE2ITg0j2WrlMGvUw==";
        };
        _tyO6xF3B = {
            "id" = "tyO6xF3B";
            "file" = "better_farming_plus-1.20.1-0.4.0.jar";
            "hash" = "sha512-+AjllC4JpUib0Gfsp0eD4NrpXTGI/mLS4Q+cJER+ug+0LAVQ6YchiSrGvJn7E/rBp0qcQhRARZYoRD2vfhtD7g==";
        };
        _7qYtiDTk = {
            "id" = "7qYtiDTk";
            "file" = "better_farming_plus-1.21.1-0.4.0.jar";
            "hash" = "sha512-U/v6sjhRNTfQyOlLDXbJhNYIAlAuNEdd7C//PZIopyNRFTfwrH034zlt7+w7uVuxVYmUmCtmHPHDFOA/jLJSBQ==";
        };
        _19HmRDO6 = {
            "id" = "19HmRDO6";
            "file" = "better_farming_plus-fabric-1.20.1-0.5.0.jar";
            "hash" = "sha512-I3MqERPljTrWqwsogfDkMKqGJl6dYcqW9k67cypDddjezTP+VY12B7Y7y2D8+SoRJNXucMCMGo915HxFwAY8lQ==";
        };
        _xNv9AQ44 = {
            "id" = "xNv9AQ44";
            "file" = "better_farming_plus-forge-1.20.1-0.5.0.jar";
            "hash" = "sha512-6zh7K7vO59oW7bfLGKh8Jf3Z/m93uiO0WBZ22e2L2sBDMdiUNpROD3hAauZk/QzgVpyGlHJ6koXBo0XMgfTtbg==";
        };
        _SrRqR6KM = {
            "id" = "SrRqR6KM";
            "file" = "better_farming_plus-fabric-1.21.1-0.5.0.jar";
            "hash" = "sha512-PXbU4gHja88MKYHpQAwuV3WQqvxbPqIfTAz7wKgSRpX0ya3Utg95Bs+dbGTl1m6/LO9ZI4RJh/icy8F2RTPG0A==";
        };
        _GiBDC7l5 = {
            "id" = "GiBDC7l5";
            "file" = "better_farming_plus-neoforge-1.21.1-0.5.0.jar";
            "hash" = "sha512-l+bpEclPLjOicEEaLH7HJ1TQKStt1BYeHejdKQlZNZ5+KWDuVKbgu/l16v6gc/Z4DKVsw/j1UMdHYX0EMXo99w==";
        };
        _IX5soINq = {
            "id" = "IX5soINq";
            "file" = "better_farming_plus-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-Lj4XWbHCKnaTKeqzQjSWh5dM1vLB9utXEktNiwdrNvzOUYlsq3WZ54h0ob/RzoQEtTtq3NmjRJgyQxuzGiQ8Wg==";
        };
        _rMQLueQx = {
            "id" = "rMQLueQx";
            "file" = "better_farming_plus-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-eDql5ny7QezcdinpZHGrNvc8HT6CSn538p6tE5cUi2W9v6ZuoaJwiiJjT0OjBBC3VFQ7rm0kch7D8Aa3SyL1gA==";
        };
        _E5IxSjyn = {
            "id" = "E5IxSjyn";
            "file" = "better_farming_plus-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-5sBp+pIVuT63m8LYv1QSBLeBsCL5BCFohDWvVCZHw6EWqoQfh0soeYp82AwiiDNKUCHnD2pU6hrTX8wQozF9/A==";
        };
        _qMYaOIPa = {
            "id" = "qMYaOIPa";
            "file" = "better_farming_plus-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-4UXw07C6uXjtM1OV2ZoIlOqC/19e3Z4bfuebONGNP0HSDHASuXgNwpE1ynzCFH+0EKtq5n14VkkYPqgDC3U1AA==";
        };
        _qFd6jTUM = {
            "id" = "qFd6jTUM";
            "file" = "better_farming_plus-fabric-26.3-1.0.0.jar";
            "hash" = "sha512-uNJnA/8BpTk0aSuWzwFAPC8zTxDVfpG2vSpAIQjD9PB4iO4T5WbV51QxrZjBFMxBXyGPNmqTgon/X9QuN5ch+g==";
        };
        _wKLhb0Vy = {
            "id" = "wKLhb0Vy";
            "file" = "better_farming_plus-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-c9YitvGfgieMn78Z9Vc0QRwE5F0llQOiSdbNnvE73vJAG8ZhD7SAFfCknNszvq+ewrpowzIHvcftEl/ckzl6wA==";
        };
        _Tnsm7vVi = {
            "id" = "Tnsm7vVi";
            "file" = "better_farming_plus-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-HtkH0Ngf0JVc+bIC/ihi4oMfXodEC6s9s3anHBHG2aB0L1PLejNiLmwNVJ5r+ua0R4ppEML41osZSrfuVmz1YA==";
        };
        _9fUeC8U5 = {
            "id" = "9fUeC8U5";
            "file" = "better_farming_plus-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-sowEc+GtuijVE90WauclOV2AUrdTZPnfRd+qUunuorjh+vnZ6w+dc8sBhIn6C9Uq3vjLySLoQeWJaB5XG/62jg==";
        };
        _CBn4Wz62 = {
            "id" = "CBn4Wz62";
            "file" = "better_farming_plus-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-W7eD+pV6J3gwktdrsYSdoLa98J+02ohc6O5u6FS3JnPFXhXtCVEm89Qbo7kH8M1aSMsGgmtf/5WuCxGVyhax1w==";
        };
        _b6RghLFq = {
            "id" = "b6RghLFq";
            "file" = "better_farming_plus-neoforge-26.3-1.0.0.jar";
            "hash" = "sha512-sfxHC8fFKL0ClrgHMvr1bOutMIKKHqq7eOA5anoHo2sxMeH/rTg+Qz2klvj8Y/JcmlPcYX47xqIabV2wbeF7vg==";
        };
    in {
        "ZbWPOHkJ" = _ZbWPOHkJ;
        "HBzGsCId" = _HBzGsCId;
        "w1ZUKvoo" = _w1ZUKvoo;
        "JkuPRhH3" = _JkuPRhH3;
        "OZvnrszG" = _OZvnrszG;
        "1Qpi9v8k" = _1Qpi9v8k;
        "gFoQR1VG" = _gFoQR1VG;
        "hJIns67p" = _hJIns67p;
        "VIPx3ymG" = _VIPx3ymG;
        "Qa6B7Gm4" = _Qa6B7Gm4;
        "pasnT3ZG" = _pasnT3ZG;
        "DX9YPlbN" = _DX9YPlbN;
        "qNzzWCnf" = _qNzzWCnf;
        "8DCQET7t" = _8DCQET7t;
        "tyO6xF3B" = _tyO6xF3B;
        "7qYtiDTk" = _7qYtiDTk;
        "19HmRDO6" = _19HmRDO6;
        "xNv9AQ44" = _xNv9AQ44;
        "SrRqR6KM" = _SrRqR6KM;
        "GiBDC7l5" = _GiBDC7l5;
        "IX5soINq" = _IX5soINq;
        "rMQLueQx" = _rMQLueQx;
        "E5IxSjyn" = _E5IxSjyn;
        "qMYaOIPa" = _qMYaOIPa;
        "qFd6jTUM" = _qFd6jTUM;
        "wKLhb0Vy" = _wKLhb0Vy;
        "Tnsm7vVi" = _Tnsm7vVi;
        "9fUeC8U5" = _9fUeC8U5;
        "CBn4Wz62" = _CBn4Wz62;
        "b6RghLFq" = _b6RghLFq;
        "forge-1.20.1" = _wKLhb0Vy;
        "forge-1.18.2" = _VIPx3ymG;
        "forge-1.19.2" = _Qa6B7Gm4;
        "forge-1.16.5" = _hJIns67p;
        "neoforge-1.20.1" = _tyO6xF3B;
        "neoforge-1.21.1" = _Tnsm7vVi;
        "neoforge-1.21.5" = _qNzzWCnf;
        "neoforge-1.21.8" = _8DCQET7t;
        "neoforge-26.1.2" = _9fUeC8U5;
        "neoforge-26.2" = _CBn4Wz62;
        "neoforge-26.3" = _b6RghLFq;
        "fabric-1.20.1" = _IX5soINq;
        "fabric-1.21.1" = _rMQLueQx;
        "fabric-26.1.2" = _E5IxSjyn;
        "fabric-26.2" = _qMYaOIPa;
        "fabric-26.3" = _qFd6jTUM;
        "pkg-0.1.0" = _HBzGsCId;
        "pkg-0.2.0" = _gFoQR1VG;
        "pkg-0.3.0" = _8DCQET7t;
        "pkg-0.4.0" = _7qYtiDTk;
        "pkg-0.5.0+fabric-1.20.1" = _19HmRDO6;
        "pkg-0.5.0+forge-1.20.1" = _xNv9AQ44;
        "pkg-0.5.0+fabric-1.21.1" = _SrRqR6KM;
        "pkg-0.5.0+neoforge-1.21.1" = _GiBDC7l5;
        "pkg-1.0.0+fabric-1.20.1" = _IX5soINq;
        "pkg-1.0.0+fabric-1.21.1" = _rMQLueQx;
        "pkg-1.0.0+fabric-26.1.2" = _E5IxSjyn;
        "pkg-1.0.0+fabric-26.2" = _qMYaOIPa;
        "pkg-1.0.0+fabric-26.3" = _qFd6jTUM;
        "pkg-1.0.0+forge-1.20.1" = _wKLhb0Vy;
        "pkg-1.0.0+neoforge-1.21.1" = _Tnsm7vVi;
        "pkg-1.0.0+neoforge-26.1.2" = _9fUeC8U5;
        "pkg-1.0.0+neoforge-26.2" = _CBn4Wz62;
        "pkg-1.0.0+neoforge-26.3" = _b6RghLFq;
        "default" = _b6RghLFq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-farming-plus";
        id = "cYvmbMbJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}