{lib, callPackage, ...}:
let
    versions = (let
        _xoOVz0FC = {
            "id" = "xoOVz0FC";
            "file" = "gui-shop-1.4.10+1.21.5.jar";
            "hash" = "sha512-yogw6KanQXHqVNCEyi29i1kXks5lavNYDcLjyJdDWnrN1Qp2FkIpkBQSRUDJCuLiuH8+qAioUDG/UPxwIdGGNw==";
        };
        _Wqzz2wE2 = {
            "id" = "Wqzz2wE2";
            "file" = "gui-shop-1.4.10+1.21.jar";
            "hash" = "sha512-BJgEZ0d6w1mfK7qUTFKwOIizbyHZTRiX8kk4+fes0b8hQMvYWQNalPXqZKt9f85r5s37P5XWh5BpeYh2jnIPPA==";
        };
        _uOZBAOYZ = {
            "id" = "uOZBAOYZ";
            "file" = "gui-shop-1.4.10+1.21.2.jar";
            "hash" = "sha512-VcF10H0Uii0DAE+sAzrXacb+tcrXgzXLKTQL6g4ccjPvGrpsl3ClUe/f0l524eXauF+fa/ky1wNouXbn8lbKAQ==";
        };
        _KsBxlkgi = {
            "id" = "KsBxlkgi";
            "file" = "gui-shop-1.4.10+1.21.4.jar";
            "hash" = "sha512-ZQE/U+jtF7Vc3ZAxJ+jFzuL/nRXzAUMwoGcFV/Qk7qSpzTr6kYcsunUHXvDqwOsJ72NOWKPSkvcYyOLpDfcdrA==";
        };
        _PAxwiwvl = {
            "id" = "PAxwiwvl";
            "file" = "gui-shop-2.0.0+1.21.5.jar";
            "hash" = "sha512-xXYPs/JkuGRsshtfCbfKP84CpgeFVjTe2IwJprQuOou/0NreLD6pvTNFflCBpi3FpQA/opM7Tt3NkCMWVRQ4qg==";
        };
        _cgWDa2UT = {
            "id" = "cgWDa2UT";
            "file" = "gui-shop-2.0.0+1.21.6.jar";
            "hash" = "sha512-KY4nm5rDoQ/wBTgGp+R/KAcbn/VtjFmLkdoujc8HBhZmkc4lf4jLpg4qCpUAgCp0c7M8vlnxDoqjOwVxfDpE8A==";
        };
        _SBA3SAJF = {
            "id" = "SBA3SAJF";
            "file" = "gui-shop-2.0.0+1.21.9.jar";
            "hash" = "sha512-VxSANbNtzTpWXqv6iTcO1lNC7ONW4gKcaC7BPKLwnWaClNlFKAGjHPcsx7y7ueR6W+W0mgd1th4LPFa5Zvh6Pg==";
        };
        _yDrRhgP7 = {
            "id" = "yDrRhgP7";
            "file" = "gui-shop-2.0.0+1.21.11.jar";
            "hash" = "sha512-Q488siSsqDwOeLTPfek3hUDEAB0VigWSHXqafgdZEdPipo2U84Hhg3nwpY4433iaN6i5CfWJKdIFJMqE5CIhIQ==";
        };
        _HWe7RGCe = {
            "id" = "HWe7RGCe";
            "file" = "gui-shop-2.1.0+1.21.jar";
            "hash" = "sha512-NTU/A41ssi8kbvHrQ0/7IeLveqIGfz86b4uifSn6gR/Lq2nBZWwpd/uBZwi+tM71p9fdwbPWwYzReRjvRrAJTg==";
        };
        _6QvDo5Ug = {
            "id" = "6QvDo5Ug";
            "file" = "gui-shop-2.1.0+1.21.2.jar";
            "hash" = "sha512-rLHUUAsWPc46Xf7Grh9RIZ1vV+0XFzwJ7+Lxgi955bUSi6cSwlvBRJx+UrQy8apXtLXVRe7SPaurux7kNduwXA==";
        };
        _WUNd8dkv = {
            "id" = "WUNd8dkv";
            "file" = "gui-shop-2.1.0+1.21.4.jar";
            "hash" = "sha512-SEMXPF9FVd7a9sD4ncJ9nV95mdIGMC9zwiivt4j/kP49OGuxZE1ZnoD3TPzM76hW7RxOopMylmB8JBd64CbRIA==";
        };
        _U9gGOjeT = {
            "id" = "U9gGOjeT";
            "file" = "gui-shop-2.1.0+1.21.5.jar";
            "hash" = "sha512-VnX5k2RCmmpjIsiKvO3391wJSdvzAWyoOcJe/XnhBGhyBTiPkdj+genxZ0NDCXWTCqb4qiYDLZDtVH318BorMg==";
        };
        _hVObzx3q = {
            "id" = "hVObzx3q";
            "file" = "gui-shop-2.1.0+1.21.6.jar";
            "hash" = "sha512-4gQaXqynoXlN1Jms0Hk0fZtuyG7gWbC3RRz6acceBLAB0e87PLgFRBbiB36ffqljzzJPT6+i8f3l4/Zhg/5P3g==";
        };
        _elhK32RI = {
            "id" = "elhK32RI";
            "file" = "gui-shop-2.1.0+1.21.9.jar";
            "hash" = "sha512-OZmzS4Q53jJ31a35sMLFYPRYmas3i+SkeeuI7mUMtJNRCM7YkYm9BGYKQgPXhp2oBS9lFxTlcCDyyLq7J420UA==";
        };
        _wtiHcVij = {
            "id" = "wtiHcVij";
            "file" = "gui-shop-2.1.0+1.21.11.jar";
            "hash" = "sha512-KU3QrAL+HeJ17M4sdVeWopwdzRlhw1N76WVO4LzqL2IRH8HSO6LEuHlhjXicwNFjAt0bO1Dc0OeYwreIvQV9WQ==";
        };
        _EumZOYlr = {
            "id" = "EumZOYlr";
            "file" = "gui-shop-2.1.0+26.1.jar";
            "hash" = "sha512-pwkaOV2rr/PmNtWu/oWFZSR8yx6hvSrOgLFR8+cjIxmWGymWZRrwg7kro9sx/U5Wr90A61FlBRE0epKdaaEoVw==";
        };
        _OXOwhjr2 = {
            "id" = "OXOwhjr2";
            "file" = "gui-shop-2.1.0+26.2.jar";
            "hash" = "sha512-+Feipg6AURo9ZSDs6ybtwmrByb6aogLJxT9z7cUjTysUF3XAECEL8Ik02ylkPM5baAgh1dARX96ivDZf30kEAw==";
        };
        _IpsJyAYG = {
            "id" = "IpsJyAYG";
            "file" = "gui-shop-2.1.0+26.3.jar";
            "hash" = "sha512-neKcZWCc7htANv2xiQ+9revEuRpw5xr6v0ZSAewf3VuSeSJiu+N18TpX8krxp2C5LteS/uY1jZ9B9Td0ooS0Zw==";
        };
    in {
        "xoOVz0FC" = _xoOVz0FC;
        "Wqzz2wE2" = _Wqzz2wE2;
        "uOZBAOYZ" = _uOZBAOYZ;
        "KsBxlkgi" = _KsBxlkgi;
        "PAxwiwvl" = _PAxwiwvl;
        "cgWDa2UT" = _cgWDa2UT;
        "SBA3SAJF" = _SBA3SAJF;
        "yDrRhgP7" = _yDrRhgP7;
        "HWe7RGCe" = _HWe7RGCe;
        "6QvDo5Ug" = _6QvDo5Ug;
        "WUNd8dkv" = _WUNd8dkv;
        "U9gGOjeT" = _U9gGOjeT;
        "hVObzx3q" = _hVObzx3q;
        "elhK32RI" = _elhK32RI;
        "wtiHcVij" = _wtiHcVij;
        "EumZOYlr" = _EumZOYlr;
        "OXOwhjr2" = _OXOwhjr2;
        "IpsJyAYG" = _IpsJyAYG;
        "fabric-1.21.5" = _U9gGOjeT;
        "fabric-1.21" = _HWe7RGCe;
        "fabric-1.21.2" = _6QvDo5Ug;
        "fabric-1.21.4" = _WUNd8dkv;
        "fabric-1.21.6" = _hVObzx3q;
        "fabric-1.21.7" = _hVObzx3q;
        "fabric-1.21.8" = _hVObzx3q;
        "fabric-1.21.9" = _elhK32RI;
        "fabric-1.21.10" = _elhK32RI;
        "fabric-1.21.11" = _wtiHcVij;
        "fabric-1.21.1" = _HWe7RGCe;
        "fabric-1.21.3" = _6QvDo5Ug;
        "fabric-26.1" = _EumZOYlr;
        "fabric-26.1.1" = _EumZOYlr;
        "fabric-26.1.2" = _EumZOYlr;
        "fabric-26.2" = _OXOwhjr2;
        "fabric-26.3" = _IpsJyAYG;
        "pkg-1.4.10+1.21.5" = _xoOVz0FC;
        "pkg-1.4.10+1.21" = _Wqzz2wE2;
        "pkg-1.4.10+1.21.2" = _uOZBAOYZ;
        "pkg-1.4.10+1.21.4" = _KsBxlkgi;
        "pkg-2.0.0+1.21.5" = _PAxwiwvl;
        "pkg-2.0.0+1.21.6" = _cgWDa2UT;
        "pkg-2.0.0+1.21.9" = _SBA3SAJF;
        "pkg-2.0.0+1.21.11" = _yDrRhgP7;
        "pkg-2.1.0+1.21" = _HWe7RGCe;
        "pkg-2.1.0+1.21.2" = _6QvDo5Ug;
        "pkg-2.1.0+1.21.4" = _WUNd8dkv;
        "pkg-2.1.0+1.21.5" = _U9gGOjeT;
        "pkg-2.1.0+1.21.6" = _hVObzx3q;
        "pkg-2.1.0+1.21.9" = _elhK32RI;
        "pkg-2.1.0+1.21.11" = _wtiHcVij;
        "pkg-2.1.0+26.1" = _EumZOYlr;
        "pkg-2.1.0+26.2" = _OXOwhjr2;
        "pkg-2.1.0+26.3" = _IpsJyAYG;
        "default" = _IpsJyAYG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rwc-gui-shop";
        id = "fsywSq9M";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/rickiewars/gui-shop/blob/1.21.5/LICENSE";
            };
        };
    };
in callPackage fn {}