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
        _BVetStSq = {
            "id" = "BVetStSq";
            "file" = "better-crash-reports-1.3.0-26.1.x.jar";
            "hash" = "sha512-udGb8PncHW13CikvSHV6vGB8z4L68Tv/ISh5lrDNN76qSDCnF4AqIPy7ov4IrQANevr9lX2+/sTuCE0gDOGxKg==";
        };
        _YIi9pp3s = {
            "id" = "YIi9pp3s";
            "file" = "better-crash-reports-1.3.0-26.2.jar";
            "hash" = "sha512-Mt374lABVYB9AOZMyjLbhCutcC+N15qvXUHFw9jGLTprfKeXDmclyO43vuXFxT+DgAuXYoUipgZezzhVe+f2VA==";
        };
        _PvdHz9NJ = {
            "id" = "PvdHz9NJ";
            "file" = "better-crash-reports-1.3.0-26.3.jar";
            "hash" = "sha512-Kc6XkW9hYQY5NCmTeoy98ycxpdKTaHTcrXc64bjff4SjWlfioTWKPjnUNtEXRKzVUj54nEmyDlt3KIQGFZTMgg==";
        };
        _aa6KHvSN = {
            "id" = "aa6KHvSN";
            "file" = "better-crash-reports-1.4.0-1.15.x.jar";
            "hash" = "sha512-B6a+vQliLqhF9rHE4uH9fldbny8gJ0eWh1gUU+q3AavKEphvorQpjKaKp4T5p7WnWbzj08+G0ae10RGqs+BhyQ==";
        };
        _w1Zrfekt = {
            "id" = "w1Zrfekt";
            "file" = "better-crash-reports-1.4.0-1.16.x.jar";
            "hash" = "sha512-KsMS6PRy+LKewK+lO1CZM5RszqvC2GzSS2WWRr8QPoYMZ+ejWmCQ6ZlggQnE/3bMBFA0MJca75C+2UkQg2cFXg==";
        };
        _IZPpuuJs = {
            "id" = "IZPpuuJs";
            "file" = "better-crash-reports-1.4.0-1.17.x.jar";
            "hash" = "sha512-AOtFcfsio+Ai6zMaoWJgbyKxiv2DxR5bWz3SOFsVmT2CN7MDE6wPISQshz/iwAAIGnrTz6r0f+jw09zMi/BKsA==";
        };
        _5WWL1Q6s = {
            "id" = "5WWL1Q6s";
            "file" = "better-crash-reports-1.4.0-1.18.x.jar";
            "hash" = "sha512-pUqtdb48HeredfAc3716RxKAbGjp1uFi8ac5vYidnXXRlabiCXeD1C40USGBsuCnxdDj2y8DcTiAG7yuhhousA==";
        };
        _EepFQE84 = {
            "id" = "EepFQE84";
            "file" = "better-crash-reports-1.4.0-1.19.x.jar";
            "hash" = "sha512-OUQSeSC5h89gMRO+UUvATGDAMQULNedTYiMUp+77p3IPyPVC4pqzHYG9xFFXnwXIeAKgp3+w5WA4i+4sH1hpVA==";
        };
        _OWlot4Dk = {
            "id" = "OWlot4Dk";
            "file" = "better-crash-reports-1.4.0-1.20.x.jar";
            "hash" = "sha512-lynvblo1XnDSqgAgBbmxLb58o9u0sIx/kZBj8z8YEz8TjVoXToLlycRMqNJrnt5uxGu5y+bkjuMHEEEHwsogrA==";
        };
        _fGOd4kdq = {
            "id" = "fGOd4kdq";
            "file" = "better-crash-reports-1.4.0-1.21.x.jar";
            "hash" = "sha512-xRiWURqhG03p857Jo8kx/dYuh3eL1YBsSyC9cprkq/z7ruMZ9ftdtILxTS3v3+x8RDRvWuBEyfWtdZez5dPC8w==";
        };
        _Ck1B59j6 = {
            "id" = "Ck1B59j6";
            "file" = "better-crash-reports-1.4.0-26.1.x.jar";
            "hash" = "sha512-gqmsK1Lj3VOZXskUchAF7dpyyeSoquVA3L4BJiXqh30en4LRrxJIhgzijbx0X/gxUOzLfCthGWkkrM3UD4/BZA==";
        };
        _ZrZkeHBO = {
            "id" = "ZrZkeHBO";
            "file" = "better-crash-reports-1.4.0-26.2.jar";
            "hash" = "sha512-g0qMAOviAkddjkEEU5AeLyVoJM5aZ0SVObqFXq+zC5E6i105j93569iWIhE5yZDo0pmUcOvEVLgvVaxZj0W9qw==";
        };
        _9hBk6SHT = {
            "id" = "9hBk6SHT";
            "file" = "better-crash-reports-1.4.0-26.3.jar";
            "hash" = "sha512-zy/viCZJQROaPeFZYymRuBwnNKIKUQjmJ7VOtQwKJPN/kAY73s1rMoHQ73lL0UertFI0hJYa207X9K/NRrmKVA==";
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
        "BVetStSq" = _BVetStSq;
        "YIi9pp3s" = _YIi9pp3s;
        "PvdHz9NJ" = _PvdHz9NJ;
        "aa6KHvSN" = _aa6KHvSN;
        "w1Zrfekt" = _w1Zrfekt;
        "IZPpuuJs" = _IZPpuuJs;
        "5WWL1Q6s" = _5WWL1Q6s;
        "EepFQE84" = _EepFQE84;
        "OWlot4Dk" = _OWlot4Dk;
        "fGOd4kdq" = _fGOd4kdq;
        "Ck1B59j6" = _Ck1B59j6;
        "ZrZkeHBO" = _ZrZkeHBO;
        "9hBk6SHT" = _9hBk6SHT;
        "fabric-1.20" = _OWlot4Dk;
        "fabric-1.20.1" = _OWlot4Dk;
        "fabric-1.20.2" = _OWlot4Dk;
        "fabric-1.20.3" = _OWlot4Dk;
        "fabric-1.20.4" = _OWlot4Dk;
        "fabric-1.20.5" = _OWlot4Dk;
        "fabric-1.20.6" = _OWlot4Dk;
        "fabric-1.19" = _EepFQE84;
        "fabric-1.19.1" = _EepFQE84;
        "fabric-1.19.2" = _EepFQE84;
        "fabric-1.19.3" = _EepFQE84;
        "fabric-1.19.4" = _EepFQE84;
        "fabric-1.18" = _5WWL1Q6s;
        "fabric-1.18.1" = _5WWL1Q6s;
        "fabric-1.18.2" = _5WWL1Q6s;
        "fabric-1.21" = _fGOd4kdq;
        "fabric-1.21.1" = _fGOd4kdq;
        "fabric-1.21.2" = _fGOd4kdq;
        "fabric-1.21.3" = _fGOd4kdq;
        "fabric-1.21.4" = _fGOd4kdq;
        "fabric-1.21.5" = _fGOd4kdq;
        "fabric-1.21.6" = _fGOd4kdq;
        "fabric-1.21.7" = _fGOd4kdq;
        "fabric-1.21.8" = _fGOd4kdq;
        "fabric-1.21.9" = _fGOd4kdq;
        "fabric-1.21.10" = _fGOd4kdq;
        "fabric-1.21.11" = _fGOd4kdq;
        "fabric-1.17" = _IZPpuuJs;
        "fabric-1.17.1" = _IZPpuuJs;
        "fabric-1.16" = _w1Zrfekt;
        "fabric-1.16.1" = _w1Zrfekt;
        "fabric-1.16.2" = _w1Zrfekt;
        "fabric-1.16.3" = _w1Zrfekt;
        "fabric-1.16.4" = _w1Zrfekt;
        "fabric-1.16.5" = _w1Zrfekt;
        "fabric-1.15" = _aa6KHvSN;
        "fabric-1.15.1" = _aa6KHvSN;
        "fabric-1.15.2" = _aa6KHvSN;
        "fabric-26.1" = _Ck1B59j6;
        "fabric-26.1.1" = _Ck1B59j6;
        "fabric-26.1.2" = _Ck1B59j6;
        "fabric-26.2" = _ZrZkeHBO;
        "fabric-26.3" = _9hBk6SHT;
        "pkg-1.0.0" = _C0RuIvST;
        "pkg-1.2.0" = _EEPNdvbz;
        "pkg-1.3.0" = _PvdHz9NJ;
        "pkg-1.4.0" = _9hBk6SHT;
        "default" = _9hBk6SHT;
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