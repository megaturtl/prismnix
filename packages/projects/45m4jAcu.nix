{lib, callPackage, ...}:
let
    versions = (let
        _ieowMgDP = {
            "id" = "ieowMgDP";
            "file" = "raccoons-rabies-1.0.0.jar";
            "hash" = "sha512-iVnVTDXlzwx3ZCCHOys0jyTHQOUAsc4NXSX/hICFM72tOiI70b1aZcJHSMn07SUBtsBVzN/8qQJBTYn1MNkL1w==";
        };
        _PP8m3zil = {
            "id" = "PP8m3zil";
            "file" = "raccoons-rabies-1.1.0.jar";
            "hash" = "sha512-bzlxvSruIg7gSXSy/Aby2jPCJ3h1cUKC5YN2dvGz3+ScN0qX59teFCvozh2pgUDsWPRKcEaDdqfXooruj56+aQ==";
        };
        _M1iLEHY2 = {
            "id" = "M1iLEHY2";
            "file" = "raccoons-rabies-1.1.1.jar";
            "hash" = "sha512-hJuDMKugkLC5gyCOY3/pRdpQnkLmUtJ/33wYsB8uXqfKw+ngHNhGFZMQ82KqHrr+AtHTkGvGSHjq8m8Ih6eCTw==";
        };
        _VdzoduGH = {
            "id" = "VdzoduGH";
            "file" = "raccoons-rabies-1.2.0.jar";
            "hash" = "sha512-mO7i7EQecSG6iTJc/xYXKH3mRVdMA4MdzvDOFSwifhrwSRvkpbU6zql+prn45SwLzdEfOE/YIAFJAPcPxB9FoA==";
        };
        _sVNYB3WM = {
            "id" = "sVNYB3WM";
            "file" = "raccoons-rabies-1.2.1.jar";
            "hash" = "sha512-FYv3YAF5k7lWdcB6A1KpwiBjlq18k3691IJPCOA/01RgRYYcGp0UP33quyX9KzJ+auKYDSRvjnfS82JQLBQdtw==";
        };
        _e5VqtvTt = {
            "id" = "e5VqtvTt";
            "file" = "raccoons-rabies-1.2.2.jar";
            "hash" = "sha512-nz78NN5siPzJUb6RdGt4GbM2AlRSr/ld5YmRHDf1b36U7A+BiB9/L7CwsX6KlpO6mxL3XodBKnSKm9Dt9gqaMw==";
        };
        _PZgyXRYp = {
            "id" = "PZgyXRYp";
            "file" = "raccoons-rabies-1.3.2.jar";
            "hash" = "sha512-AfdOmUBqabQz7ic20QJGLy2Wu2aH+mbXC4hIpgsTEu91ZIY3zPEkmmBHs9hpcB6bsy2DBzQGKZjufpAy4Dk8dw==";
        };
        _KEIVsr76 = {
            "id" = "KEIVsr76";
            "file" = "raccoons-rabies-2.0.0.jar";
            "hash" = "sha512-SEGOPf/4voRsgRuW3AMKb7h/E66z/UePtOeN0wS0hQmy7fAAn1SA3lsowlchJkpm6S/Twd3BEnaNAly9719ooQ==";
        };
        _fAkNeyMW = {
            "id" = "fAkNeyMW";
            "file" = "raccoons-rabies-2.1.0.jar";
            "hash" = "sha512-/6NEJP7tiONb4T8sOIRMRlN6irmueYlO8kLMYiSH3rvqzvXXhik4n0ISyh0ft6x5grVooJx1Xat+tF7hASwAVQ==";
        };
        _BRwyoMUG = {
            "id" = "BRwyoMUG";
            "file" = "raccoons-rabies-2.1.1.jar";
            "hash" = "sha512-444tS6gvxBT8JScQu0alCIR9BvZVMbquCvCUdHsnLsENGtveC3pRnvI3FVHyQ4tYoccMBrPavcGb5HVQO8cncg==";
        };
        _PFYUctHG = {
            "id" = "PFYUctHG";
            "file" = "raccoons-rabies-2.2.0.jar";
            "hash" = "sha512-tZVjEtA6zTqttNmcLIk1gS9zqTg0CUmMTemadvj7WpgkoXaf44OEXbVB4S6LUhXzx7ZJ5MTCvEydoqu6YNlW0Q==";
        };
        _R4wsT90R = {
            "id" = "R4wsT90R";
            "file" = "raccoons-rabies-2.2.1.jar";
            "hash" = "sha512-nX//eQ38OY231iLTlS5A37RvcAGEepOc5aW/FZuXyGx4FyXIdFzGezdeHxGVtaRobanPARYNErUc15cftyn8QQ==";
        };
        _ovSvsNcB = {
            "id" = "ovSvsNcB";
            "file" = "racoons-rabies+26.3-2.2.2.jar";
            "hash" = "sha512-qyO0zUsf1TJC26kzrHXrTEtXDLCke9/AL/kNsDTEF0GjeKm8sKY6A8nFH7SNDtgaU+brGr3jQHtMvnBUz6QcOg==";
        };
        _94R7OIRA = {
            "id" = "94R7OIRA";
            "file" = "racoons-rabies+26.2-2.2.2.jar";
            "hash" = "sha512-lblAII0wX+IfT/XN/co0sLDyxaaTQ0uDopBdjZauQH+NncIIp9blKhMIyOssIggvZtOwfnDE9ktjlREEo4Svlg==";
        };
        _1IykPYPI = {
            "id" = "1IykPYPI";
            "file" = "racoons-rabies+26.1.2-2.2.2.jar";
            "hash" = "sha512-bKE90Zj7LB9TvNuM/ePIHtU77n3HPjZGdMujWkpxT+WoYwvoTyJ0a19g2V5zt8oUkYvIz6Uo93taw2CesEJ3cQ==";
        };
        _3e2nYVXN = {
            "id" = "3e2nYVXN";
            "file" = "racoons-rabies+1.21.11-2.2.2.jar";
            "hash" = "sha512-6ijgwTV1Oph0/1U0hxnGL19X+nuOOiHsT183MOQgmZFZ6yj1dhsxPNEi34ldJn6aeXwQVa43QthQUoWu4lsrhQ==";
        };
        _mIkU9tcS = {
            "id" = "mIkU9tcS";
            "file" = "racoons-rabies+1.21.4-2.2.2.jar";
            "hash" = "sha512-Xz3bDnimJhthNBVMrrC2QDFukDvprbS0xdOgTh4N//kBmrZ/f7ILnI2Ip8q8YDdCWjoAyf3bh3Jj+iseNXE1Jw==";
        };
        _7HreNJmp = {
            "id" = "7HreNJmp";
            "file" = "racoons-rabies+1.21.1-2.2.2.jar";
            "hash" = "sha512-XuNY+gMt450v0jyNsUMUDtCz8CbifPrGrCuza3CHlRqvyqtshJG9LsMnwUwulKQ6a5cEx/ElZ8vPelnoNBIIeQ==";
        };
        _uU3YMMUS = {
            "id" = "uU3YMMUS";
            "file" = "racoons-rabies+1.20.4-2.2.2.jar";
            "hash" = "sha512-FPG9sCohDqHsiIom3c07Q+0YrPh61l91o7AOgdJVXn9kltElUWWgpwly+3OuyOS83Du7RxEbIT5Uv5kIHDobog==";
        };
        _WumZfrOE = {
            "id" = "WumZfrOE";
            "file" = "racoons-rabies+1.20.1-2.2.2.jar";
            "hash" = "sha512-hjF/2/PB6yTh+OiWUHkuVx2GAC6tU3BrQBHnyuLpWYkdeylIoOVmhYzcFwZx42evhMjsr9hp94tEDvhUfmIGbQ==";
        };
        _g2H8dvvv = {
            "id" = "g2H8dvvv";
            "file" = "racoons-rabies+1.19.4-2.2.2.jar";
            "hash" = "sha512-gU5fzf1svVoVN+s2ZCSIxuVVjiI0ZfbtSuDHo42Ss7oeU9UbT5ywJwb5tPns9Mmass5hTwUbATINWbeMRZzXmw==";
        };
    in {
        "ieowMgDP" = _ieowMgDP;
        "PP8m3zil" = _PP8m3zil;
        "M1iLEHY2" = _M1iLEHY2;
        "VdzoduGH" = _VdzoduGH;
        "sVNYB3WM" = _sVNYB3WM;
        "e5VqtvTt" = _e5VqtvTt;
        "PZgyXRYp" = _PZgyXRYp;
        "KEIVsr76" = _KEIVsr76;
        "fAkNeyMW" = _fAkNeyMW;
        "BRwyoMUG" = _BRwyoMUG;
        "PFYUctHG" = _PFYUctHG;
        "R4wsT90R" = _R4wsT90R;
        "ovSvsNcB" = _ovSvsNcB;
        "94R7OIRA" = _94R7OIRA;
        "1IykPYPI" = _1IykPYPI;
        "3e2nYVXN" = _3e2nYVXN;
        "mIkU9tcS" = _mIkU9tcS;
        "7HreNJmp" = _7HreNJmp;
        "uU3YMMUS" = _uU3YMMUS;
        "WumZfrOE" = _WumZfrOE;
        "g2H8dvvv" = _g2H8dvvv;
        "fabric-1.20.1" = _WumZfrOE;
        "fabric-1.21.1" = _7HreNJmp;
        "fabric-26.3" = _ovSvsNcB;
        "fabric-26.2" = _94R7OIRA;
        "fabric-26.1" = _1IykPYPI;
        "fabric-26.1.1" = _1IykPYPI;
        "fabric-26.1.2" = _1IykPYPI;
        "fabric-1.21.11" = _3e2nYVXN;
        "fabric-1.21.4" = _mIkU9tcS;
        "fabric-1.20.4" = _uU3YMMUS;
        "fabric-1.19.4" = _g2H8dvvv;
        "pkg-1.0.0" = _ieowMgDP;
        "pkg-1.1.0" = _PP8m3zil;
        "pkg-1.1.1" = _M1iLEHY2;
        "pkg-1.2.0" = _VdzoduGH;
        "pkg-1.2.1" = _sVNYB3WM;
        "pkg-1.2.2" = _e5VqtvTt;
        "pkg-1.3.2" = _PZgyXRYp;
        "pkg-2.0.0" = _KEIVsr76;
        "pkg-2.1.0" = _fAkNeyMW;
        "pkg-2.1.1" = _BRwyoMUG;
        "pkg-2.2.0" = _PFYUctHG;
        "pkg-2.2.1" = _R4wsT90R;
        "pkg-2.2.2" = _g2H8dvvv;
        "default" = _g2H8dvvv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "raccoons-rabies";
        id = "45m4jAcu";
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