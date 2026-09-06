{lib, callPackage, ...}:
let
    versions = (let
        _BKO88W21 = {
            "id" = "BKO88W21";
            "file" = "DamageControl-1.10.2-1.0.0.3.jar";
            "hash" = "sha512-MKRqvDnQvrtM0+TTBsh3JnIpzH3E6J3SY1e4xsTUDIOowCHT3elRbDnKsFoy0bxuKjKyOSdTmHNza+uXBZSmhA==";
        };
        _mjcy9IOo = {
            "id" = "mjcy9IOo";
            "file" = "DamageControl-1.10.2-1.0.0.4.jar";
            "hash" = "sha512-UgCcoKGBfOfYkHTE2A6OfxfQwhEYteFD7cDd+KXQR1kDJIAoctmdAvDX2pdUVI8mX4nUj0+ylFYonZQPErtOuw==";
        };
        _BswsfiWd = {
            "id" = "BswsfiWd";
            "file" = "DamageControl-1.10.2-1.0.0.5.jar";
            "hash" = "sha512-F5OHCRAL3EVKRJO2hqklEbgUDPE9ccPjiBV4woSu3g1iyojtOgmUsKqvVkZ8pveaoDxyQuCIcbyjEKshVXi/Rg==";
        };
        _lYkdri9l = {
            "id" = "lYkdri9l";
            "file" = "DamageControl-1.10.2-1.0.0.6.jar";
            "hash" = "sha512-D1tiW9qIFahCQk9igH5ytweyzvJAETMQYxczMznXRz79Ub7vuY+N85RMaQB5TbciMuSCBajhdxfDJya8F7hrtQ==";
        };
        _6LBxPLAX = {
            "id" = "6LBxPLAX";
            "file" = "DamageControl-1.10.2-1.0.0.7.jar";
            "hash" = "sha512-PBWkpdFCU33RPFTr6xUTlPtI+yC1Dnlt13XvDpFWKfptQqPekqg7RpfkGyFfgvo5d0R+dCGQ0qicYhkj3n8mvA==";
        };
        _P4eHdHrI = {
            "id" = "P4eHdHrI";
            "file" = "DamageControl-1.11-1.1.8.jar";
            "hash" = "sha512-bZLJQseLwWmqIrcKrevlIk9/uqfoBHik0AyTPS+mf2quBIgYDfbfSMazPSA5J7q182Lw2AR5PPZ1T16nlSADdQ==";
        };
        _M4bmB9I9 = {
            "id" = "M4bmB9I9";
            "file" = "DamageControl-1.11.2-1.2.9.jar";
            "hash" = "sha512-HWKWkX/lQOwolJ1yvth46zPjfD36E63nmcEEJW+jyc/BY0ncZP7IT3xkGKIMn0eQ2rSKPRaDtNBYSVAKhIgrhQ==";
        };
        _dbDFfild = {
            "id" = "dbDFfild";
            "file" = "DamageControl-1.12-1.3.10.jar";
            "hash" = "sha512-jGrT35oZ/Jv4w7VHi0HR96xSdCHhC7xs4BVm306yDoOEVDVJqDmQBTSqGL+UKuYvjmEP1/VPN9a5+gybsOY2JA==";
        };
        _Zy22Mo08 = {
            "id" = "Zy22Mo08";
            "file" = "DamageControl-1.12.1-1.3.11.jar";
            "hash" = "sha512-zlKPK3yotHdCQsFS6PM9Gyh/30DBqaWzMl+bVI0qE+LI7zJmMYnjMUCBBMJaN5wNdjcm4o1IluDD4tTK9Z+8uA==";
        };
        _UiCVXvCr = {
            "id" = "UiCVXvCr";
            "file" = "DamageControl-1.12.2-1.3.12.jar";
            "hash" = "sha512-r5rOuBM+OOE+tWRdStLcCYCgM+32bxYz1uZmseJatIfocnHkhk2Dkjc03BaGqmPESXderzgBDhkdFIjAbwAM/g==";
        };
        _SMsnI5vM = {
            "id" = "SMsnI5vM";
            "file" = "DamageControl-1.12.2-1.3.13.jar";
            "hash" = "sha512-H3Fy1bPpwOsTUT30GRbj/JmI5pYBosytC/QXZeLDPoZPva5uw2kIMkfRNgUxo2T2AmktCM/b7uPKgrkjNyQ06g==";
        };
        _v3ltW97F = {
            "id" = "v3ltW97F";
            "file" = "DamageControl-1.12.2-1.3.14.jar";
            "hash" = "sha512-tTu+YesdBqQZIf9keoQsrMbiaQA2zGPUdPfFIIFZ48QmyvnfOP8XHYW3rQT8AH4idkEyWS007rQ8DzCvo87PDA==";
        };
        _7NlytuwY = {
            "id" = "7NlytuwY";
            "file" = "DamageControl-1.12.2-1.3.15.jar";
            "hash" = "sha512-G2gIUocHARARwwqPOn3y0GXcvizH1U4OafyS+vlsLcZGy7luPwL3jUHckMey3x3g6+Yga9vTSlHetYAVCeKOdQ==";
        };
        _RdKesPxd = {
            "id" = "RdKesPxd";
            "file" = "DamageControl-1.12.2-1.3.16.jar";
            "hash" = "sha512-acEdK81jEGHK0oWMcVXquo8CmpUfZrYg9wMOkR6s9uiwUeBZgmiAZx3+TrJV8s+KZYBoOLG8v/4/fLESryr3QQ==";
        };
        _n7EmBeRN = {
            "id" = "n7EmBeRN";
            "file" = "DamageControl-1.12.2-1.3.17.jar";
            "hash" = "sha512-0c76gq1A1bFHH/glGJScojp8YKHK7UBI2105j4gZf8aLINUeTDd//jHmwd96c5YvEjzRAKWY2EftHOlIjNJiPw==";
        };
    in {
        "BKO88W21" = _BKO88W21;
        "mjcy9IOo" = _mjcy9IOo;
        "BswsfiWd" = _BswsfiWd;
        "lYkdri9l" = _lYkdri9l;
        "6LBxPLAX" = _6LBxPLAX;
        "P4eHdHrI" = _P4eHdHrI;
        "M4bmB9I9" = _M4bmB9I9;
        "dbDFfild" = _dbDFfild;
        "Zy22Mo08" = _Zy22Mo08;
        "UiCVXvCr" = _UiCVXvCr;
        "SMsnI5vM" = _SMsnI5vM;
        "v3ltW97F" = _v3ltW97F;
        "7NlytuwY" = _7NlytuwY;
        "RdKesPxd" = _RdKesPxd;
        "n7EmBeRN" = _n7EmBeRN;
        "forge-1.10.2" = _6LBxPLAX;
        "forge-1.11" = _P4eHdHrI;
        "forge-1.11.2" = _M4bmB9I9;
        "forge-1.12" = _dbDFfild;
        "forge-1.12.1" = _Zy22Mo08;
        "forge-1.12.2" = _n7EmBeRN;
        "pkg-1.0.0.3" = _BKO88W21;
        "pkg-1.0.0.4" = _mjcy9IOo;
        "pkg-1.0.0.5" = _BswsfiWd;
        "pkg-1.0.0.6" = _lYkdri9l;
        "pkg-1.0.0.7" = _6LBxPLAX;
        "pkg-1.1.8" = _P4eHdHrI;
        "pkg-1.2.9" = _M4bmB9I9;
        "pkg-1.3.10" = _dbDFfild;
        "pkg-1.3.11" = _Zy22Mo08;
        "pkg-1.3.12" = _UiCVXvCr;
        "pkg-1.3.13" = _SMsnI5vM;
        "pkg-1.3.14" = _v3ltW97F;
        "pkg-1.3.15" = _7NlytuwY;
        "pkg-1.3.16" = _RdKesPxd;
        "pkg-1.3.17" = _n7EmBeRN;
        "default" = _n7EmBeRN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "damagecontrol";
        id = "QhwFFQNr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}