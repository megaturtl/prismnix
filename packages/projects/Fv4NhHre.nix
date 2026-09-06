{lib, callPackage, ...}:
let
    versions = (let
        _3PxORdAp = {
            "id" = "3PxORdAp";
            "file" = "§6GeeGaw LSN V4§9(Big Tools).zip";
            "hash" = "sha512-yJaD5hpVYd8h3S7zGodXN+dcST0+QFnfaLtMwiXGTfb5qqFNCtOaDz9YYhINGhAl5qkWzuTtZovJjpAp2+3dDQ==";
        };
        _IR1gEkPq = {
            "id" = "IR1gEkPq";
            "file" = "§6GeeGaw LSN V4§9(Small Tools).zip";
            "hash" = "sha512-HNnZHKzM3JhEJYT5oSoRPJb7rzjSVqLmHljOlIglvIOV0jW2hEhPm/d+07YT+c7ES3aXlSiEh6oqRuc2Z4qStQ==";
        };
        _60LPxnKF = {
            "id" = "60LPxnKF";
            "file" = "§6GeeGaw LSN V5 §9(Big Tools).zip";
            "hash" = "sha512-urnx+p1u58kG9m8m4D5c9ru1IC0PnMCcRJsKeVjp9UJyU7XOWbyF/8ULTA9ZM4YrjXnsHu6iAWN4qelaIInlbA==";
        };
        _VZevZ2oP = {
            "id" = "VZevZ2oP";
            "file" = "§6GeeGaw LSN V5 §5(Small Tools).zip";
            "hash" = "sha512-vetRJ6CYs6R5ZGtpEjVERi674/12i7i6tD3/I31JWmccNqj+OGdcBreqedYVDTRbDwRoq1cOfMibIq3E6GVpXQ==";
        };
        _GB0mmBvE = {
            "id" = "GB0mmBvE";
            "file" = "§6GeeGaw LSN V6 §9(Big Tools).zip";
            "hash" = "sha512-MPmJA3Ze3ES8eESC/X1ahAAjjDI6v4z8D1i3k7pYq7ajUyIt8XPyssjyGsXc7NxfdRAq+hdHGhcWRkcbIHXxWA==";
        };
        _6tVWHlTl = {
            "id" = "6tVWHlTl";
            "file" = "§6GeeGaw LSN V6 §5(Small Tools).zip";
            "hash" = "sha512-bekm5nQjAjVSeSQ7M+VrLwSGjGe/e1cZLGVBgccub3L2NtG6I9cc6MDkVpiQ6XIFlAe4T8nlVdHPoNPN52EoSw==";
        };
        _fmJWxGOL = {
            "id" = "fmJWxGOL";
            "file" = "§6GeeGaw LSN V7 §9(Big Tools).zip";
            "hash" = "sha512-Iop+oQF+oaD0+ItYp+WYhX0G/gk0GvB8JUHmOE7kOt2v5BGVqk96Ea/BlWAloz98Dt8f6nUvkRuJS/K7K9tS4A==";
        };
        _CDcqcnFK = {
            "id" = "CDcqcnFK";
            "file" = "§6GeeGaw LSN V7 §5(Small Tools).zip";
            "hash" = "sha512-wreQj4emWv56JRAxTx6ZOD6MZnj388IVhsLswvsNOvO/ez/T+6ui7g0EXu3nQ3UsbJ+2M5uow040eLF2NQurrQ==";
        };
        _RvEDURIN = {
            "id" = "RvEDURIN";
            "file" = "§6GeeGaw LSN V8§9(Big Tools).zip";
            "hash" = "sha512-y8iWbN2hHU6F4ocqwIogq/8cGf3qZkUW1pTSPqx8+2cDpXm3CrWB73J/hN6sPjwDRGJyHnDuiEDQLGL5F7ZDXA==";
        };
        _dz3JszSx = {
            "id" = "dz3JszSx";
            "file" = "§6GeeGaw LSN V8 §5(Small Tools).zip";
            "hash" = "sha512-hrMaAFCrGJ71tnJ2xAZJMgFAfTF9Ou/xRDO8bRDSkSN65d77uSTuUXVSYpITveoh3UrdFD6hiirXx8Va+udiVA==";
        };
        _UZvB1GGf = {
            "id" = "UZvB1GGf";
            "file" = "§6GeeGaw LSN V8.1§9(Big Tools).zip";
            "hash" = "sha512-YOk1av7R+zfsVLdFUXN5fH4Rt+VPAZX1bCRxCiE4doSnosfac5iq2EB3azLREzhWnfiuXgYs0ClStDEJyQEmHQ==";
        };
        _7UXB8j40 = {
            "id" = "7UXB8j40";
            "file" = "§6GeeGaw LSN V8.1§5(Small Tools).zip";
            "hash" = "sha512-Ub7qR3t1ZI/sr4YoeoXtYaHOi6bsmwjEAi7AJ20nYt8/+x0lc5ViXtWYssD8c4SVFE5AdvVX46chQqVBpiv1Ew==";
        };
        _FEtzx3kN = {
            "id" = "FEtzx3kN";
            "file" = "§6GeeGaw LSN V9§9(Big Tools).zip";
            "hash" = "sha512-T8AxSdbuiP7RioQISFTYxg1MTB8celROV5tk66C3P3FBYiZoqiGHuYmQUxux5paUMAD5kurTwffBcVQRo0Q9Yw==";
        };
        _h14n7Lom = {
            "id" = "h14n7Lom";
            "file" = "§6GeeGaw LSN V9 §5(Small Tools).zip";
            "hash" = "sha512-kdfcf+ZYikPspmuk9DcT/PsP69I9Uj4cCEXVfmDrwrcCIlPogk1GseCGrZh11gbh50Npt+BrYCrHW5dGtvmrSQ==";
        };
        _bSAVuxH3 = {
            "id" = "bSAVuxH3";
            "file" = "§6GeeGaw LSN V9.1 §5(Small Tools).zip";
            "hash" = "sha512-tmLr1gIBSSUorFWUYLfAXnz98M4PXpmFeqH58ylgViv2ogfLtxUiJ+sfO0dTTgtzi9qRylBw4bzlxIjzvwKhCw==";
        };
        _YLBd0JOA = {
            "id" = "YLBd0JOA";
            "file" = "§6GeeGaw LSN V9.1 §9(Big Tools).zip";
            "hash" = "sha512-SCq5Bv0QJYnQfFLLIkOsiTrxRAJwWAlhKJBgoNkrdq3ygGmszNK1a8YrCvY7RXmqGb3D+mozoKbQDbni1I+xcw==";
        };
        _xeheDrCI = {
            "id" = "xeheDrCI";
            "file" = "§6GeeGaw LSN V9.1 §9(Big Tools & Trims).zip";
            "hash" = "sha512-7Kus6OER3G4qyuONhoBhIH5yWaYZr8njBiNnlHgnOp9xBX+wsabK2hF0Bon1nt10gW26rxe0aUEPlKAHhJKB3g==";
        };
        _N0Cg3Icw = {
            "id" = "N0Cg3Icw";
            "file" = "§6GeeGaw LSN V9.1 §5(Small Tools & Trims).zip";
            "hash" = "sha512-78AQX30MQuEj1tIxZFWipZgtev6kJPK6iBqZQ97HrXVoRrRZ1MmaE6OR6zPEoZ49yTbve1FdXrwk/4ALltcjiQ==";
        };
        _ltAywxj8 = {
            "id" = "ltAywxj8";
            "file" = "§6GeeGaw LSN V10 §5(Small Tools).zip";
            "hash" = "sha512-/CuAERu/myhm3FccZIBEwQxZcMoQwu53kCtv0hgd+HOaMhwzgGmfqEgbimy64iIvKtKemItRDwGiv4O+6KU2+Q==";
        };
        _gMlRQeSv = {
            "id" = "gMlRQeSv";
            "file" = "§6GeeGaw LSN V10 §5(Small Tools & Trims).zip";
            "hash" = "sha512-1PcdYbIonXnQmvYlispjnVVq3HRf2y+4kN4iaYSYgTkYGIrBjZzOxt1cEPGqsp/wEVC3PR4+ZjCzlMgJjz+VLQ==";
        };
        _jDCYZuOA = {
            "id" = "jDCYZuOA";
            "file" = "§6GeeGaw LSN V10 §9(Big Tools & Trims).zip";
            "hash" = "sha512-1G25aiajcIJNGiIi/NwoaQHT3ejfUYe1MpwTEiOWf/Sv8sRvc8TZdLug1S3AtZ3DpQ81bXs4zPnRdofAgk7yPg==";
        };
        _V5PO5OK7 = {
            "id" = "V5PO5OK7";
            "file" = "§6GeeGaw LSN V10 §9(Big Tools).zip";
            "hash" = "sha512-m8Rf5m2bW54M/y9VGgpD4MlAT6hjtJOMnpMsaJQPhC9TyOBo8qfQACtXPOzatEEmwGWl4rxrhnANrNZL1o0YSg==";
        };
        _jkPALlVe = {
            "id" = "jkPALlVe";
            "file" = "§6GeeGaw LSN V11 §9(Big Tools).zip";
            "hash" = "sha512-zLGv367ce1feuH5fIQ1b9FcXz+gDUadIfJSD5Ekf6P4Mlpjo8UlNg1ERQ+1eOvUytZuG18LoJB+L+jrzhLcX4Q==";
        };
        _6KtL1hYY = {
            "id" = "6KtL1hYY";
            "file" = "§6GeeGaw LSN V11 §9(Big Tools & Trims).zip";
            "hash" = "sha512-wCMtXMdrPCD5JEeFy2dollDTQL+eRYiOuUYrFw0FR3Q3fJtkt3OlufgrMHnBCLtJbD9/LZ2z9t1/2/3UClNz9w==";
        };
        _x6Zy9nl7 = {
            "id" = "x6Zy9nl7";
            "file" = "§6GeeGaw LSN V11 §5(Small Tools).zip";
            "hash" = "sha512-FIDxGhulQDDE15H5V7jpl+UvKbZH+ndz2uC6o91YYQLbyTdG7Y/3JtbsX09400Yad1B8TzLmUmO3GjrLa9PD3g==";
        };
        _DWd5G1nW = {
            "id" = "DWd5G1nW";
            "file" = "§6GeeGaw LSN V11 §5(Small Tools & Trims).zip";
            "hash" = "sha512-2kiNtY+NCvOUyz4Ut+ixyqk/zFVrQgGDh5VbIhQoCuQwPq0cEjJ+717xb1N0YWmqD3VBDT0N9tuvlg+eAh2P/Q==";
        };
    in {
        "3PxORdAp" = _3PxORdAp;
        "IR1gEkPq" = _IR1gEkPq;
        "60LPxnKF" = _60LPxnKF;
        "VZevZ2oP" = _VZevZ2oP;
        "GB0mmBvE" = _GB0mmBvE;
        "6tVWHlTl" = _6tVWHlTl;
        "fmJWxGOL" = _fmJWxGOL;
        "CDcqcnFK" = _CDcqcnFK;
        "RvEDURIN" = _RvEDURIN;
        "dz3JszSx" = _dz3JszSx;
        "UZvB1GGf" = _UZvB1GGf;
        "7UXB8j40" = _7UXB8j40;
        "FEtzx3kN" = _FEtzx3kN;
        "h14n7Lom" = _h14n7Lom;
        "bSAVuxH3" = _bSAVuxH3;
        "YLBd0JOA" = _YLBd0JOA;
        "xeheDrCI" = _xeheDrCI;
        "N0Cg3Icw" = _N0Cg3Icw;
        "ltAywxj8" = _ltAywxj8;
        "gMlRQeSv" = _gMlRQeSv;
        "jDCYZuOA" = _jDCYZuOA;
        "V5PO5OK7" = _V5PO5OK7;
        "jkPALlVe" = _jkPALlVe;
        "6KtL1hYY" = _6KtL1hYY;
        "x6Zy9nl7" = _x6Zy9nl7;
        "DWd5G1nW" = _DWd5G1nW;
        "minecraft-1.21.6" = _7UXB8j40;
        "minecraft-1.21.4" = _7UXB8j40;
        "minecraft-1.21.5" = _7UXB8j40;
        "minecraft-1.21.7" = _7UXB8j40;
        "minecraft-1.21.8" = _gMlRQeSv;
        "minecraft-1.21.9" = _DWd5G1nW;
        "minecraft-1.21.10" = _DWd5G1nW;
        "minecraft-1.21.11" = _DWd5G1nW;
        "pkg-V4" = _IR1gEkPq;
        "pkg-V5" = _VZevZ2oP;
        "pkg-V6" = _6tVWHlTl;
        "pkg-V7" = _CDcqcnFK;
        "pkg-V8" = _dz3JszSx;
        "pkg-V8.1" = _7UXB8j40;
        "pkg-V9" = _h14n7Lom;
        "pkg-V9.1" = _N0Cg3Icw;
        "pkg-V10" = _V5PO5OK7;
        "pkg-V11" = _DWd5G1nW;
        "default" = _DWd5G1nW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "geegaws-ce-pack";
        id = "Fv4NhHre";
        type = "resourcepack";
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