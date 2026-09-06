{lib, callPackage, ...}:
let
    versions = (let
        _6ZigxhOc = {
            "id" = "6ZigxhOc";
            "file" = "§f§lJob Application Totem §e§l1.12.2.zip";
            "hash" = "sha512-0rkkoiUxZzE+FzKcDnuaVqrc4xZotzAiDj7nh/DhO5MMHtI6MpQwSmhRVcFFX/FQbNx3ui9uF5pu/d9sNQAtXw==";
        };
        _mDj3oW7a = {
            "id" = "mDj3oW7a";
            "file" = "§f§lJob Application Totem §e§l1.14.4.zip";
            "hash" = "sha512-0PmucVuWkFIVPiA1+MGB3deSvguKhXGpXasTbA7SvgpqRvn9S45WYa9Q9R4rq4qG9mc1bctFN9nuFdhD5oFjiQ==";
        };
        _UKJlOfED = {
            "id" = "UKJlOfED";
            "file" = "§f§lJob Application Totem §e§l1.16.1.zip";
            "hash" = "sha512-CKaPEtIRyZ5ohhKxO2y6jSZ+vScqTyKNr0WrcB+/WiLtEzI2wzXj48YCObk9Q7wuQoTtN52gUbjzylxJ7bw3kA==";
        };
        _DOgI7euT = {
            "id" = "DOgI7euT";
            "file" = "§f§lJob Application Totem §e§l1.16.5.zip";
            "hash" = "sha512-ctxF7q/cFCUalfUafPV7tOeD/sOKD2MoBj0n966VmfkAgq0XHCYMn6OHXp6enu+183g8kZUCKnKTtvXQw58COQ==";
        };
        _rpJKEuIa = {
            "id" = "rpJKEuIa";
            "file" = "§f§lJob Application Totem §e§l1.17.1.zip";
            "hash" = "sha512-2ALgvGKsSXbVU/za1FakAitRbdAQc8ufRVh7HD9FDef/mOjIL8WcWuhmmusmfLOkWD+x7JoTvtRg/17jaYQJug==";
        };
        _PPqariGS = {
            "id" = "PPqariGS";
            "file" = "§f§lJob Application Totem §e§l1.18.2.zip";
            "hash" = "sha512-O2Lrlgu+SmdYxAIdVn5BkKfj+6iTeyM52EywnGbnUW5dUVHhrxkniL+x5KIwe45tRJ8lUou2UCZ7o69kRUkMLg==";
        };
        _RvflaSrJ = {
            "id" = "RvflaSrJ";
            "file" = "§f§lJob Application Totem §e§l1.19.2.zip";
            "hash" = "sha512-xCcJPBpBORmRxWvGypSeiktPilMJfhKQkI15LqAqzeK2ttdbW+kArkCKZg6m1EGnd75Nsn9MFIk4cB9e7Ymw3Q==";
        };
        _MYYMoOf6 = {
            "id" = "MYYMoOf6";
            "file" = "§f§lJob Application Totem §e§l1.19.3.zip";
            "hash" = "sha512-xZPWqLiNmbJ/9bFeW+SxQAYfo3n7SO2sSpsPs/ofB0Y+8a2jaShz8GBVJYQrMhM4xkDFkKn6mQsbd92eC+e5Xw==";
        };
        _r17rgNZq = {
            "id" = "r17rgNZq";
            "file" = "§f§lJob Application Totem §e§l1.19.4.zip";
            "hash" = "sha512-AlCXfWeZOxPiuq+vias0a/stq5NfNsqa0ctoQWCrFFa+rLfKhLhZH7WmnPYT8d/UVMZ9jlwFz0RceElZL7/rig==";
        };
        _GDT0j1TH = {
            "id" = "GDT0j1TH";
            "file" = "§f§lJob Application Totem §e§l1.20.1.zip";
            "hash" = "sha512-V0QaT+2Uljos0iawkjSGaPx695t2Hf2c59dmi3nU0WbR5OLQftOeX1tWC4DstTFmvhBsd1XDifFilEem1SkB3Q==";
        };
        _m2W2wMGj = {
            "id" = "m2W2wMGj";
            "file" = "§f§lJob Application Totem §e§l1.20.2.zip";
            "hash" = "sha512-Xu2cazReJ5lAVZ1J3V6bWrbvYq3B0CmfyXiBIxZAKgvcNAamhW9BbQPDHFBZ4kYoMMbylfI4uAoBqnIS9t6oeQ==";
        };
        _Dt5B7AQv = {
            "id" = "Dt5B7AQv";
            "file" = "§f§lJob Application Totem §e§l1.20.4.zip";
            "hash" = "sha512-WBNMXZdkibiPISjGMNhoWNcSieZZr3l5HjamPGnkU/N4Jf1Tt4Ju/aweJkuvaqJQDg8PHpegpDKixt8l6Gy6rA==";
        };
        _TFDWYH09 = {
            "id" = "TFDWYH09";
            "file" = "§f§lJob Application Totem §e§l1.20.6.zip";
            "hash" = "sha512-/rE+olz+L1lYM5CvvXlwvasd3pe56nb4sTDoe5e8a5ugBpdE1LlJx6GO4XQfzyvPpKg5wNAItIGsvJ7WS/sYUA==";
        };
        _KecOwTPJ = {
            "id" = "KecOwTPJ";
            "file" = "§f§lJob Application Totem §e§l1.21.1.zip";
            "hash" = "sha512-mrj01484+8t7MHjunpF0s0DFvFYKkZtyolTh1m7vBYpLrBH0+nmcIpXFp7SGorQ868gC78Hb0Azn98XKPrt1fA==";
        };
        _q4HTBCG3 = {
            "id" = "q4HTBCG3";
            "file" = "§f§lJob Application Totem §e§l1.21.3.zip";
            "hash" = "sha512-rkdCFiUfMgPsDvN0XxlafX3xxAutweh+R6V8H2rPrB0YD81sJ0iUwqVF27W4x09LgZfvpD111oeb5y1EDRRuzg==";
        };
        _6271Iham = {
            "id" = "6271Iham";
            "file" = "§f§lJob Application Totem §e§l1.21.4.zip";
            "hash" = "sha512-ZuWCQ/uajhGyGcwv8lSI7EgAq/v8QNjah4QUiDoafhNKgP1L3Z1O6xU9RBl73gS9J5fCwBltt5FugnJkcHASEQ==";
        };
        _wAcEig5a = {
            "id" = "wAcEig5a";
            "file" = "§f§lJob Application Totem §e§l1.21.5.zip";
            "hash" = "sha512-w1XHyJVzsWBUyyayY0lyB9yS8ASTbkb56m0n7hskRxaqQoZTauovWYIZHNMnxAry3q0XiYR3VieIyEQoL++Xsw==";
        };
        _jfwo2jXV = {
            "id" = "jfwo2jXV";
            "file" = "§f§lJob Application Totem §e§l1.21.6.zip";
            "hash" = "sha512-BDTbIdAjiIoM5kiJXYgpI1mVjDT8gjce8rmoYzjsl5bzZx5tYFnqn5k+2HKVVBE/Pa8CxovjyZQgufpq7KIcxw==";
        };
        _iLKOJ3PP = {
            "id" = "iLKOJ3PP";
            "file" = "§f§lJob Application Totem §e§l1.21.8.zip";
            "hash" = "sha512-9FvXAnW4Q8uClaMAON0MlLZbwT5mTRb8FCryZagYoH2r5xJHH1r8heaCd53UDxNRlYxX4Sojvmo7jwCL+lnX0g==";
        };
        _MGVigCqJ = {
            "id" = "MGVigCqJ";
            "file" = "§f§lJob Application Totem §e§l1.21.10.zip";
            "hash" = "sha512-SJrRdN6yC0MKHlLICSJGSRaYBCpVklOVcx1ig5P926UBOrjLOnPGWtcET9xiUM1VOw4kUyThhG9HsQEWjRPfuQ==";
        };
        _g8DRaWIh = {
            "id" = "g8DRaWIh";
            "file" = "§f§lJob Application Totem §e§l1.21.11+.zip";
            "hash" = "sha512-WMI3nrlOYeJWhvhjwWblgEYx1nCpXL5WAFFxJXt3+td9ftTjtYf8rjpZrLzzL92p7Po+A1kt0Lgi5Fe9RmQPjg==";
        };
    in {
        "6ZigxhOc" = _6ZigxhOc;
        "mDj3oW7a" = _mDj3oW7a;
        "UKJlOfED" = _UKJlOfED;
        "DOgI7euT" = _DOgI7euT;
        "rpJKEuIa" = _rpJKEuIa;
        "PPqariGS" = _PPqariGS;
        "RvflaSrJ" = _RvflaSrJ;
        "MYYMoOf6" = _MYYMoOf6;
        "r17rgNZq" = _r17rgNZq;
        "GDT0j1TH" = _GDT0j1TH;
        "m2W2wMGj" = _m2W2wMGj;
        "Dt5B7AQv" = _Dt5B7AQv;
        "TFDWYH09" = _TFDWYH09;
        "KecOwTPJ" = _KecOwTPJ;
        "q4HTBCG3" = _q4HTBCG3;
        "6271Iham" = _6271Iham;
        "wAcEig5a" = _wAcEig5a;
        "jfwo2jXV" = _jfwo2jXV;
        "iLKOJ3PP" = _iLKOJ3PP;
        "MGVigCqJ" = _MGVigCqJ;
        "g8DRaWIh" = _g8DRaWIh;
        "minecraft-1.11" = _6ZigxhOc;
        "minecraft-1.11.1" = _6ZigxhOc;
        "minecraft-1.11.2" = _6ZigxhOc;
        "minecraft-1.12" = _6ZigxhOc;
        "minecraft-1.12.1" = _6ZigxhOc;
        "minecraft-1.12.2" = _6ZigxhOc;
        "minecraft-1.13" = _mDj3oW7a;
        "minecraft-1.13.1" = _mDj3oW7a;
        "minecraft-1.13.2" = _mDj3oW7a;
        "minecraft-1.14" = _mDj3oW7a;
        "minecraft-1.14.1" = _mDj3oW7a;
        "minecraft-1.14.2" = _mDj3oW7a;
        "minecraft-1.14.3" = _mDj3oW7a;
        "minecraft-1.14.4" = _mDj3oW7a;
        "minecraft-1.15" = _UKJlOfED;
        "minecraft-1.15.1" = _UKJlOfED;
        "minecraft-1.15.2" = _UKJlOfED;
        "minecraft-1.16" = _UKJlOfED;
        "minecraft-1.16.1" = _UKJlOfED;
        "minecraft-1.16.2" = _DOgI7euT;
        "minecraft-1.16.3" = _DOgI7euT;
        "minecraft-1.16.4" = _DOgI7euT;
        "minecraft-1.16.5" = _DOgI7euT;
        "minecraft-1.17" = _rpJKEuIa;
        "minecraft-1.17.1" = _rpJKEuIa;
        "minecraft-1.18" = _PPqariGS;
        "minecraft-1.18.1" = _PPqariGS;
        "minecraft-1.18.2" = _PPqariGS;
        "minecraft-1.19" = _RvflaSrJ;
        "minecraft-1.19.1" = _RvflaSrJ;
        "minecraft-1.19.2" = _RvflaSrJ;
        "minecraft-1.19.3" = _MYYMoOf6;
        "minecraft-1.19.4" = _r17rgNZq;
        "minecraft-1.20" = _GDT0j1TH;
        "minecraft-1.20.1" = _GDT0j1TH;
        "minecraft-1.20.2" = _m2W2wMGj;
        "minecraft-1.20.3" = _Dt5B7AQv;
        "minecraft-1.20.4" = _Dt5B7AQv;
        "minecraft-1.20.5" = _TFDWYH09;
        "minecraft-1.20.6" = _TFDWYH09;
        "minecraft-1.21" = _KecOwTPJ;
        "minecraft-1.21.1" = _KecOwTPJ;
        "minecraft-1.21.2" = _q4HTBCG3;
        "minecraft-1.21.3" = _q4HTBCG3;
        "minecraft-1.21.4" = _6271Iham;
        "minecraft-1.21.5" = _wAcEig5a;
        "minecraft-1.21.6" = _jfwo2jXV;
        "minecraft-1.21.7" = _iLKOJ3PP;
        "minecraft-1.21.8" = _iLKOJ3PP;
        "minecraft-1.21.9" = _MGVigCqJ;
        "minecraft-1.21.10" = _MGVigCqJ;
        "minecraft-1.21.11" = _g8DRaWIh;
        "minecraft-26.1" = _g8DRaWIh;
        "minecraft-26.1.1" = _g8DRaWIh;
        "minecraft-26.1.2" = _g8DRaWIh;
        "pkg-1.0" = _g8DRaWIh;
        "default" = _g8DRaWIh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "job-application-totem";
        id = "eE9G1aNY";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}