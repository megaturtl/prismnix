{lib, callPackage, ...}:
let
    versions = (let
        _EireqpvN = {
            "id" = "EireqpvN";
            "file" = "zambielib-1.0.0.jar";
            "hash" = "sha512-7t+1PUM88YmnQg+nFTpGUTa1AnJmLvRPDvJeceRZIasihG8O9mZVFy3SzSR0Vc6kI78wiB8ok0rmhNEJ8EqqsA==";
        };
        _4up8cod1 = {
            "id" = "4up8cod1";
            "file" = "zambielib-1.0.0.jar";
            "hash" = "sha512-YqryDWGyqUzqafl7LswuFo0A3QGa76TZbsFuCWOVU230AUcBPJCdr4yFF6GUwgjqdQh0tnB2BrtPpFCD3K47nw==";
        };
        _xQLpXhez = {
            "id" = "xQLpXhez";
            "file" = "zambielib-1.0.0.jar";
            "hash" = "sha512-3OK+P7/Fx7PtZY73Mw+euyt2xtTV/Y3AZ4vMEcWXNmRkXaQ97AoVY43ipLwOBE/zZcTarv+Yp8jOnBkJ9c4mCw==";
        };
        _zLoE7UP4 = {
            "id" = "zLoE7UP4";
            "file" = "zambielib-1.0.0.jar";
            "hash" = "sha512-0qKZhyk2LJ+dYMBlrMpO8fyyGBxcOuqFcESFC7NimMjQFlPKfqLZmXgCDwh2ffDh/iHEIzJVbSmyyHPwH2wPiQ==";
        };
        _Vt6W7p3V = {
            "id" = "Vt6W7p3V";
            "file" = "zambielib-1.0.0.jar";
            "hash" = "sha512-7/kDGJ1Q6IuTyW5znmPq/E7zVfP4vE2iimjarSrhXFjciOT2WB/LDD/PqHGWSWKd9xZRHIEgKO371mD04rDCpQ==";
        };
        _kaDA7Kpu = {
            "id" = "kaDA7Kpu";
            "file" = "zambielib-1.0.0.jar";
            "hash" = "sha512-JmM32ljO0gOUZmQ988ovTADPk/byhdBqzJqHx0x7mlbjSs6/T2ptGqS6IFYMAHN6cHnf6i02hR673neaA+gy1A==";
        };
        _IMU9EFsj = {
            "id" = "IMU9EFsj";
            "file" = "zambielib-1.0.0.jar";
            "hash" = "sha512-kt+ebe0RbxE62EvMkkUxt6U6Bom1ROmOf1eOyCIJ070MdMEZ0z3np8vIzfOY709b9zBaRePc6BYtrN85+U2bCA==";
        };
        _gyXeGL8y = {
            "id" = "gyXeGL8y";
            "file" = "zambielib-1.1.0+1.20.1-forge.jar";
            "hash" = "sha512-Z8Nen8RpG8qt6IQBM9qcD0CHg50g5mittcrr2YG38i8d9/SfDEAB0r4wyjqZyGYRPaeu5WK3K8dIktBnV7Bbhg==";
        };
        _ILtjKcXl = {
            "id" = "ILtjKcXl";
            "file" = "zambielib-1.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-8KazgB/mgf4yRBUiQDg6uxxABoO2vwqZ0R5bZxUmFPVtjpM53n9AOjigQvPIe+CGLma+KHjxNNUnCToYxNRA/Q==";
        };
        _2HnI7oUo = {
            "id" = "2HnI7oUo";
            "file" = "zambielib-1.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-aKS18WTt6BxIaPOOpUjo3C8epZygquhuDlEl0ujgzA4m/8RvJzOS2zKlDSN36cbx5nEK2bfTTwFNS5zNyl1fbQ==";
        };
        _16gDUhuG = {
            "id" = "16gDUhuG";
            "file" = "zambielib-1.1.0+26.1.2-neoforge.jar";
            "hash" = "sha512-SRB4A2BTMVsjiIzD1mybdufBqiuF1TltfZ3kV38PIvjV2rv0c/qwW4LkTbTk7VrENZbbqo8e5F3M9BneT5OeLg==";
        };
        _iKEtjnLY = {
            "id" = "iKEtjnLY";
            "file" = "zambielib-1.1.0+26.1.2-fabric.jar";
            "hash" = "sha512-ETTGk6wZvcZDvWSk+JnOrvBvcrIbViseltFY8JFx3oAcGsGuxdxjcqAXzktXKYLTmEhCXOPKQeyegmVmjZT/Qg==";
        };
        _U5BP0IBu = {
            "id" = "U5BP0IBu";
            "file" = "zambielib-1.1.0+26.2-neoforge.jar";
            "hash" = "sha512-3u7NcfSHKnvobYJO3KIDKN/P9ESUxVeXtYYIwDKtT/d3kN2APPAa8Mf3GIL0rfwHS0kjSYR1eFI+M4V9pjCzZg==";
        };
        _eSJi9nAc = {
            "id" = "eSJi9nAc";
            "file" = "zambielib-1.1.0+26.2-fabric.jar";
            "hash" = "sha512-bHFmsEnEB6+KRIIjnLOCAB37k4cvZXboT1d7zgSnFFstmU+0wAjbuyPZ8WiPr3RilrGBXv48EYL8YEob1SHGPw==";
        };
        _POXSdIvU = {
            "id" = "POXSdIvU";
            "file" = "zambielib-1.2.0+1.20.1-forge.jar";
            "hash" = "sha512-F2hZJjz1b4xvfyecZlK8S0x1yDaIbPBuz5u6xUlhTryMR68XXctJaPyia65BDsBg/smAhY+tolPYlvSAO5/JCw==";
        };
        _BPAszpIu = {
            "id" = "BPAszpIu";
            "file" = "zambielib-1.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-aPnp1qc7udzr8RBOfRqEZFI4cGReOko76VdHWfYsYXAFJiOUi5yJ27tBgpTiNX63K6l+vvDbY06zvXXu0q09JA==";
        };
        _Dlcspu26 = {
            "id" = "Dlcspu26";
            "file" = "zambielib-1.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-iIsJl/kWl1UQI+1rLb09AgDMZx0Jnp3e8twRhpy9uNxmpIUrpnyw9r9QvhOmUhnSfcn0FGxebtmD7QGUMoSmhQ==";
        };
        _QiyX2e5L = {
            "id" = "QiyX2e5L";
            "file" = "zambielib-1.2.0+26.1.2-neoforge.jar";
            "hash" = "sha512-UOUp2X4vxsiawZDB1Bhr3Gtmoe7rcuRyAgImfRdP/xh+ROPgbgeFHJD/QXLfZrKWE4Dl74ic1k5KMRyyjnW3fA==";
        };
        _8SJWLJVX = {
            "id" = "8SJWLJVX";
            "file" = "zambielib-1.2.0+26.1.2-fabric.jar";
            "hash" = "sha512-ECFH8EmqWjF0WeWI1ze6HvY13FyjIqg4j1kdteCLGEq7XEg3LPBFVNPlx2T8KP6y2acHFEzaRLr9V+Bcqo9rNA==";
        };
        _ApNlXcIn = {
            "id" = "ApNlXcIn";
            "file" = "zambielib-1.2.0+26.2-neoforge.jar";
            "hash" = "sha512-dK5FFjHaul64QB26ViY6N3KyoE8/m/9rjNDMpuQQewxy/yKYZ8r9Ml3Rg5YXIpN4cV1DCXPs+cX2j2s9wJ2Lcg==";
        };
        _CEZv8xOp = {
            "id" = "CEZv8xOp";
            "file" = "zambielib-1.2.0+26.2-fabric.jar";
            "hash" = "sha512-rwB3izh8Ix/oMYwvF7ZwiWtMC9vRi27arnApwajoVbPxw3ylbawn1L098KL8bMbf7M8PYWwVQfK5JWQ7OMTUkw==";
        };
        _ufl4rm5P = {
            "id" = "ufl4rm5P";
            "file" = "zambielib-1.2.0+26.3-neoforge.jar";
            "hash" = "sha512-soiElbt5Jengcb4jrBbpLZxAyF7wgrtBKyZCd5DwqZKFMFqGBIv/VXRVmY5zpcAFfYhx381S9sf1grqhpd3+lw==";
        };
        _Xdrfnv2l = {
            "id" = "Xdrfnv2l";
            "file" = "zambielib-1.2.0+26.3-fabric.jar";
            "hash" = "sha512-nji85wqymWGky5d+FY0mIXpQt7povmJgqQIF8+3hnBgGYkQ2Za94N8WjMFaSfMs4xIwPQcwFkVtEnZ28/GjI0A==";
        };
    in {
        "EireqpvN" = _EireqpvN;
        "4up8cod1" = _4up8cod1;
        "xQLpXhez" = _xQLpXhez;
        "zLoE7UP4" = _zLoE7UP4;
        "Vt6W7p3V" = _Vt6W7p3V;
        "kaDA7Kpu" = _kaDA7Kpu;
        "IMU9EFsj" = _IMU9EFsj;
        "gyXeGL8y" = _gyXeGL8y;
        "ILtjKcXl" = _ILtjKcXl;
        "2HnI7oUo" = _2HnI7oUo;
        "16gDUhuG" = _16gDUhuG;
        "iKEtjnLY" = _iKEtjnLY;
        "U5BP0IBu" = _U5BP0IBu;
        "eSJi9nAc" = _eSJi9nAc;
        "POXSdIvU" = _POXSdIvU;
        "BPAszpIu" = _BPAszpIu;
        "Dlcspu26" = _Dlcspu26;
        "QiyX2e5L" = _QiyX2e5L;
        "8SJWLJVX" = _8SJWLJVX;
        "ApNlXcIn" = _ApNlXcIn;
        "CEZv8xOp" = _CEZv8xOp;
        "ufl4rm5P" = _ufl4rm5P;
        "Xdrfnv2l" = _Xdrfnv2l;
        "forge-1.20.1" = _POXSdIvU;
        "forge-1.20" = _POXSdIvU;
        "forge-1.20.2" = _POXSdIvU;
        "forge-1.20.3" = _POXSdIvU;
        "forge-1.20.4" = _POXSdIvU;
        "neoforge-1.21.1" = _BPAszpIu;
        "neoforge-1.21.11" = _Dlcspu26;
        "neoforge-26.1" = _QiyX2e5L;
        "neoforge-26.1.1" = _QiyX2e5L;
        "neoforge-26.1.2" = _QiyX2e5L;
        "neoforge-26.2" = _ApNlXcIn;
        "neoforge-26.3" = _ufl4rm5P;
        "fabric-26.1" = _8SJWLJVX;
        "fabric-26.1.1" = _8SJWLJVX;
        "fabric-26.1.2" = _8SJWLJVX;
        "fabric-26.2" = _CEZv8xOp;
        "fabric-26.3" = _Xdrfnv2l;
        "pkg-1.0.0+1.20.1-forge" = _EireqpvN;
        "pkg-1.0.0+1.21.1-neoforge" = _4up8cod1;
        "pkg-1.0.0+1.21.11-neoforge" = _xQLpXhez;
        "pkg-1.0.0+26.1.2-neoforge" = _zLoE7UP4;
        "pkg-1.0.0+26.1.2-fabric" = _Vt6W7p3V;
        "pkg-1.0.0+26.2-neoforge" = _kaDA7Kpu;
        "pkg-1.0.0+26.2-fabric" = _IMU9EFsj;
        "pkg-1.1.0+1.20.1-forge" = _gyXeGL8y;
        "pkg-1.1.0+1.21.1-neoforge" = _ILtjKcXl;
        "pkg-1.1.0+1.21.11-neoforge" = _2HnI7oUo;
        "pkg-1.1.0+26.1.2-neoforge" = _16gDUhuG;
        "pkg-1.1.0+26.1.2-fabric" = _iKEtjnLY;
        "pkg-1.1.0+26.2-neoforge" = _U5BP0IBu;
        "pkg-1.1.0+26.2-fabric" = _eSJi9nAc;
        "pkg-1.2.0+1.20.1-forge" = _POXSdIvU;
        "pkg-1.2.0+1.21.1-neoforge" = _BPAszpIu;
        "pkg-1.2.0+1.21.11-neoforge" = _Dlcspu26;
        "pkg-1.2.0+26.1.2-neoforge" = _QiyX2e5L;
        "pkg-1.2.0+26.1.2-fabric" = _8SJWLJVX;
        "pkg-1.2.0+26.2-neoforge" = _ApNlXcIn;
        "pkg-1.2.0+26.2-fabric" = _CEZv8xOp;
        "pkg-1.2.0+26.3-neoforge" = _ufl4rm5P;
        "pkg-1.2.0+26.3-fabric" = _Xdrfnv2l;
        "default" = _Xdrfnv2l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zambielib";
        id = "ax5T2Swr";
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