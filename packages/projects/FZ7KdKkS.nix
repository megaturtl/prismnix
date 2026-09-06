{lib, callPackage, ...}:
let
    versions = (let
        _g4rk9GOB = {
            "id" = "g4rk9GOB";
            "file" = "cleanse_the_flesh-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-nURm5PD6b27sKp1iZJXk7czCoKddR+al2bq/GVxfIrliw0O20upeeelWKGSzmYAx7C+paQ8kptl5btcdOMEhJQ==";
        };
        _dfkLGRfF = {
            "id" = "dfkLGRfF";
            "file" = "cleanse_the_flesh-0.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-0pyjwto3fKu9XYdiebbFqKHjSbv+4ByYeQFjBBSs19HnSHutxModv7dBzRtLcLyQfs1NaDDsE/7E39T5y4/Hag==";
        };
        _5P0yB13C = {
            "id" = "5P0yB13C";
            "file" = "cleanse_the_flesh-0.1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-vOAwIdfi5R5SoW7ONgylyT5y9VOCESr86I6jasHBxJvxzF3OJsF/XRK0zaDslPj7YWCgsAUkG1OrlgRUbhVNnw==";
        };
        _XTun7dQ7 = {
            "id" = "XTun7dQ7";
            "file" = "cleanse_the_flesh-0.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-8zzRQmWenDdVq+TC+sFXc4/7axetHulu/k5yBgLpTBo02BAWUxcI62oaVOMIf+eGjKyFtsvS8ely/fcJWZKrjw==";
        };
        _1snVLnf4 = {
            "id" = "1snVLnf4";
            "file" = "cleanse_the_flesh-0.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-oa3zQDfsqlkRx+uMBncx7SugKDHJ9b6ETVjLFGuF2MSUuO5jtOd9Df+jAvd4HQIpan+KhoxFIj3FoXpQRdOcNA==";
        };
        _9H9iGmGi = {
            "id" = "9H9iGmGi";
            "file" = "cleanse_the_flesh-0.1.0-neoforge-1.21.5.jar";
            "hash" = "sha512-Xox6rMIUaVNEG/zvRdDZbuM5txjuZsla9I6Ud7iOQDTdgmWvdLDvKlPT0KkIBXgMaRb+5QDbB7UK0/HOG93jog==";
        };
        _SE8haOkI = {
            "id" = "SE8haOkI";
            "file" = "cleanse_the_flesh-0.1.0-datapack-1.15.x.zip";
            "hash" = "sha512-GUVaOHyUGnVcdenkPvMtCyjZWxvbIZCUCSLC/RC4KyAY5dQC8uM9cIOcpjmA2nTfw5s3qMBodW/fBn5JR1bEvg==";
        };
        _N1WdFh8X = {
            "id" = "N1WdFh8X";
            "file" = "ctf-0.1.0.jar";
            "hash" = "sha512-kpnCsaXkwEr20Ke8Yq4HNLGKpyn0qtZflbubPwOJF8OVczXzQOZhGXdHhrfuC5DTgMl+xCrbUvRe1AeYJNUxEA==";
        };
        _VUSsCvDX = {
            "id" = "VUSsCvDX";
            "file" = "cleanse_the_flesh-0.1.0-datapack-1.16.x.zip";
            "hash" = "sha512-8KNAhmpcX5B9YhhapJEdyFu0kuQO2P1nYAGIPMccSjRwatlrbtlhB7f1/9MoB4PP8cM3pGAQeV93sMpqKsKjbw==";
        };
        _Oc5K1m4m = {
            "id" = "Oc5K1m4m";
            "file" = "ctf-0.1.0.jar";
            "hash" = "sha512-0Vc+W7aCdgFMoJzVfNBnMeTJAXvtUJ1alwDln5dA+v2mXq+8FYiNrg3o7PmaMpfQdssG0xSGjkWoQXUNegpOJQ==";
        };
        _o2Y9qoqv = {
            "id" = "o2Y9qoqv";
            "file" = "cleanse_the_flesh-0.1.0-datapack-1.18.x.zip";
            "hash" = "sha512-Wt4xM94anXVSSpVTFuNzUBBnrcZc00aFKp7t490AIyVDStsyXaUA1vMo/piXOzUdz+GUg+fZI9OAz49nZdV18A==";
        };
        _KTFPY1DQ = {
            "id" = "KTFPY1DQ";
            "file" = "ctf-0.1.0.jar";
            "hash" = "sha512-hOFWrH3Pi+TnmpT+s0pDsoZ1MwEdVMIvtNzGoXrBuDA0W6dD9Zvg6fBTqodDoDqqKT3F4GVHzdvgcOys4aX0GQ==";
        };
        _B8qI5r8D = {
            "id" = "B8qI5r8D";
            "file" = "cleanse_the_flesh-0.1.0-datapack-1.17.x.zip";
            "hash" = "sha512-Gb7dECz2PFhosYyIiNpPtWmFCfMK4JO1QjWy67yV2SKbOlZYvEfRkMAqgaHS67TDPVVkhAk6uKEeiKdI040Zmw==";
        };
        _SmWAkVl9 = {
            "id" = "SmWAkVl9";
            "file" = "ctf-0.1.0.jar";
            "hash" = "sha512-pFv7t7U2aZKTIHaJqY7YJqpbL7ccnBATQsrZhwUlxjkDguAma0MtS4H2NEpUEFiR1U21FLTg9yJQjDEd8mdCHQ==";
        };
        _yd3nDwBz = {
            "id" = "yd3nDwBz";
            "file" = "cleanse_the_flesh-0.1.0-datapack-1.20.1.zip";
            "hash" = "sha512-yYQ6GHErJVoxR+rXwcn6eM/rrS0+aR249BoknuevNgjKRTeHSKa1SHJFwScNx1bUIs5VIlb9brZ7BEMpdiPq2w==";
        };
        _up6Q30ct = {
            "id" = "up6Q30ct";
            "file" = "ctf-0.1.0.jar";
            "hash" = "sha512-TDGGw4GmPuAqzXKWqGx+KWTe+mniiS4GqdpTwS5Gc2St2T/mARRbPG0A4fvLa3vFX869gc42IkP4rweMu7fXSQ==";
        };
        _TEHLIZyn = {
            "id" = "TEHLIZyn";
            "file" = "cleanse_the_flesh-0.1.0-datapack-1.20.4.zip";
            "hash" = "sha512-9A+p9LrtedEAm6SjNj/gEm6GojTGzuXm2RSoJo+2ufTpEj8SVEywptp1/m46C48B92caEn5EweCj1Mp9/4OWFQ==";
        };
        _PphKYAuc = {
            "id" = "PphKYAuc";
            "file" = "ctf-0.1.0.jar";
            "hash" = "sha512-Pgy3Y60pgD2eA0FJ916vXsEEsc+poyrR/+AQpO09JVObjWz4bbqILadJk9xh40szLlcanVXPgQDaT0jVnTp/0g==";
        };
        _hi9iCNpy = {
            "id" = "hi9iCNpy";
            "file" = "cleanse_the_flesh-0.1.0-datapack-1.20.6.zip";
            "hash" = "sha512-nD17TbGmyL91tEvnVY9K4w6qB5GPVXdnR2+p2QPAf4NoPuf4RYkZkBSthT0/c01wtuEjH+VXJt+6jZGKSbC8dw==";
        };
        _D7NdNF8m = {
            "id" = "D7NdNF8m";
            "file" = "ctf-0.1.0.jar";
            "hash" = "sha512-X74f1TGdPbyLDPTIF1J7WGrA8nCPAGP79Iku2YxjpY9lmKx4UJVm/r/YymDalkeTCAcJx4jUDQWLeh65sSAMdw==";
        };
        _3TbvoZlb = {
            "id" = "3TbvoZlb";
            "file" = "cleanse_the_flesh-0.1.0-datapack-1.21.1.zip";
            "hash" = "sha512-tX7z5NWb9tA2UsXJv6nZE8+Ov9g+eUnQfkBQbz+dJUwuOS1j4wTHhcjKfNpy7upSHmjDGuZN6ulIonXzn75uYA==";
        };
        _KY4VsMDa = {
            "id" = "KY4VsMDa";
            "file" = "ctf-0.1.0.jar";
            "hash" = "sha512-qmpHX0sDkQWUAQISjDqfT4NRTzQbbwsNoCuCDHxkax+keBnRbWgJijtQ6yFJo2cCJwHWmNvMVZ0aKTxEIFel6A==";
        };
        _vDtqyi1v = {
            "id" = "vDtqyi1v";
            "file" = "cleanse_the_flesh-0.1.0-datapack-1.21.4.zip";
            "hash" = "sha512-I6EtVSQk/WgZOwh7IPkjsVfXpOyMnnzbp3XOzc7ypOinNUqbm1AFj5F63z8V66KNZixUFFjBd6I7F6VEmKsM1A==";
        };
        _YVxx5Fu4 = {
            "id" = "YVxx5Fu4";
            "file" = "ctf-0.1.0.jar";
            "hash" = "sha512-7aHekAABa5qKotgstpnycO1xc7dBLxg2h1gTaHlQRRmRHiEuDWP487acEkn1CYfE2KLNmnTwmXMlBI23T51o9g==";
        };
        _1xxAlwoN = {
            "id" = "1xxAlwoN";
            "file" = "cleanse_the_flesh-0.1.0-datapack-1.21.5.zip";
            "hash" = "sha512-DtgCOAz9aiGhDrdbExD84F8w1w4M2Ha42qTLEtRIsir1Kp6E7CpJ7F6vu0Zxw323zaJwUPXIEzuyTv9NP0bm9A==";
        };
        _19rcplkm = {
            "id" = "19rcplkm";
            "file" = "ctf-0.1.0.jar";
            "hash" = "sha512-+3nNvv0RbyXs82LwLVK9JPMazkggQQPAMS6QwSfNQqv7WdEbc6bQlPqfbIDWwbl992SnBNPan04ZRyDlwRR91A==";
        };
    in {
        "g4rk9GOB" = _g4rk9GOB;
        "dfkLGRfF" = _dfkLGRfF;
        "5P0yB13C" = _5P0yB13C;
        "XTun7dQ7" = _XTun7dQ7;
        "1snVLnf4" = _1snVLnf4;
        "9H9iGmGi" = _9H9iGmGi;
        "SE8haOkI" = _SE8haOkI;
        "N1WdFh8X" = _N1WdFh8X;
        "VUSsCvDX" = _VUSsCvDX;
        "Oc5K1m4m" = _Oc5K1m4m;
        "o2Y9qoqv" = _o2Y9qoqv;
        "KTFPY1DQ" = _KTFPY1DQ;
        "B8qI5r8D" = _B8qI5r8D;
        "SmWAkVl9" = _SmWAkVl9;
        "yd3nDwBz" = _yd3nDwBz;
        "up6Q30ct" = _up6Q30ct;
        "TEHLIZyn" = _TEHLIZyn;
        "PphKYAuc" = _PphKYAuc;
        "hi9iCNpy" = _hi9iCNpy;
        "D7NdNF8m" = _D7NdNF8m;
        "3TbvoZlb" = _3TbvoZlb;
        "KY4VsMDa" = _KY4VsMDa;
        "vDtqyi1v" = _vDtqyi1v;
        "YVxx5Fu4" = _YVxx5Fu4;
        "1xxAlwoN" = _1xxAlwoN;
        "19rcplkm" = _19rcplkm;
        "forge-1.20.1" = _g4rk9GOB;
        "forge-1.15" = _N1WdFh8X;
        "forge-1.15.1" = _N1WdFh8X;
        "forge-1.15.2" = _N1WdFh8X;
        "forge-1.16" = _Oc5K1m4m;
        "forge-1.16.1" = _Oc5K1m4m;
        "forge-1.16.2" = _Oc5K1m4m;
        "forge-1.16.3" = _Oc5K1m4m;
        "forge-1.16.4" = _Oc5K1m4m;
        "forge-1.16.5" = _Oc5K1m4m;
        "forge-1.18" = _KTFPY1DQ;
        "forge-1.18.1" = _KTFPY1DQ;
        "forge-1.18.2" = _KTFPY1DQ;
        "forge-1.17" = _SmWAkVl9;
        "forge-1.17.1" = _SmWAkVl9;
        "forge-1.20.4" = _PphKYAuc;
        "forge-1.20.6" = _D7NdNF8m;
        "forge-1.21.1" = _KY4VsMDa;
        "forge-1.21.4" = _YVxx5Fu4;
        "forge-1.21.5" = _19rcplkm;
        "neoforge-1.20.1" = _up6Q30ct;
        "neoforge-1.20.4" = _dfkLGRfF;
        "neoforge-1.20.6" = _5P0yB13C;
        "neoforge-1.21.1" = _XTun7dQ7;
        "neoforge-1.21.4" = _1snVLnf4;
        "neoforge-1.21.5" = _9H9iGmGi;
        "datapack-1.15" = _SE8haOkI;
        "datapack-1.15.1" = _SE8haOkI;
        "datapack-1.15.2" = _SE8haOkI;
        "datapack-1.16" = _VUSsCvDX;
        "datapack-1.16.1" = _VUSsCvDX;
        "datapack-1.16.2" = _VUSsCvDX;
        "datapack-1.16.3" = _VUSsCvDX;
        "datapack-1.16.4" = _VUSsCvDX;
        "datapack-1.16.5" = _VUSsCvDX;
        "datapack-1.18" = _o2Y9qoqv;
        "datapack-1.18.1" = _o2Y9qoqv;
        "datapack-1.18.2" = _o2Y9qoqv;
        "datapack-1.17" = _B8qI5r8D;
        "datapack-1.17.1" = _B8qI5r8D;
        "datapack-1.20.1" = _yd3nDwBz;
        "datapack-1.20.4" = _TEHLIZyn;
        "datapack-1.20.6" = _hi9iCNpy;
        "datapack-1.21.1" = _3TbvoZlb;
        "datapack-1.21.4" = _vDtqyi1v;
        "datapack-1.21.5" = _1xxAlwoN;
        "fabric-1.15" = _N1WdFh8X;
        "fabric-1.15.1" = _N1WdFh8X;
        "fabric-1.15.2" = _N1WdFh8X;
        "fabric-1.16" = _Oc5K1m4m;
        "fabric-1.16.1" = _Oc5K1m4m;
        "fabric-1.16.2" = _Oc5K1m4m;
        "fabric-1.16.3" = _Oc5K1m4m;
        "fabric-1.16.4" = _Oc5K1m4m;
        "fabric-1.16.5" = _Oc5K1m4m;
        "fabric-1.18" = _KTFPY1DQ;
        "fabric-1.18.1" = _KTFPY1DQ;
        "fabric-1.18.2" = _KTFPY1DQ;
        "fabric-1.17" = _SmWAkVl9;
        "fabric-1.17.1" = _SmWAkVl9;
        "fabric-1.20.1" = _up6Q30ct;
        "fabric-1.20.4" = _PphKYAuc;
        "fabric-1.20.6" = _D7NdNF8m;
        "fabric-1.21.1" = _KY4VsMDa;
        "fabric-1.21.4" = _YVxx5Fu4;
        "fabric-1.21.5" = _19rcplkm;
        "quilt-1.15" = _N1WdFh8X;
        "quilt-1.15.1" = _N1WdFh8X;
        "quilt-1.15.2" = _N1WdFh8X;
        "quilt-1.16" = _Oc5K1m4m;
        "quilt-1.16.1" = _Oc5K1m4m;
        "quilt-1.16.2" = _Oc5K1m4m;
        "quilt-1.16.3" = _Oc5K1m4m;
        "quilt-1.16.4" = _Oc5K1m4m;
        "quilt-1.16.5" = _Oc5K1m4m;
        "quilt-1.18" = _KTFPY1DQ;
        "quilt-1.18.1" = _KTFPY1DQ;
        "quilt-1.18.2" = _KTFPY1DQ;
        "quilt-1.17" = _SmWAkVl9;
        "quilt-1.17.1" = _SmWAkVl9;
        "quilt-1.20.1" = _up6Q30ct;
        "quilt-1.20.4" = _PphKYAuc;
        "quilt-1.20.6" = _D7NdNF8m;
        "quilt-1.21.1" = _KY4VsMDa;
        "quilt-1.21.4" = _YVxx5Fu4;
        "quilt-1.21.5" = _19rcplkm;
        "pkg-0.1.0" = _19rcplkm;
        "default" = _19rcplkm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ctf";
        id = "FZ7KdKkS";
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