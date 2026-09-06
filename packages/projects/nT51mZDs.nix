{lib, callPackage, ...}:
let
    versions = (let
        _ZpWq2YZh = {
            "id" = "ZpWq2YZh";
            "file" = "Fireballs by Juix [1.0] 1.21-1.21.1.zip";
            "hash" = "sha512-8JTjm/pmpiTQ6okSQi2AKd0yt+XFwmgQZtxggoHdanSg9LXdEnR3ozxJbLlCHDm8COsxTCjiz2PiJFxT56FUYQ==";
        };
        _suyXHZn9 = {
            "id" = "suyXHZn9";
            "file" = "Fireballs by Juix [1.1] 1.21-1.21.1.zip";
            "hash" = "sha512-6TlxfPhivN48sVk+RyOq2Z1GC3F5I7xRLenzRviFnhUwUtWnXlXyQ6TuNhP5Xv3tx8JAooUZIRK16h46+KYD1A==";
        };
        _5jEfGmc4 = {
            "id" = "5jEfGmc4";
            "file" = "Fireballs by Juix [1.1] 1.21.2-1.21.3.zip";
            "hash" = "sha512-9pfXWCzTIOGFdghF6HGDV0sOJ+uLaVOFTXJvetSOrahPIdHXJNMndeqkHmfrClUVDFcsyBHUwXemMiFw+4+nIw==";
        };
        _vJf4VIMS = {
            "id" = "vJf4VIMS";
            "file" = "Fireballs by Juix [1.1] 1.21.4.zip";
            "hash" = "sha512-/LGAgzAa5ubAf4nIi/ZrLPLVPRkk08CWggkptg/qQtS3IuAGr+ibx9G9jojeTfaJ+VHBB7FELUpHomy4Z22WXg==";
        };
        _qOAEUUob = {
            "id" = "qOAEUUob";
            "file" = "Fireballs by Juix [1.1] 1.21.5-1.21.10.zip";
            "hash" = "sha512-+adKtNU2iizxSjXhkFA3SAQeDdr9mQ9k2UhDUP0fgBFhxqqLcer+AFJ6d2TxtprY1CFgqZZrYLBTcRzYUOTXig==";
        };
        _WQTkgG5c = {
            "id" = "WQTkgG5c";
            "file" = "Fireballs by Juix [1.1] 1.21-1.21.1.jar";
            "hash" = "sha512-uEt4JiQAwG1p2Nth8AWefJXXkVKf497YEs2SlROzzvBPmqKf5Y1c3O9WlZ/4753GkvWKL2AuC/qjrBamTYZUaA==";
        };
        _OwasDvWK = {
            "id" = "OwasDvWK";
            "file" = "Fireballs by Juix [1.1] 1.21.2-1.21.3.jar";
            "hash" = "sha512-sN7vSSi5ry0Db8xE3HqnLzxBwRTxM8XbxGDIcySO9gsdfVJmZCOtjJH1q+jJh3lV6rM5Upvc7jjSJdaiQi2sqQ==";
        };
        _KDoN0MKV = {
            "id" = "KDoN0MKV";
            "file" = "Fireballs by Juix [1.1] 1.21.4.jar";
            "hash" = "sha512-cTv8i/MGDJIu8bnl502BuCQ3BithWX1bQ3PXPUnePD66B4VDi/eMdIKXVZ1ttmqyuKiwtG6trtv2Tydx3efBmg==";
        };
        _rQGt42Xi = {
            "id" = "rQGt42Xi";
            "file" = "Fireballs by Juix [1.1] 1.21.5-1.21.10.jar";
            "hash" = "sha512-g7/qb3K23J0PkqNt8PKHv9aEglGgzh+ij149l32WTOqGSjMSH8caenqiWznTLsjp/FR+6vA51YbhXRiN9r/j9g==";
        };
        _D6tOXG7I = {
            "id" = "D6tOXG7I";
            "file" = "Fireballs by Juix [1.1b] 1.21.5-1.21.11.zip";
            "hash" = "sha512-di/MjUclvWve8i5RU/xIR0RkN2OW8u6q5nh/mdou0ot+fe/Amf9IG3LX1AA9MQiLCRQuso/IrcmmgGbR6iNC4g==";
        };
        _BOE6dt6u = {
            "id" = "BOE6dt6u";
            "file" = "Fireballs by Juix [1.1b] 1.21.5-1.21.11.jar";
            "hash" = "sha512-9mc95yGchSMdyVaXegyDQAengpGvCdDjtmPYZuXsraBnc24GJnXD8agvaM7TfhqMNJxSQ0zPAbM+QyEpqmbPLg==";
        };
        _s7rlANXd = {
            "id" = "s7rlANXd";
            "file" = "Fireballs by Juix [1.2] 1.21.5-1.21.11.zip";
            "hash" = "sha512-VQy7OASAyCiV0hX8Zj4sWv0mhqOmI/DtjO6mHBSVO39wTSvCh9d7bEczFERDNC+49jdRvjpjlnHZ+BGj47vXCQ==";
        };
        _S14uzUao = {
            "id" = "S14uzUao";
            "file" = "Fireballs by Juix [1.2] 1.21.5-1.21.11.jar";
            "hash" = "sha512-zR7p01JGo2OuuUvLyzMdyIn2Df08J9mf/wZCPX3D2WcbOg260T18lWfEqbcEZ0itPs48ECugZGwk7Xn2KM42wg==";
        };
        _sNG3DthE = {
            "id" = "sNG3DthE";
            "file" = "Fireballs by Juix [1.3] 1.21.5-1.21.11.zip";
            "hash" = "sha512-/48t75Ze1borH8J4hSE9Qe8dYJMLEq9MTbG12ZWjpaAU9DQyf+HGOvtoZHFlZpUWNGEcjG9t+RvWeMWWzrVy0A==";
        };
        _lickkVSb = {
            "id" = "lickkVSb";
            "file" = "Fireballs by Juix [1.3] 1.21.5-1.21.11.jar";
            "hash" = "sha512-CS+2zLB+QSNB7ziguqGGCkPfj+mblZpbgkqF5wHTWyC3bgA3HrsN+gEt7i/7+V4A7qAJsWgVoV38zlHKEPQ/xg==";
        };
        _HwPxemE8 = {
            "id" = "HwPxemE8";
            "file" = "Fireballs by Juix [1.4] 1.21.5-1.21.11.zip";
            "hash" = "sha512-TlcMqrioFax27+Rxkl/tLiiIcV45t0bEBVzqb6D5dKMAG0Ff41DfOA37b60OXz5scJBx0ML9lPD7Lx3bjacMUA==";
        };
        _n78p9qbk = {
            "id" = "n78p9qbk";
            "file" = "Fireballs by Juix [1.4] 1.21.5-1.21.11.jar";
            "hash" = "sha512-AnDGMbkZwku/dsMffoy8X4yyezW7b5FePqrpPcI0ppQeV7DglhQ0tYGroaPKyPaIVS6kxSEjOTeZzufC94G7/A==";
        };
        _IH328FzW = {
            "id" = "IH328FzW";
            "file" = "Fireballs by Juix [1.4a] 1.21.5-26.1.zip";
            "hash" = "sha512-dNooB0hbEOdMQ2hbKp2uQwEWqTlhliu0VVJmRslih2/pmvgcvp1e/TQS7e3URPodVzH92bYudqT7p2Dwu+hGiQ==";
        };
        _eapyC1DL = {
            "id" = "eapyC1DL";
            "file" = "Fireballs by Juix [1.4a] 1.21.5-26.1.jar";
            "hash" = "sha512-zQ8P5QvPZUQOLd7jSpA9hDg3eDxPv3QEIz1GqC5Ksrvn2Y4TwHYdgG5DJdUKos7xQlHJ9NrV8/UU/kDwJ6eLBg==";
        };
        _1SSdvqLK = {
            "id" = "1SSdvqLK";
            "file" = "Fireballs by Juix [1.5] 1.21.5-26.1.zip";
            "hash" = "sha512-09h9Iw4004OllIYlsYmaUEbDSwEW9gOTqXraC5SE1c9VVIaX2Ei1j4i4RGI4oR2TNySto6mQvLOqCLpzGgZlsQ==";
        };
        _FlIarCui = {
            "id" = "FlIarCui";
            "file" = "Fireballs by Juix [1.5] 1.21.5-26.1.jar";
            "hash" = "sha512-32zZVGkX7pSGAy3dHwEi2n3eC4WyL0PfWFAP2xRV73UX/jsGLHVvsvCyRndwsBvCvmLpEE84+C63piC0x0HiyQ==";
        };
        _DNnSywh9 = {
            "id" = "DNnSywh9";
            "file" = "Fireballs by Juix [1.6] 1.21.5-26.1.zip";
            "hash" = "sha512-teVhWTcKV30Y/CSNOVD8UU+rpZVlNDAGf0zpK6tSKef6CU9p8NZ8OcUVvjHPS9PklFdCB+5YpWLXYLR3CPKyKw==";
        };
        _3SxEvIiJ = {
            "id" = "3SxEvIiJ";
            "file" = "Fireballs by Juix [1.6] 1.21.5-26.1.jar";
            "hash" = "sha512-0RsJWoES30VVjthzpyIq+cqJda12easLQ8IzxEPJjbvdRb1thb+j9VDwbVIZHOLx+h6LgejC3G9hFRn8g+37hA==";
        };
        _PE871dnu = {
            "id" = "PE871dnu";
            "file" = "Fireballs by Juix [1.7] 1.21.5-26.2.zip";
            "hash" = "sha512-abbPUadnM5JKKWW9WMy/XGUBWjjyVD03hdtfQ04cID75MUdKR9/2I4I3kCfoTyGNtIg6D0Ubtklol6kqsD0ERQ==";
        };
        _MvIaxyj4 = {
            "id" = "MvIaxyj4";
            "file" = "Fireballs by Juix [1.7] 1.21.5-26.2.jar";
            "hash" = "sha512-zDfNIBi67avXM7Sh5e8Zle2kuv0mUZOBXLlDts/+mrMIhKx9RKl4VcQnugwV2mas9JWsEl3wk+2CUX4UwItO4g==";
        };
    in {
        "ZpWq2YZh" = _ZpWq2YZh;
        "suyXHZn9" = _suyXHZn9;
        "5jEfGmc4" = _5jEfGmc4;
        "vJf4VIMS" = _vJf4VIMS;
        "qOAEUUob" = _qOAEUUob;
        "WQTkgG5c" = _WQTkgG5c;
        "OwasDvWK" = _OwasDvWK;
        "KDoN0MKV" = _KDoN0MKV;
        "rQGt42Xi" = _rQGt42Xi;
        "D6tOXG7I" = _D6tOXG7I;
        "BOE6dt6u" = _BOE6dt6u;
        "s7rlANXd" = _s7rlANXd;
        "S14uzUao" = _S14uzUao;
        "sNG3DthE" = _sNG3DthE;
        "lickkVSb" = _lickkVSb;
        "HwPxemE8" = _HwPxemE8;
        "n78p9qbk" = _n78p9qbk;
        "IH328FzW" = _IH328FzW;
        "eapyC1DL" = _eapyC1DL;
        "1SSdvqLK" = _1SSdvqLK;
        "FlIarCui" = _FlIarCui;
        "DNnSywh9" = _DNnSywh9;
        "3SxEvIiJ" = _3SxEvIiJ;
        "PE871dnu" = _PE871dnu;
        "MvIaxyj4" = _MvIaxyj4;
        "datapack-1.21" = _suyXHZn9;
        "datapack-1.21.1" = _suyXHZn9;
        "datapack-1.21.2" = _5jEfGmc4;
        "datapack-1.21.3" = _5jEfGmc4;
        "datapack-1.21.4" = _vJf4VIMS;
        "datapack-1.21.5" = _PE871dnu;
        "datapack-1.21.6" = _PE871dnu;
        "datapack-1.21.7" = _PE871dnu;
        "datapack-1.21.8" = _PE871dnu;
        "datapack-1.21.9" = _PE871dnu;
        "datapack-1.21.10" = _PE871dnu;
        "datapack-1.21.11" = _PE871dnu;
        "datapack-26.1" = _PE871dnu;
        "datapack-26.1.1" = _PE871dnu;
        "datapack-26.1.2" = _PE871dnu;
        "datapack-26.2" = _PE871dnu;
        "fabric-1.21" = _WQTkgG5c;
        "fabric-1.21.1" = _WQTkgG5c;
        "fabric-1.21.2" = _OwasDvWK;
        "fabric-1.21.3" = _OwasDvWK;
        "fabric-1.21.4" = _KDoN0MKV;
        "fabric-1.21.5" = _MvIaxyj4;
        "fabric-1.21.6" = _MvIaxyj4;
        "fabric-1.21.7" = _MvIaxyj4;
        "fabric-1.21.8" = _MvIaxyj4;
        "fabric-1.21.9" = _MvIaxyj4;
        "fabric-1.21.10" = _MvIaxyj4;
        "fabric-1.21.11" = _MvIaxyj4;
        "fabric-26.1" = _MvIaxyj4;
        "fabric-26.1.1" = _MvIaxyj4;
        "fabric-26.1.2" = _MvIaxyj4;
        "fabric-26.2" = _MvIaxyj4;
        "forge-1.21" = _WQTkgG5c;
        "forge-1.21.1" = _WQTkgG5c;
        "forge-1.21.2" = _OwasDvWK;
        "forge-1.21.3" = _OwasDvWK;
        "forge-1.21.4" = _KDoN0MKV;
        "forge-1.21.5" = _MvIaxyj4;
        "forge-1.21.6" = _MvIaxyj4;
        "forge-1.21.7" = _MvIaxyj4;
        "forge-1.21.8" = _MvIaxyj4;
        "forge-1.21.9" = _MvIaxyj4;
        "forge-1.21.10" = _MvIaxyj4;
        "forge-1.21.11" = _MvIaxyj4;
        "forge-26.1" = _MvIaxyj4;
        "forge-26.1.1" = _MvIaxyj4;
        "forge-26.1.2" = _MvIaxyj4;
        "forge-26.2" = _MvIaxyj4;
        "neoforge-1.21" = _WQTkgG5c;
        "neoforge-1.21.1" = _WQTkgG5c;
        "neoforge-1.21.2" = _OwasDvWK;
        "neoforge-1.21.3" = _OwasDvWK;
        "neoforge-1.21.4" = _KDoN0MKV;
        "neoforge-1.21.5" = _MvIaxyj4;
        "neoforge-1.21.6" = _MvIaxyj4;
        "neoforge-1.21.7" = _MvIaxyj4;
        "neoforge-1.21.8" = _MvIaxyj4;
        "neoforge-1.21.9" = _MvIaxyj4;
        "neoforge-1.21.10" = _MvIaxyj4;
        "neoforge-1.21.11" = _MvIaxyj4;
        "neoforge-26.1" = _MvIaxyj4;
        "neoforge-26.1.1" = _MvIaxyj4;
        "neoforge-26.1.2" = _MvIaxyj4;
        "neoforge-26.2" = _MvIaxyj4;
        "quilt-1.21" = _WQTkgG5c;
        "quilt-1.21.1" = _WQTkgG5c;
        "quilt-1.21.2" = _OwasDvWK;
        "quilt-1.21.3" = _OwasDvWK;
        "quilt-1.21.4" = _KDoN0MKV;
        "quilt-1.21.5" = _MvIaxyj4;
        "quilt-1.21.6" = _MvIaxyj4;
        "quilt-1.21.7" = _MvIaxyj4;
        "quilt-1.21.8" = _MvIaxyj4;
        "quilt-1.21.9" = _MvIaxyj4;
        "quilt-1.21.10" = _MvIaxyj4;
        "quilt-1.21.11" = _MvIaxyj4;
        "quilt-26.1" = _MvIaxyj4;
        "quilt-26.1.1" = _MvIaxyj4;
        "quilt-26.1.2" = _MvIaxyj4;
        "quilt-26.2" = _MvIaxyj4;
        "pkg-1.0" = _ZpWq2YZh;
        "pkg-1.1" = _rQGt42Xi;
        "pkg-1.1b" = _BOE6dt6u;
        "pkg-1.2" = _S14uzUao;
        "pkg-1.3" = _lickkVSb;
        "pkg-1.4" = _n78p9qbk;
        "pkg-1.4a" = _eapyC1DL;
        "pkg-1.5" = _FlIarCui;
        "pkg-1.6" = _3SxEvIiJ;
        "pkg-1.7" = _MvIaxyj4;
        "default" = _MvIaxyj4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fireballs-by-juix";
        id = "nT51mZDs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}