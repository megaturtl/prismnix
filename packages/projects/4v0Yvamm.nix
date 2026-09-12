{lib, callPackage, ...}:
let
    versions = (let
        _mX6AVcRZ = {
            "id" = "mX6AVcRZ";
            "file" = "hastegenesis-1.3.0.jar";
            "hash" = "sha512-fL5T8y6LZ8nD9vj5XquUMJ3YE+/XNfuk3/UiYBcSTGixzZJsAWdVabSZU8rgzGQUmaUJHEDMmAmosBaX5JlU2g==";
        };
        _XbVnSu6D = {
            "id" = "XbVnSu6D";
            "file" = "hastegenesis-1.1.0.jar";
            "hash" = "sha512-aAa6u+a7hX2xC3JK6NGHIMAHx79kP0SxGJirkfm0ZkVuL7CJGXf8abwnl/T3Cy32qIkOowRsRyMchMyltujAgQ==";
        };
        _wX97Ze1S = {
            "id" = "wX97Ze1S";
            "file" = "hastegenesis-1.2.0.jar";
            "hash" = "sha512-xBPJGEQE3ly1ZT2uKGLamxYGjzwPsNomV/Dj+tURvqzRzMN7kXENwr07na/A1hGyy3giBBD/qr499q7R0QtyrA==";
        };
        _I5eFyfxV = {
            "id" = "I5eFyfxV";
            "file" = "hastegenesis-1.1.2.jar";
            "hash" = "sha512-iJ/hV7YvcRookMUcf91eUqHqroYyK0parY3aw44S8r1U0Ix+88nS3PuAkTp1SPhEbpDbXKUWoIx5iaVKVVjXFA==";
        };
        _Oz4ytWdh = {
            "id" = "Oz4ytWdh";
            "file" = "hastegenesis-1.1.3.jar";
            "hash" = "sha512-bdvFekvYi6SceiwXXPMzULOYhCE2zytY9HzU43xaIsXigex4XAXtNVcI7dcV/DCXh8ZpyigprNMHFFz2Z+AXoQ==";
        };
        _3kUvZsye = {
            "id" = "3kUvZsye";
            "file" = "hastegenesis-1.2.3.jar";
            "hash" = "sha512-MqrlhwY3ojHXbqS5NosjcIBTaYCE8NkyRzYIW0WulMm50D69QF35UHZoK8D+rX3OWXI+mw0l4a0tajpW80j09w==";
        };
        _OGN1x2rb = {
            "id" = "OGN1x2rb";
            "file" = "hastegenesis-1.2.4.jar";
            "hash" = "sha512-6kGGntiwE9RUpziE8Q8yPC/yIGbl/xI4BFTWcLH9dmCNLWMMgbi6P7mudBXqE1DUYcagCR0V/eBCV63iTkGurA==";
        };
        _DIDp0YG5 = {
            "id" = "DIDp0YG5";
            "file" = "hastegenesis-1.2.6.jar";
            "hash" = "sha512-nGesqHhkYVwt7q6STrZ5hix2LqMKJ8kGYnqbJXDYRFzaOkqYJGvpCl2aAmfVh8yC0zu2kvIN9xIN8Z3HAkwkQQ==";
        };
        _EwtQiHzB = {
            "id" = "EwtQiHzB";
            "file" = "hastegenesis-1.2.7.jar";
            "hash" = "sha512-vwImufPhGUTLpDroPtVP8JaULQmG3UvoIVuLyLV5RaR49c14+jkm6roI6l7R5BwMLyVBNmSjbF8UKffOTuaxNw==";
        };
        _YNsnZZQh = {
            "id" = "YNsnZZQh";
            "file" = "hastegenesis-1.2.8.jar";
            "hash" = "sha512-Wcb08nplwTLU5dgMoA8MIgjpi3XVHvE4LByEoRlKLAysHqMqV9PLlvNAhfSuEHiljldQtoS6Nmm+2Y6PpbH1Cw==";
        };
        _lClhWpAA = {
            "id" = "lClhWpAA";
            "file" = "hastegenesis-1.3.9.jar";
            "hash" = "sha512-McamaYWwM0VEMB5m0WtfXDX8K2N0YJDBSZZpn+sCZnmkm11Q0SCua0Q88TFAXH2kKTY6Jj1c/WHHJNC5XwXP/Q==";
        };
        _VzLok7aE = {
            "id" = "VzLok7aE";
            "file" = "hastegenesis-2.4.0.jar";
            "hash" = "sha512-i3dT7VP2sLitKfBF/CZ5UdpQwiRgibMuY+2AAKv8evKWbiorPJ0NFKrVtpkLyV3lSdZGIL0yWddihX90yznlAA==";
        };
        _IDDf7UKD = {
            "id" = "IDDf7UKD";
            "file" = "hastegenesis-2.4.1-neoforge-1.21.4.jar";
            "hash" = "sha512-HSJlqvBJiYAcSlXG+EtBZysqdte3U9otYVh1PnZIIPumGulO9fOAsl86XF3aQGfwa1/ag4kslfX0mIbOyYoZHA==";
        };
        _MKhNwGeB = {
            "id" = "MKhNwGeB";
            "file" = "hastegenesisreforged-3.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-sJRPBaBqMS9RxKNIfPeezeVtP6A/x83Ym6U0h52VBpX19DLJJs71usjq0Or/HTP2iDyis0jXqfpig3doRtmcUQ==";
        };
        _QHszmIrB = {
            "id" = "QHszmIrB";
            "file" = "hastegenesisreforged-3.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-2EvRH3wLvr0py/oenxx5O9cImD3YzSFr9pGI3iFfKS+vUeObSjr3YlFXytJ8Bv3MD7t/ZZzt1SwicB7JOSRWcQ==";
        };
        _ZXTr8u6r = {
            "id" = "ZXTr8u6r";
            "file" = "hastegenesisreforged-3.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-7nwuabkcmHj1PhGuEA0za5eqUmPHCopUGPJ0GzCnfzLV9V5KgI8b+DDiV2k5YBZWkYz/puaifxkz0vdjLk3LCw==";
        };
        _uXoXTOb9 = {
            "id" = "uXoXTOb9";
            "file" = "hastegenesisreforged-3.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-6hygbXBSb6Was8XctTlyWV6xGZeVlDU4H0cA6KV3sJAPbqTG2thmW+Bg4it/iekDXErzX8dLgPO3fJ1MKE4rHg==";
        };
        _S9QvAKO8 = {
            "id" = "S9QvAKO8";
            "file" = "hastegenesisreforged-3.3.2-neoforge-1.21.1.jar";
            "hash" = "sha512-6Th/077ut6Ca0ib1Lcu7zECnoL8jFBQqcOE2HYOuJsu5OhKGnRplucnYNTdhGm/h5pTN5INm7ExZf3r8jehELA==";
        };
        _LJOxHx9d = {
            "id" = "LJOxHx9d";
            "file" = "hastegenesis.zip";
            "hash" = "sha512-L6r00iaeyyL+s/KSc45f2O5e0W0i+ciogy9UPdIGGX2HqfaykMVTUh2A9d/THZXpeJ9Z81k0wrJ3xBjBCS9XDA==";
        };
        _rSmuOyAG = {
            "id" = "rSmuOyAG";
            "file" = "hastegenesis v1.0.1.zip";
            "hash" = "sha512-zlwmebkDT6hCtotXyfWa+1VLW68ohKjyi38DV/6SMSL+dtaDxbvgCnY1brEnFcXtA7xAnOh1iaNxMkzYEukacg==";
        };
        _L0QjphWW = {
            "id" = "L0QjphWW";
            "file" = "hastegenesis-1.0.0.jar";
            "hash" = "sha512-uga01dYtW7IHCy+8sDGWMjeg/baPvEHyeH2TY7XzEc2R3vRVk9AQFenVaaFOtnr7/YscaMljvyt9LD50U5dobw==";
        };
        _SmNo3JZP = {
            "id" = "SmNo3JZP";
            "file" = "hastegenesis-1.0.1.jar";
            "hash" = "sha512-v9AvNG78xxX9FT0ch+ZFenMSshEbzxWwtiwMcHNkDU53X45sQlSvTuNfKXq1kq3pp1PsQWUV9v0RVU4p9jIemw==";
        };
        _ilX0DL38 = {
            "id" = "ilX0DL38";
            "file" = "hastegenesis v1.0.2.zip";
            "hash" = "sha512-79KJAfJnw8JE3qzL7UygWMC1Qn1+3+7XhjUBhDohFUjRnve8O5yQulAASSN6YXSzoBANv3J+UZfKt23jHlB9cQ==";
        };
        _GNxkxdwB = {
            "id" = "GNxkxdwB";
            "file" = "hastegenesis-1.0.2.jar";
            "hash" = "sha512-uNEXZmt4Ef+rqjfQr2STpc6LNzjIixzZ+bTlTg31V8367EuP0P4+IQbZs/N1aNoNLHgwVvJLWLwUY0VEgfni9g==";
        };
        _9gHcDxY3 = {
            "id" = "9gHcDxY3";
            "file" = "hastegenesis 1.1.0.zip";
            "hash" = "sha512-vqo0OR1fA+jublkna/GRZe04/N6cXy/KnUpvz47w/OOiXfMTnv5+L+G59CLjPl03G3iOm1p0OFbhau0bIv7Xqw==";
        };
        _6W2kxtzf = {
            "id" = "6W2kxtzf";
            "file" = "hastegenesis-1.1.0.jar";
            "hash" = "sha512-WoWeP0sMv20N5CLo3TPMNIDjN00lT54E6kTgLhjMZ2YWTR/fgde0ARk7oC/rCcDDHqkhOHBU/qRY6eJmAdyijQ==";
        };
        _xWvX54ya = {
            "id" = "xWvX54ya";
            "file" = "hastegenesis v1.1.1.zip";
            "hash" = "sha512-WlLXk8/wfk8ILn/gA1Mk0kkXNvDpBQRmNaj6oe+grxUDbB7xabrjJnvBIv/hcrBvpaNEJC08MGc4ly9kK2pJ1g==";
        };
        _thugIVu6 = {
            "id" = "thugIVu6";
            "file" = "hastegenesis-1.1.1.jar";
            "hash" = "sha512-zWxk7/hkXZ6cFty0QL6CJ+jRzjLaJ+8SyZWIoV2JndcBG3qfTOyYPCKeAQFOoHl83kTmQIkdBDDQmS/2XLT0qw==";
        };
        _vA3OQB28 = {
            "id" = "vA3OQB28";
            "file" = "hastegenesis v1.2.0.zip";
            "hash" = "sha512-/cP78GYWXyokLA+Ea5mW65x39ayiiRymUArI5xh2y6W7CbD5RgBeUdnEhKypm/JTavVIiuNj0o0SvKHtuThy4w==";
        };
        _EcMDkMxH = {
            "id" = "EcMDkMxH";
            "file" = "hastegenesis-1.2.0.jar";
            "hash" = "sha512-/Vp3Us2zKwHYZkJIGkA3dadEgjgw4XCMBX0Em5RnERvhF448Ohl1hfotji225dtqm7iKuEdeoRKAdMspqt50sg==";
        };
        _akHhiITG = {
            "id" = "akHhiITG";
            "file" = "hastegenesis v1.2.1.zip";
            "hash" = "sha512-iZYnsv2yrXFGwIBtC95EXUguhbbML9sU76ynOJ4cF8WuepWZQrurbiq2mGN9r/8LsDzkF/cUmlQqHF7uPeILzA==";
        };
        _zYQ6NzJA = {
            "id" = "zYQ6NzJA";
            "file" = "hastegenesis-1.2.1.jar";
            "hash" = "sha512-BwfwUkBP5irM3ubT/EAxOkmYtmstQmos7FkE5r9fUVuZhFshNPb3317b/+OBAhv/9FRtOTvdZaU82mL4j8m0bQ==";
        };
        _OrwXUNUv = {
            "id" = "OrwXUNUv";
            "file" = "hastegenesis v1.3.1.zip";
            "hash" = "sha512-svL43Zjmpd8O2PH/IhDtQn7nJEq8anIAiHt+0jAOXoHBHTw6Ro9BBgRVU7wCuSENtBfQk+DD5HZgthUNFsRxIA==";
        };
        _NO74BmOw = {
            "id" = "NO74BmOw";
            "file" = "hastegenesis-1.3.1.jar";
            "hash" = "sha512-8lNPepMLI8t1d24MfIQ8aFPlFK//Cm+m8v4Cr7BOjLvEFOE/i5JR0vo6YPAJ3FJfCDZr10Gu7D/VZ54GuqWyfA==";
        };
        _Dbww4rrO = {
            "id" = "Dbww4rrO";
            "file" = "hastegenesis v2.0.0.zip";
            "hash" = "sha512-jpEZEZNBJrJEitHYsYcgnJ6dg1DBeVBaRwEZRG/37p0H8ficSK8Rk7uDuveB/vkHjGHJBNH/SO+u6yTZuw5kRg==";
        };
        _xPdoYl96 = {
            "id" = "xPdoYl96";
            "file" = "hastegenesis-2.0.0.jar";
            "hash" = "sha512-yOHCxfIzvz1hPiVENjk67cyb8SHzy84bNocvP/dgISK+Z2HI7bglgAhP20/A/x/qtr/LYzF9YBJmM6mavDCoEg==";
        };
        _EWA8JKDh = {
            "id" = "EWA8JKDh";
            "file" = "hastegenesis v2.0.1.zip";
            "hash" = "sha512-XVqPZW/8X0/ar5jYA9VcTXfsI3VtQChlLBc3n0t0HwnOEAfOwD22t90SyV1EYbI7EthZdLo7ZXehoOzk0ZaXbQ==";
        };
        _TIBz3gMI = {
            "id" = "TIBz3gMI";
            "file" = "hastegenesis-2.0.1.jar";
            "hash" = "sha512-5ggUz+XEwJdPjzE8dUdPmQ0FWZgX5sgjhmk3zdLqONgaUg004QQd0FppN/71o0Erghvbn5E5kJl8E2KVvR9fBA==";
        };
        _2joUTVUS = {
            "id" = "2joUTVUS";
            "file" = "hastegenesis 2.1.1.zip";
            "hash" = "sha512-w6o3DFDwrrSrVyRVKRhTunlz0WAvdINO74oIth6A3XDYKxfgTLDPxBjtd7am7i1CMDFYnTKreTpJBKyXDwLH5g==";
        };
        _lmPQXK6Z = {
            "id" = "lmPQXK6Z";
            "file" = "hastegenesis-2.1.1.jar";
            "hash" = "sha512-wjJPtMbeVQquwXnKTaQ3Ye3xW7LLYhEf4xIRdoKcQIbVIGhZ/QSJDSMNN2PHnhHVIOSfF96m5hb6qCQ+nsv7qQ==";
        };
        _gjh2fKKR = {
            "id" = "gjh2fKKR";
            "file" = "hastegenesis 2.2.1.zip";
            "hash" = "sha512-G+WlDmBTAmEG/9F5+L9hGUVoZIpucfX78jqL4GSuTz0wWEkx5s4AjyqD9sciw6RuyiVB8JpyOGeBrhESaRbgVw==";
        };
        _VEa0tGd0 = {
            "id" = "VEa0tGd0";
            "file" = "hastegenesis-2.2.1.jar";
            "hash" = "sha512-GtfZjVDbYvgdGsLqVharHwANeL8SZsDInOr3hqHEWx+FFtVDqgEkt+j6KgFiR2Jw6FMHPSqVvMMSpC3w2x8+iA==";
        };
        _bMnethKN = {
            "id" = "bMnethKN";
            "file" = "hastegenesis 2.2.2.zip";
            "hash" = "sha512-BBkbpllflXqzj3+6hu6rQezitJF9em7i+zZ0HzPS6IiisO4GeCI2PpaoQSbwtpM2mPqSlaUQMF57iRnUi7cGXg==";
        };
        _eRHbOduj = {
            "id" = "eRHbOduj";
            "file" = "hastegenesis-2.2.2.jar";
            "hash" = "sha512-eWaJBVoPo/gDNOurJwgfajAwbJxJc4syX4CyjttAnVpywS4oXbr7+O0JCdRlNzQzktOu//3MKcU5gUdelYkE/g==";
        };
    in {
        "mX6AVcRZ" = _mX6AVcRZ;
        "XbVnSu6D" = _XbVnSu6D;
        "wX97Ze1S" = _wX97Ze1S;
        "I5eFyfxV" = _I5eFyfxV;
        "Oz4ytWdh" = _Oz4ytWdh;
        "3kUvZsye" = _3kUvZsye;
        "OGN1x2rb" = _OGN1x2rb;
        "DIDp0YG5" = _DIDp0YG5;
        "EwtQiHzB" = _EwtQiHzB;
        "YNsnZZQh" = _YNsnZZQh;
        "lClhWpAA" = _lClhWpAA;
        "VzLok7aE" = _VzLok7aE;
        "IDDf7UKD" = _IDDf7UKD;
        "MKhNwGeB" = _MKhNwGeB;
        "QHszmIrB" = _QHszmIrB;
        "ZXTr8u6r" = _ZXTr8u6r;
        "uXoXTOb9" = _uXoXTOb9;
        "S9QvAKO8" = _S9QvAKO8;
        "LJOxHx9d" = _LJOxHx9d;
        "rSmuOyAG" = _rSmuOyAG;
        "L0QjphWW" = _L0QjphWW;
        "SmNo3JZP" = _SmNo3JZP;
        "ilX0DL38" = _ilX0DL38;
        "GNxkxdwB" = _GNxkxdwB;
        "9gHcDxY3" = _9gHcDxY3;
        "6W2kxtzf" = _6W2kxtzf;
        "xWvX54ya" = _xWvX54ya;
        "thugIVu6" = _thugIVu6;
        "vA3OQB28" = _vA3OQB28;
        "EcMDkMxH" = _EcMDkMxH;
        "akHhiITG" = _akHhiITG;
        "zYQ6NzJA" = _zYQ6NzJA;
        "OrwXUNUv" = _OrwXUNUv;
        "NO74BmOw" = _NO74BmOw;
        "Dbww4rrO" = _Dbww4rrO;
        "xPdoYl96" = _xPdoYl96;
        "EWA8JKDh" = _EWA8JKDh;
        "TIBz3gMI" = _TIBz3gMI;
        "2joUTVUS" = _2joUTVUS;
        "lmPQXK6Z" = _lmPQXK6Z;
        "gjh2fKKR" = _gjh2fKKR;
        "VEa0tGd0" = _VEa0tGd0;
        "bMnethKN" = _bMnethKN;
        "eRHbOduj" = _eRHbOduj;
        "fabric-1.20.1" = _lClhWpAA;
        "fabric-1.21.11" = _eRHbOduj;
        "fabric-26.1" = _eRHbOduj;
        "fabric-26.1.1" = _eRHbOduj;
        "fabric-26.1.2" = _eRHbOduj;
        "fabric-26.2-snapshot-2" = _VEa0tGd0;
        "fabric-26.2-snapshot-3" = _VEa0tGd0;
        "fabric-26.2-snapshot-4" = _VEa0tGd0;
        "fabric-26.2-snapshot-5" = _VEa0tGd0;
        "fabric-26.2-snapshot-6" = _VEa0tGd0;
        "fabric-26.2-snapshot-7" = _VEa0tGd0;
        "fabric-26.2" = _eRHbOduj;
        "neoforge-1.21.4" = _IDDf7UKD;
        "neoforge-1.21.1" = _S9QvAKO8;
        "neoforge-1.21.11" = _eRHbOduj;
        "neoforge-26.1" = _eRHbOduj;
        "neoforge-26.1.1" = _eRHbOduj;
        "neoforge-26.1.2" = _eRHbOduj;
        "neoforge-26.2-snapshot-2" = _VEa0tGd0;
        "neoforge-26.2-snapshot-3" = _VEa0tGd0;
        "neoforge-26.2-snapshot-4" = _VEa0tGd0;
        "neoforge-26.2-snapshot-5" = _VEa0tGd0;
        "neoforge-26.2-snapshot-6" = _VEa0tGd0;
        "neoforge-26.2-snapshot-7" = _VEa0tGd0;
        "neoforge-26.2" = _eRHbOduj;
        "datapack-1.21.11" = _bMnethKN;
        "datapack-26.1" = _bMnethKN;
        "datapack-26.1.1" = _bMnethKN;
        "datapack-26.1.2" = _bMnethKN;
        "datapack-26.2-snapshot-2" = _gjh2fKKR;
        "datapack-26.2-snapshot-3" = _gjh2fKKR;
        "datapack-26.2-snapshot-4" = _gjh2fKKR;
        "datapack-26.2-snapshot-5" = _gjh2fKKR;
        "datapack-26.2-snapshot-6" = _gjh2fKKR;
        "datapack-26.2-snapshot-7" = _gjh2fKKR;
        "datapack-26.2" = _bMnethKN;
        "forge-1.21.11" = _eRHbOduj;
        "forge-26.1" = _eRHbOduj;
        "forge-26.1.1" = _eRHbOduj;
        "forge-26.1.2" = _eRHbOduj;
        "forge-26.2-snapshot-2" = _VEa0tGd0;
        "forge-26.2-snapshot-3" = _VEa0tGd0;
        "forge-26.2-snapshot-4" = _VEa0tGd0;
        "forge-26.2-snapshot-5" = _VEa0tGd0;
        "forge-26.2-snapshot-6" = _VEa0tGd0;
        "forge-26.2-snapshot-7" = _VEa0tGd0;
        "forge-26.2" = _eRHbOduj;
        "quilt-1.21.11" = _eRHbOduj;
        "quilt-26.1" = _eRHbOduj;
        "quilt-26.1.1" = _eRHbOduj;
        "quilt-26.1.2" = _eRHbOduj;
        "quilt-26.2-snapshot-2" = _VEa0tGd0;
        "quilt-26.2-snapshot-3" = _VEa0tGd0;
        "quilt-26.2-snapshot-4" = _VEa0tGd0;
        "quilt-26.2-snapshot-5" = _VEa0tGd0;
        "quilt-26.2-snapshot-6" = _VEa0tGd0;
        "quilt-26.2-snapshot-7" = _VEa0tGd0;
        "quilt-26.2" = _eRHbOduj;
        "pkg-1.0.0" = _LJOxHx9d;
        "pkg-1.1.0" = _9gHcDxY3;
        "pkg-1.1.1" = _xWvX54ya;
        "pkg-1.1.2" = _I5eFyfxV;
        "pkg-1.1.3" = _Oz4ytWdh;
        "pkg-1.2.3" = _3kUvZsye;
        "pkg-1.2.4" = _OGN1x2rb;
        "pkg-1.2.6" = _DIDp0YG5;
        "pkg-1.2.7" = _EwtQiHzB;
        "pkg-1.2.8" = _YNsnZZQh;
        "pkg-1.3.9" = _lClhWpAA;
        "pkg-2.4.0" = _VzLok7aE;
        "pkg-2.4.1" = _IDDf7UKD;
        "pkg-3.0.0" = _MKhNwGeB;
        "pkg-3.1.0" = _QHszmIrB;
        "pkg-3.3.0" = _ZXTr8u6r;
        "pkg-3.3.1" = _uXoXTOb9;
        "pkg-3.3.2" = _S9QvAKO8;
        "pkg-1.0.1" = _rSmuOyAG;
        "pkg-1.0.0+mod" = _L0QjphWW;
        "pkg-1.0.1+mod" = _SmNo3JZP;
        "pkg-1.0.2" = _ilX0DL38;
        "pkg-1.0.2+mod" = _GNxkxdwB;
        "pkg-1.1.0+mod" = _6W2kxtzf;
        "pkg-1.1.1+mod" = _thugIVu6;
        "pkg-1.2.0" = _vA3OQB28;
        "pkg-1.2.0+mod" = _EcMDkMxH;
        "pkg-1.2.1" = _akHhiITG;
        "pkg-1.2.1+mod" = _zYQ6NzJA;
        "pkg-1.3.1" = _OrwXUNUv;
        "pkg-1.3.1+mod" = _NO74BmOw;
        "pkg-2.0.0" = _Dbww4rrO;
        "pkg-2.0.0+mod" = _xPdoYl96;
        "pkg-2.0.1" = _EWA8JKDh;
        "pkg-2.0.1+mod" = _TIBz3gMI;
        "pkg-2.1.1" = _2joUTVUS;
        "pkg-2.1.1+mod" = _lmPQXK6Z;
        "pkg-2.2.1" = _gjh2fKKR;
        "pkg-2.2.1+mod" = _VEa0tGd0;
        "pkg-2.2.2" = _bMnethKN;
        "pkg-2.2.2+mod" = _eRHbOduj;
        "default" = _eRHbOduj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hastegenesis";
        id = "4v0Yvamm";
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