{lib, callPackage, ...}:
let
    versions = (let
        _et585zlM = {
            "id" = "et585zlM";
            "file" = "better-crash-reports-1.0.0-1.20.x.jar";
            "hash" = "sha512-k37zk1EqeNH4bCl4bJzKWHJRSF4m1YboZRoOBxwE2QH1l/2XZYh1wmWC9BpSwkWGuTkfLL/hl7qd80Gtr1FBwg==";
        };
        _u26gYjaE = {
            "id" = "u26gYjaE";
            "file" = "better-crash-reports-1.0.0-1.19.x.jar";
            "hash" = "sha512-pAQmqFM/9Aswcif41S0SplmDnwK72FACKcnneYZG/Zdcb3wnIm08wKxtlBYvNGH55dtwPfbfZtmcq6n6zImGHQ==";
        };
        _EqDrrqt5 = {
            "id" = "EqDrrqt5";
            "file" = "better-crash-reports-1.0.0-1.18.x.jar";
            "hash" = "sha512-Zoy7PPmMHdQnkZ2nDptu/8OA1jDCxzbARal+Sf2acV/uMxvcG/oZWbt8VHAfJASY3497H9w1Dg7Wz4DL4+/eiA==";
        };
        _buM1bWIP = {
            "id" = "buM1bWIP";
            "file" = "better-crash-reports-1.0.0-1.21.x.jar";
            "hash" = "sha512-m6/Wcm/fLaGPFBtHzPTrQcgJrBHT15+rRUgcRUTnCVWw+XeLD9o9aXNwOmvQg94z4sUREuAWrkXCDW8NltPdNw==";
        };
        _KUfU47Z1 = {
            "id" = "KUfU47Z1";
            "file" = "better-crash-reports-1.0.0-1.17.x.jar";
            "hash" = "sha512-tN1CsJg0FC7ohjAu99CqC8TWRS9zpASxJdY7fk0yt5R3tVxEoybKsyZ/1nCgfSMGnIPHEpEHCDPF/oxX7FNOVA==";
        };
        _rLWfGu34 = {
            "id" = "rLWfGu34";
            "file" = "better-crash-reports-1.0.0-1.16.x.jar";
            "hash" = "sha512-oISK4JeA3NejzKVAq58Ygdo0Ak2RywZtfG7X95V/yba45oWW04tJCrTy5pwXLXV9mTo7J93xPiXMqkT9P9L7xA==";
        };
        _C0RuIvST = {
            "id" = "C0RuIvST";
            "file" = "better-crash-reports-1.0.0-1.15.x.jar";
            "hash" = "sha512-dUueMdDuUPP67MBr8qJkFglVBPjFadVRdm+Q+BjlMCQfYD8v+zwItdwq3/2dlfiIYil5XvttJRYjCT3dWVqACQ==";
        };
        _IyK6RN1t = {
            "id" = "IyK6RN1t";
            "file" = "better-crash-reports-1.2.0-1.15.x.jar";
            "hash" = "sha512-eQPNhlbXb4hv9LWlTKczfsfT6nCLe2v2ISiytu0GA0wyKDFZ9eLzS0Kt7Im8qLo9jhZMx7cUK0RzWlRyVXD9Yg==";
        };
        _vib4kHIr = {
            "id" = "vib4kHIr";
            "file" = "better-crash-reports-1.2.0-1.16.x.jar";
            "hash" = "sha512-QzTRByX8YXyvu+5GDX16K+aKSmzEN81zAuN740Ms/wY7JjCNU16TNoTsePxHVp3CyVWsI3/pXxQHxMJovKxFLg==";
        };
        _i81nwuY4 = {
            "id" = "i81nwuY4";
            "file" = "better-crash-reports-1.2.0-1.17.x.jar";
            "hash" = "sha512-D5X2eOZ625MzpJcXaQmycqodDezjY8Ew7weQ46+pTYq3sAg4pgX+AyIRTmbr1Q69COEjg2GzUan836ubOaMGyg==";
        };
        _fOLYxB4I = {
            "id" = "fOLYxB4I";
            "file" = "better-crash-reports-1.2.0-1.18.x.jar";
            "hash" = "sha512-NMNRr1lZ3CWNjXNyNWvzu6j+szrP79PkZ2E7BIUD943K4w52VHOt6QbrOHInAPW1bqVRtgvUshXJ+zcoB6UZgg==";
        };
        _jUXAeZHQ = {
            "id" = "jUXAeZHQ";
            "file" = "better-crash-reports-1.2.0-1.19.x.jar";
            "hash" = "sha512-Ym/hbpDlpRQ27BaD0E8rkyeVyS5MbtKOVQewN2grBTYtDzDuRoaaBFZkx7fmyfaj1FkLO6TAX+p2vs5t/1AibA==";
        };
        _iTAQgIGT = {
            "id" = "iTAQgIGT";
            "file" = "better-crash-reports-1.2.0-1.20.x.jar";
            "hash" = "sha512-Zi/Zbh3b4QZkjJV8Ib0wAzGflK1i/2z5O3by9PrXvD7uK+6NHluHQUQqL6OwjnNJ6/QLHSdxaRBBKOpGQcVRBQ==";
        };
        _EEPNdvbz = {
            "id" = "EEPNdvbz";
            "file" = "better-crash-reports-1.2.0-1.21.x.jar";
            "hash" = "sha512-DAKA27pXaY21/VKZja3Y7MfWzFZoMTE03o6dVPqqkpjEL4W9B7oJYfiHLVuj1fR0ommMmJDZGhbkngAr7g1dMA==";
        };
        _UxpwAyeZ = {
            "id" = "UxpwAyeZ";
            "file" = "better-crash-reports-1.3.0-1.15.x.jar";
            "hash" = "sha512-AI89hpj+HfaAtRPfBlPlEWmAObO+7VoGhL4SYS41z1jXIybEWxNIuvPuzsJhmvl0OeezJ6hLqlQ1kuZkjf9rsA==";
        };
        _xMH6H9q3 = {
            "id" = "xMH6H9q3";
            "file" = "better-crash-reports-1.3.0-1.16.x.jar";
            "hash" = "sha512-P/0+Aq1sJZ1tmiS/5wKeznbuUOnRTxXwCnc4YdvZbBfr5uAFkbxc8KIvcflPQdp0GED5P3Uo/Q4Ef3uOwfkFhA==";
        };
        _hQcnsEGz = {
            "id" = "hQcnsEGz";
            "file" = "better-crash-reports-1.3.0-1.17.x.jar";
            "hash" = "sha512-R7NqPyyMGTvUntLW2ZKyKWhllyLespUELM8+jJWo2/8nWzHw/HQCZ4KbfsiF50DgtR4TiGdk4Avh1yCHHS7CTQ==";
        };
        _cnMgY5w4 = {
            "id" = "cnMgY5w4";
            "file" = "better-crash-reports-1.3.0-1.18.x.jar";
            "hash" = "sha512-TNGLQ9EUMy7uxN6fok1ZKSZSa+BJ4klr+nH3gy6aIcOCAxejOSLwA/xo2R0Q2imze696R+Vn3dYaRDk3SZBQ8A==";
        };
        _9hMm7BJJ = {
            "id" = "9hMm7BJJ";
            "file" = "better-crash-reports-1.3.0-1.19.x.jar";
            "hash" = "sha512-egdZP6bNo5QSza19O//tSAth905+lDzp99IoxXkVU2xHd/W6EuIrEExYTCf4O+q5z0Ea5tBLAtqWEMYR2MSg8Q==";
        };
        _t3Y20E1F = {
            "id" = "t3Y20E1F";
            "file" = "better-crash-reports-1.3.0-1.20.x.jar";
            "hash" = "sha512-xQdfoZxUJ4tTKuX51wP9bH5vlGg7cjnusBvtjUQbYySx355tMku4E8R40BX27pS2BYwFsFM/o82JB1GRMF/Ycw==";
        };
        _RBR6VVh1 = {
            "id" = "RBR6VVh1";
            "file" = "better-crash-reports-1.3.0-1.21.x.jar";
            "hash" = "sha512-Endp/6wtIWqjmUZFssw1oJM8C2LQJcBMiea4acac5TKwkqrcNfm4GgXNU+UIOWpFWa1TJOyhb5Bz1gWhcaGCKg==";
        };
    in {
        "et585zlM" = _et585zlM;
        "u26gYjaE" = _u26gYjaE;
        "EqDrrqt5" = _EqDrrqt5;
        "buM1bWIP" = _buM1bWIP;
        "KUfU47Z1" = _KUfU47Z1;
        "rLWfGu34" = _rLWfGu34;
        "C0RuIvST" = _C0RuIvST;
        "IyK6RN1t" = _IyK6RN1t;
        "vib4kHIr" = _vib4kHIr;
        "i81nwuY4" = _i81nwuY4;
        "fOLYxB4I" = _fOLYxB4I;
        "jUXAeZHQ" = _jUXAeZHQ;
        "iTAQgIGT" = _iTAQgIGT;
        "EEPNdvbz" = _EEPNdvbz;
        "UxpwAyeZ" = _UxpwAyeZ;
        "xMH6H9q3" = _xMH6H9q3;
        "hQcnsEGz" = _hQcnsEGz;
        "cnMgY5w4" = _cnMgY5w4;
        "9hMm7BJJ" = _9hMm7BJJ;
        "t3Y20E1F" = _t3Y20E1F;
        "RBR6VVh1" = _RBR6VVh1;
        "fabric-1.20" = _t3Y20E1F;
        "fabric-1.20.1" = _t3Y20E1F;
        "fabric-1.20.2" = _t3Y20E1F;
        "fabric-1.20.3" = _t3Y20E1F;
        "fabric-1.20.4" = _t3Y20E1F;
        "fabric-1.20.5" = _t3Y20E1F;
        "fabric-1.20.6" = _t3Y20E1F;
        "fabric-1.19" = _9hMm7BJJ;
        "fabric-1.19.1" = _9hMm7BJJ;
        "fabric-1.19.2" = _9hMm7BJJ;
        "fabric-1.19.3" = _9hMm7BJJ;
        "fabric-1.19.4" = _9hMm7BJJ;
        "fabric-1.18" = _cnMgY5w4;
        "fabric-1.18.1" = _cnMgY5w4;
        "fabric-1.18.2" = _cnMgY5w4;
        "fabric-1.21" = _RBR6VVh1;
        "fabric-1.21.1" = _RBR6VVh1;
        "fabric-1.21.2" = _RBR6VVh1;
        "fabric-1.21.3" = _RBR6VVh1;
        "fabric-1.21.4" = _RBR6VVh1;
        "fabric-1.21.5" = _RBR6VVh1;
        "fabric-1.21.6" = _RBR6VVh1;
        "fabric-1.21.7" = _RBR6VVh1;
        "fabric-1.21.8" = _RBR6VVh1;
        "fabric-1.21.9" = _RBR6VVh1;
        "fabric-1.21.10" = _RBR6VVh1;
        "fabric-1.21.11" = _RBR6VVh1;
        "fabric-1.17" = _hQcnsEGz;
        "fabric-1.17.1" = _hQcnsEGz;
        "fabric-1.16" = _xMH6H9q3;
        "fabric-1.16.1" = _xMH6H9q3;
        "fabric-1.16.2" = _xMH6H9q3;
        "fabric-1.16.3" = _xMH6H9q3;
        "fabric-1.16.4" = _xMH6H9q3;
        "fabric-1.16.5" = _xMH6H9q3;
        "fabric-1.15" = _UxpwAyeZ;
        "fabric-1.15.1" = _UxpwAyeZ;
        "fabric-1.15.2" = _UxpwAyeZ;
        "pkg-1.0.0" = _C0RuIvST;
        "pkg-1.2.0" = _EEPNdvbz;
        "pkg-1.3.0" = _RBR6VVh1;
        "default" = _RBR6VVh1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-crash-reports";
        id = "XpwimMng";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}