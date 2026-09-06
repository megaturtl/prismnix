{lib, callPackage, ...}:
let
    versions = (let
        _HcYtHmIx = {
            "id" = "HcYtHmIx";
            "file" = "IRR-1.0.zip";
            "hash" = "sha512-JnZEptB94eR8XxoOi86yHQs9zmKGkrdXdaKP2l77Esxi2/kF0jeTU/SVuAvQJdtBXvQu6Iuu/02bvBy2Lsjg3A==";
        };
        _gVrsetdj = {
            "id" = "gVrsetdj";
            "file" = "IRR-2.0.zip";
            "hash" = "sha512-7gJCkBOXPu9GHfLk4nWWBzVLdDS45uBdE8LtKy/4WNpOAvT0Mb/kv80zcB+85krI04XGkLVifP6jJxC4BD/o8Q==";
        };
        _ZqU5jUvQ = {
            "id" = "ZqU5jUvQ";
            "file" = "IRR-3.0.zip";
            "hash" = "sha512-SOtrK1ZcHlJTYZ1lViTJBIaYJreomx6jJbwPCQP3fQaZA4UTKzLRnj0mk7xyA5+JiYtKCLP9tzmpRdCJLzHfBQ==";
        };
        _OnQRDN1o = {
            "id" = "OnQRDN1o";
            "file" = "IRR-4.0.zip";
            "hash" = "sha512-hBCN+NVFDx1/CW6Bp/QtWAiILnC2sZ/lotpdPlUnzHLwYmY+tIuvfrc5KsLKCVfUcI/LYhiaXT2Z74FuW7jlRg==";
        };
        _ZQStAFiG = {
            "id" = "ZQStAFiG";
            "file" = "IRR-5.0.zip";
            "hash" = "sha512-eL7YOzhqpa4QDDBWHVwujeKryJsuQQxPr/2PKxj1fKBGCuFFnasIceJFRwXw8GY6wgiJjkmyNEXg2hXT0VMDtg==";
        };
        _o8T3ynW0 = {
            "id" = "o8T3ynW0";
            "file" = "IRR-6.0.zip";
            "hash" = "sha512-naaZaZn+JwU2b/C/FgvdsLPPUjTITied3K+m4Ib6dwHwr9QanOAe1vE2ioZj478lB9Xz/k27Qou3Y0rzR4Rtog==";
        };
    in {
        "HcYtHmIx" = _HcYtHmIx;
        "gVrsetdj" = _gVrsetdj;
        "ZqU5jUvQ" = _ZqU5jUvQ;
        "OnQRDN1o" = _OnQRDN1o;
        "ZQStAFiG" = _ZQStAFiG;
        "o8T3ynW0" = _o8T3ynW0;
        "minecraft-1.17" = _o8T3ynW0;
        "minecraft-1.17.1" = _o8T3ynW0;
        "minecraft-1.18" = _o8T3ynW0;
        "minecraft-1.18.1" = _o8T3ynW0;
        "minecraft-1.18.2" = _o8T3ynW0;
        "minecraft-1.19" = _o8T3ynW0;
        "minecraft-1.19.1" = _o8T3ynW0;
        "minecraft-1.19.2" = _o8T3ynW0;
        "minecraft-1.19.3" = _o8T3ynW0;
        "minecraft-1.19.4" = _o8T3ynW0;
        "minecraft-1.20" = _o8T3ynW0;
        "minecraft-1.20.1" = _o8T3ynW0;
        "minecraft-1.20.2" = _o8T3ynW0;
        "minecraft-1.20.3" = _o8T3ynW0;
        "minecraft-1.20.4" = _o8T3ynW0;
        "pkg-1.0" = _HcYtHmIx;
        "pkg-2.0" = _gVrsetdj;
        "pkg-3.0" = _ZqU5jUvQ;
        "pkg-4.0" = _OnQRDN1o;
        "pkg-5.0" = _ZQStAFiG;
        "pkg-6.0" = _o8T3ynW0;
        "default" = _o8T3ynW0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-irr";
        id = "id8qqQsh";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Indian-Railways-Resources-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Indian-Railways-Resources-License";
                shortName = "LicenseRef-Indian-Railways-Resources-License";
                url = "https://gist.github.com/Haarshit21/3348249ecea106571228f23779612e7c";
            };
        };
    };
in callPackage fn {}