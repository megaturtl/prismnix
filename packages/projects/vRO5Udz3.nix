{lib, callPackage, ...}:
let
    versions = (let
        _AnFCFwDQ = {
            "id" = "AnFCFwDQ";
            "file" = "[史诗战斗：车万女仆]EpicFight_TouhouLittleMaid-1.20.1.jar";
            "hash" = "sha512-DGpugaDMiWDkBvL+TZU/K1Bj0GlXt+TYZc9OmJwYPzuzvYRwsAY2cN27VsW51cGM0kI/AIxkwTiAshyCEimkuA==";
        };
        _XXxj91s9 = {
            "id" = "XXxj91s9";
            "file" = "[史诗战斗：车万女仆]EpicFight_TouhouLittleMaid-1.20.1.jar";
            "hash" = "sha512-u3+p5bRqJPTVcvERPmgtngBXj1a7EJL8Wv6S6nGe4gYuMfivtEKe7HbtMwhGGebsSGBwUCWxqbdv43K5DuEHhg==";
        };
        _KbvFTF3d = {
            "id" = "KbvFTF3d";
            "file" = "[史诗战斗：车万女仆]EpicFight_TouhouLittleMaid-1.20.1-1.1.jar";
            "hash" = "sha512-XRbEIEYATfyhLLC9M1Or1ivdroAp51NU2XbULxGRDFqFI503TxAVmNBw5cXh5/8QO9OZU7IYlt4Y6eXuie9bLg==";
        };
        _2vK2kKrN = {
            "id" = "2vK2kKrN";
            "file" = "[史诗战斗：车万女仆]EpicFight_TouhouLittleMaid-1.20.1-1.1.1.jar";
            "hash" = "sha512-M1ilOa2XDKGINQ7S6KkQvv/kzDJLB+bNU+gBjeac4XvzVH/01VyaHyHUAm+YNBX+X1QfUVUHPSu/Jphael5maA==";
        };
        _ICSvpfNG = {
            "id" = "ICSvpfNG";
            "file" = "[史诗战斗：车万女仆]EpicFight_TouhouLittleMaid-1.20.1-1.2.jar";
            "hash" = "sha512-BpJ4px/44p0ix5OVjde+nN9WzNh7MSnBH35TB7h9RBFR9W1trAECQzQmMKu7dWERdJAJpOLjpx26F4a1+2zZZw==";
        };
        _d76xaFIU = {
            "id" = "d76xaFIU";
            "file" = "[史诗战斗：车万女仆]EpicFight_TouhouLittleMaid-1.20.1-1.3-all.jar";
            "hash" = "sha512-x/4480AxmaGxXd12ZMdZWV+4jx0fz8oLSDwDffQ6YtaCpsMGWzxYk6Ieh5C7dMgu20fzE26xcVFkwX6QM+lhVQ==";
        };
        _Q4OkatKJ = {
            "id" = "Q4OkatKJ";
            "file" = "[史诗战斗：车万女仆]EpicFight_TouhouLittleMaid-1.20.1-1.3.1-all.jar";
            "hash" = "sha512-FR5UPxAvafqDk8MGl+VRnRHjTDHfPypc9WvctnO56UgitRsaWTx32VNCIg4ULqrhgEGZFdYfjE0yUJ4HXW0g9g==";
        };
        _my0toVIi = {
            "id" = "my0toVIi";
            "file" = "[史诗战斗：车万女仆]EpicFight_TouhouLittleMaid-1.20.1-1.3.2-all.jar";
            "hash" = "sha512-dh4cJU3iJ/5tunT76z4g6Rz0wWZiW/DYZg53Gw8OAYpOhlauGg3wGKhasks78AEexlVBvs5mnrRwV8Ak4oTp3w==";
        };
        _ylyynBk3 = {
            "id" = "ylyynBk3";
            "file" = "[史诗战斗：车万女仆]EpicFight_TouhouLittleMaid-1.20.1-1.3.3-all.jar";
            "hash" = "sha512-oA1t7/Zb/r9AZOdJzFdXEpmWR2gg94iw9HnYKrhA2monFX/78TAi6yJS/kGD7DWpa0/ucEv1QrTm+7dx66roGw==";
        };
    in {
        "AnFCFwDQ" = _AnFCFwDQ;
        "XXxj91s9" = _XXxj91s9;
        "KbvFTF3d" = _KbvFTF3d;
        "2vK2kKrN" = _2vK2kKrN;
        "ICSvpfNG" = _ICSvpfNG;
        "d76xaFIU" = _d76xaFIU;
        "Q4OkatKJ" = _Q4OkatKJ;
        "my0toVIi" = _my0toVIi;
        "ylyynBk3" = _ylyynBk3;
        "forge-1.20.1" = _ylyynBk3;
        "pkg-1.0.0" = _AnFCFwDQ;
        "pkg-1.0.1" = _XXxj91s9;
        "pkg-1.1.0" = _KbvFTF3d;
        "pkg-1.1.1" = _2vK2kKrN;
        "pkg-1.2.0" = _ICSvpfNG;
        "pkg-1.3.0" = _d76xaFIU;
        "pkg-1.3.1" = _Q4OkatKJ;
        "pkg-1.3.2" = _my0toVIi;
        "pkg-1.3.3" = _ylyynBk3;
        "default" = _ylyynBk3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epicfight_touhoulittlemaid";
        id = "vRO5Udz3";
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