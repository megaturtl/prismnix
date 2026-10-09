{lib, callPackage, ...}:
let
    versions = (let
        _K47tuJA1 = {
            "id" = "K47tuJA1";
            "file" = "RankedSMPX-1.0.0.jar";
            "hash" = "sha512-zY+LSFLcOgHo2S+HjG+NqUMziR5DPapPpcy4StVs3h+3d7A9O5uvkG4YG48Qa3Rgr0oVr7toINTg4mPKti1CxQ==";
        };
        _FttTvSfI = {
            "id" = "FttTvSfI";
            "file" = "RankedSMPX-1.0.1.jar";
            "hash" = "sha512-IcWs03ZBD/sK0R//LKcSKtwqezmCdWX65RBSacxBeyNqrCu5XjXeeryehaKe2yRCGRoXbUOF2NVke8S4Gpxjeg==";
        };
        _NR8DBfyZ = {
            "id" = "NR8DBfyZ";
            "file" = "RankedSMPX-1.0.2.jar";
            "hash" = "sha512-GDDFARyH6SXzlEiZN4b9QTdPLRiL+/6kpd5ZrVpvezANzVX9kNTNhWyyLntqrB1Sp9Ua1Wg/2HLpyoFLVdJMpw==";
        };
        _4eId3JiN = {
            "id" = "4eId3JiN";
            "file" = "RankedSMPX-1.0.3.jar";
            "hash" = "sha512-MaM0MLy79s8DefMgD/IABBGdXrsbwVGBGIJAm39u02pSW82ttvdS4pPAG0RXCudLIL0wUSx5mhjdzzpmdlxlNQ==";
        };
        _9rzGGGSv = {
            "id" = "9rzGGGSv";
            "file" = "RankedSMPX-1.0.4.jar";
            "hash" = "sha512-Oud/AVEOILXkUUTnZQY19UhgihzCNBZ9YQjn5QsnDimewxG2Bt91kOMd5lzUWZKHYtit5wnvV4Zab6FBITzB+g==";
        };
        _iWWWsAbN = {
            "id" = "iWWWsAbN";
            "file" = "RankedSMPX-2.0.0.jar";
            "hash" = "sha512-JmHprybFagOpJjhPWTSE/r0Hs0RYWjUDzfQuWNYUZOB7SbrLWE+AUmg7kB7PJFsAM2WcT83QELbFmerwvKmnAw==";
        };
        _7ka4NX4m = {
            "id" = "7ka4NX4m";
            "file" = "RankedSMPX-2.0.1.jar";
            "hash" = "sha512-cSPEhOfRlVI7zCUulUe2c2zCAOlXMZiqGA5aV9wMynfo8pjZWtX8+Ijh2kWRDGLSufQKDHGSK2uWD14OsEW+8A==";
        };
        _52clWIG1 = {
            "id" = "52clWIG1";
            "file" = "RankedSMPX-2.1.1.jar";
            "hash" = "sha512-rqA9ziKxjCA3BOCXH5IgnXv0NfaD8bu68cfdZerfr/y5Nkb+OsRzlnvH5vOUdga1KxYiXj52Q1hfOBwzauc/Gw==";
        };
        _tQH3w9gp = {
            "id" = "tQH3w9gp";
            "file" = "RankedSMPX-2.1.2.jar";
            "hash" = "sha512-uRIsqSh1tezRI3bU7hvMwTTgo22Kk4XpbSmwY1HLq4SfvM98BgAB7+e5AvqfE9q4o1WNXj+1fJ/mv//HCHfUNg==";
        };
        _320VRFnJ = {
            "id" = "320VRFnJ";
            "file" = "RankedSMPX-2.1.3.jar";
            "hash" = "sha512-ummvJ3pw4pb59zsilGM9RleFJdaBnJ/tA6e4zJzqzrG6HTGJu3Z7/LVYCU1xueasSi7n6OIl8I+wGcHIR8taVw==";
        };
        _6mHoD6lN = {
            "id" = "6mHoD6lN";
            "file" = "RankedSMPX-2.1.4.jar";
            "hash" = "sha512-sfdrjim/IOGvhsy8ZwFVFIt7FJGiyn3bZ2rTWf1GMeGlczNsqTu/su6OUzxlciKOcbX0KYEE4UvUmLf9kEywew==";
        };
        _Mg9aBZ4g = {
            "id" = "Mg9aBZ4g";
            "file" = "RankedSMPX-2.1.5.jar";
            "hash" = "sha512-awSg8kp0EKbWl18Vh6+pWMffm6pR2PZogY+8ud6GOZV5WGd1lDmSwaHtkdMOOlE/nDBuaczGO5CO3oHgbIoZ3Q==";
        };
        _vBgsegiP = {
            "id" = "vBgsegiP";
            "file" = "RankedSMPX-2.1.6.jar";
            "hash" = "sha512-Rg1ZN98tj9ViTDl5o+36zs80SoZ9D9JXITkTyaY3ng6k4HxK2yd1/BRyyQ+TwI/ouFxf9U3EBkIBUShriMSZKw==";
        };
        _2s6CCvkV = {
            "id" = "2s6CCvkV";
            "file" = "RankedSMPX-2.1.7.jar";
            "hash" = "sha512-gho/m/VHmZZvWJJAaoHPj3HO2WuEthpJmx4ob+X2CvkjCVdYH4lX/yGgmfD5Sg/TFeggVaBtVTQrSXT3KsrQrw==";
        };
        _1MULl5S6 = {
            "id" = "1MULl5S6";
            "file" = "RankedSMPX-2.1.8.jar";
            "hash" = "sha512-+MqTK3e0mCd/BT0XNP6WToWP2e+kzwvRijFyC6V0gYkvpOrZ+a5XNTtSujGdb3dTCZgi0xpXZryr1i5KnCGjlA==";
        };
        _tJzfXWSr = {
            "id" = "tJzfXWSr";
            "file" = "RankedSMPX-2.1.9.jar";
            "hash" = "sha512-kHh3su6IqKW4Sn9KNfFm/2LNAhSZ6BljCC8vA9Z9juiu51i/A6zDyhN+yOuzfwgkGSseL4Fw/PWF7ihKUNVeBg==";
        };
        _HyXyucP5 = {
            "id" = "HyXyucP5";
            "file" = "RankedSMPX-2.2.10.jar";
            "hash" = "sha512-VueIKfqmKe61YI5p0sfrxJ9dg5nKlSoRcLvX/brMq9q8KPZdL3nUeVo65fFnm9LSWMaD/a34hCwlJC8gPhxiMw==";
        };
        _XgmpDoGK = {
            "id" = "XgmpDoGK";
            "file" = "RankedSMPX-2.2.11.jar";
            "hash" = "sha512-/vRHdv0utrucUug8Ypzrmb0hIOAcFFGGOZuevJBcBvvdNIUeS7KoM1cIPq3nD7mXfCj4tTT4AnBFtOZEsj/Bzw==";
        };
        _PF35oa57 = {
            "id" = "PF35oa57";
            "file" = "RankedSMPX-2.2.12.jar";
            "hash" = "sha512-imWlNjDRz1OiNkUXceCE7OzSZSmJ2rwDK0Zd1Tkg5+vDe4B5tSruegKudftOu63cKfRBUXufiHAV2+kj+ydIgw==";
        };
    in {
        "K47tuJA1" = _K47tuJA1;
        "FttTvSfI" = _FttTvSfI;
        "NR8DBfyZ" = _NR8DBfyZ;
        "4eId3JiN" = _4eId3JiN;
        "9rzGGGSv" = _9rzGGGSv;
        "iWWWsAbN" = _iWWWsAbN;
        "7ka4NX4m" = _7ka4NX4m;
        "52clWIG1" = _52clWIG1;
        "tQH3w9gp" = _tQH3w9gp;
        "320VRFnJ" = _320VRFnJ;
        "6mHoD6lN" = _6mHoD6lN;
        "Mg9aBZ4g" = _Mg9aBZ4g;
        "vBgsegiP" = _vBgsegiP;
        "2s6CCvkV" = _2s6CCvkV;
        "1MULl5S6" = _1MULl5S6;
        "tJzfXWSr" = _tJzfXWSr;
        "HyXyucP5" = _HyXyucP5;
        "XgmpDoGK" = _XgmpDoGK;
        "PF35oa57" = _PF35oa57;
        "paper-1.21" = _PF35oa57;
        "paper-1.21.1" = _PF35oa57;
        "paper-1.21.2" = _PF35oa57;
        "paper-1.21.3" = _PF35oa57;
        "paper-1.21.4" = _PF35oa57;
        "paper-1.21.5" = _PF35oa57;
        "paper-1.21.6" = _PF35oa57;
        "paper-1.21.7" = _PF35oa57;
        "paper-1.21.8" = _PF35oa57;
        "paper-1.21.9" = _PF35oa57;
        "paper-1.21.10" = _PF35oa57;
        "paper-1.21.11" = _PF35oa57;
        "paper-26.1" = _PF35oa57;
        "paper-26.1.1" = _PF35oa57;
        "paper-26.1.2" = _PF35oa57;
        "paper-26.2" = _PF35oa57;
        "paper-26.3" = _PF35oa57;
        "purpur-1.21" = _PF35oa57;
        "purpur-1.21.1" = _PF35oa57;
        "purpur-1.21.2" = _PF35oa57;
        "purpur-1.21.3" = _PF35oa57;
        "purpur-1.21.4" = _PF35oa57;
        "purpur-1.21.5" = _PF35oa57;
        "purpur-1.21.6" = _PF35oa57;
        "purpur-1.21.7" = _PF35oa57;
        "purpur-1.21.8" = _PF35oa57;
        "purpur-1.21.9" = _PF35oa57;
        "purpur-1.21.10" = _PF35oa57;
        "purpur-1.21.11" = _PF35oa57;
        "purpur-26.1" = _PF35oa57;
        "purpur-26.1.1" = _PF35oa57;
        "purpur-26.1.2" = _PF35oa57;
        "purpur-26.2" = _PF35oa57;
        "purpur-26.3" = _PF35oa57;
        "bukkit-1.21" = _1MULl5S6;
        "bukkit-1.21.1" = _1MULl5S6;
        "bukkit-1.21.2" = _1MULl5S6;
        "bukkit-1.21.3" = _1MULl5S6;
        "bukkit-1.21.4" = _1MULl5S6;
        "bukkit-1.21.5" = _1MULl5S6;
        "bukkit-1.21.6" = _1MULl5S6;
        "bukkit-1.21.7" = _1MULl5S6;
        "bukkit-1.21.8" = _1MULl5S6;
        "bukkit-1.21.9" = _1MULl5S6;
        "bukkit-1.21.10" = _1MULl5S6;
        "bukkit-1.21.11" = _1MULl5S6;
        "bukkit-26.1" = _1MULl5S6;
        "bukkit-26.1.1" = _1MULl5S6;
        "bukkit-26.1.2" = _1MULl5S6;
        "bukkit-26.2" = _1MULl5S6;
        "folia-1.21" = _PF35oa57;
        "folia-1.21.1" = _PF35oa57;
        "folia-1.21.2" = _PF35oa57;
        "folia-1.21.3" = _PF35oa57;
        "folia-1.21.4" = _PF35oa57;
        "folia-1.21.5" = _PF35oa57;
        "folia-1.21.6" = _PF35oa57;
        "folia-1.21.7" = _PF35oa57;
        "folia-1.21.8" = _PF35oa57;
        "folia-1.21.9" = _PF35oa57;
        "folia-1.21.10" = _PF35oa57;
        "folia-1.21.11" = _PF35oa57;
        "folia-26.1" = _PF35oa57;
        "folia-26.1.1" = _PF35oa57;
        "folia-26.1.2" = _PF35oa57;
        "folia-26.2" = _PF35oa57;
        "folia-26.3" = _PF35oa57;
        "spigot-1.21" = _1MULl5S6;
        "spigot-1.21.1" = _1MULl5S6;
        "spigot-1.21.2" = _1MULl5S6;
        "spigot-1.21.3" = _1MULl5S6;
        "spigot-1.21.4" = _1MULl5S6;
        "spigot-1.21.5" = _1MULl5S6;
        "spigot-1.21.6" = _1MULl5S6;
        "spigot-1.21.7" = _1MULl5S6;
        "spigot-1.21.8" = _1MULl5S6;
        "spigot-1.21.9" = _1MULl5S6;
        "spigot-1.21.10" = _1MULl5S6;
        "spigot-1.21.11" = _1MULl5S6;
        "spigot-26.1" = _1MULl5S6;
        "spigot-26.1.1" = _1MULl5S6;
        "spigot-26.1.2" = _1MULl5S6;
        "spigot-26.2" = _1MULl5S6;
        "pkg-1.0.0" = _K47tuJA1;
        "pkg-1.0.1" = _FttTvSfI;
        "pkg-1.0.2" = _NR8DBfyZ;
        "pkg-1.0.3" = _4eId3JiN;
        "pkg-1.0.4" = _9rzGGGSv;
        "pkg-2.0.0" = _iWWWsAbN;
        "pkg-2.0.1" = _7ka4NX4m;
        "pkg-2.1.1" = _52clWIG1;
        "pkg-2.1.2" = _tQH3w9gp;
        "pkg-2.1.3" = _320VRFnJ;
        "pkg-2.1.4" = _6mHoD6lN;
        "pkg-2.1.5" = _Mg9aBZ4g;
        "pkg-2.1.6" = _vBgsegiP;
        "pkg-2.1.7" = _2s6CCvkV;
        "pkg-2.1.8" = _1MULl5S6;
        "pkg-2.1.9" = _tJzfXWSr;
        "pkg-2.2.10" = _HyXyucP5;
        "pkg-2.2.11" = _XgmpDoGK;
        "pkg-2.2.12" = _PF35oa57;
        "default" = _PF35oa57;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rankedsmpx";
        id = "uq7abykG";
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