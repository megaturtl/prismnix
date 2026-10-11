{lib, callPackage, ...}:
let
    versions = (let
        _k2b8B85d = {
            "id" = "k2b8B85d";
            "file" = "HorsingAround-1.20.1-0.1.0.jar";
            "hash" = "sha512-W1UAznJf6SwE+oRisbi7h1ZgPaVn2g/l0NRouCa8iYIWB6QNcJwri5QOwf4o5YHXYrDk0/pjHD3eeP4/xhTNbA==";
        };
        _gljK5AGS = {
            "id" = "gljK5AGS";
            "file" = "HorsingAround-1.20.1-0.1.1.jar";
            "hash" = "sha512-2QlRDGrpm6qKVvBQ0Mfcet5M5lniY/s3Ff/WBPiagVTXni2gbKmFqxYcTX4vh5lLhJHkgQzNusdcNgM7Ex1e3Q==";
        };
        _3LuLylYB = {
            "id" = "3LuLylYB";
            "file" = "HorsingAround-1.20.1-0.1.2.jar";
            "hash" = "sha512-UstCrQKAbnco1ZjetD2xvmrVMHOUTcoP2zMo0DNpn2HqxM5brOQHDNg2AOiivt/6PfurAw7Nxk4lbXDJ/MSViQ==";
        };
        _KXnN5Pca = {
            "id" = "KXnN5Pca";
            "file" = "HorsingAround-1.20.1-0.1.3.jar";
            "hash" = "sha512-RK7ibldeyruGfCsu9YuFM2dS1MSgV0VhCu9n3lAi5M51YhViuLCm3mLNDnxE0rT5teEJ7xyZbrEC04db5eDu/w==";
        };
        _y32EkgHP = {
            "id" = "y32EkgHP";
            "file" = "HorsingAround-1.20.4-0.1.3.jar";
            "hash" = "sha512-/ru0WJpkcwa9lCs0fH/ALS5R/9OL3pRywqkTHNlF7Y7BrpDJwwzFpMniwDY8gQJM7c735NpqM+fSzNZvlBIBjw==";
        };
        _n2JKATla = {
            "id" = "n2JKATla";
            "file" = "HorsingAround-1.20.6-0.1.3.jar";
            "hash" = "sha512-P5qxlCuOicD7k5Qskyt9KuGP95L5EUsxve3nx0D/UgvPbEZxDM4SHPvp+MAxD9oKNpvXUYNZgQUmRU8kDhGzmg==";
        };
        _3IAeW0Bl = {
            "id" = "3IAeW0Bl";
            "file" = "HorsingAround-1.20.6-0.1.4.jar";
            "hash" = "sha512-TgxttTy1GsDQmZ4CVUhqngN0IqrFyliaiKYYD+YjkorH0xasXUzV8+NTwPaJZhk0mCvTWVxO/ens9yZ5YTWuiA==";
        };
        _STHNdGzY = {
            "id" = "STHNdGzY";
            "file" = "HorsingAround-1.20.4-0.1.4.jar";
            "hash" = "sha512-YKXS7E7lQhVG952DHOZUEHlBxEEsa+Zz3MCXVkYU0GGWanqtJHbGuZlrnl0vvWgxSsoIPcGau4DoSQQkE7/n1g==";
        };
        _vzfHJUue = {
            "id" = "vzfHJUue";
            "file" = "HorsingAround-1.20.4-0.1.5.jar";
            "hash" = "sha512-fEp0dokwBvWyAxLwtzoOZO/9/KNQ6Rf+VG6pkonxzgwbtIYoBcdp3xQ924Adf1M9WfzEq+ihSiLNIOlc4GfOQQ==";
        };
        _AFqWqFTm = {
            "id" = "AFqWqFTm";
            "file" = "HorsingAround-1.20.1-0.1.4.jar";
            "hash" = "sha512-9+eADAy5ztikJFFVO+phX9ffq2AEeTgzu9O7sbAGXEySbF69ONUi8FIFov2r5nOhZDIyxw+AtY7wtkbylf+5LQ==";
        };
        _wuCDgZ1L = {
            "id" = "wuCDgZ1L";
            "file" = "HorsingAround-1.20.4-0.1.6.jar";
            "hash" = "sha512-Q1QWx/c+rrO+a+6emVoMlXUbPdyvD6Y3lgvRQgoSHHo344Ztl/UFxY4gezmunH6FLWOP7A0jUuUjbyAxZUKF0Q==";
        };
        _fSnt28zM = {
            "id" = "fSnt28zM";
            "file" = "HorsingAround-1.20.6-0.1.5.jar";
            "hash" = "sha512-ESaX3QKnOMWM4II7zLUOO5ca4P8ewGV8PSzsNw9h/Rbe8pN8tjIYUjqr1JhAOCqwMbybOtdsnS2jfuCLpjuvng==";
        };
        _Vriawrlr = {
            "id" = "Vriawrlr";
            "file" = "HorsingAround-1.21-0.2.0.jar";
            "hash" = "sha512-gRKJBll9OgJCrycYZvseYY4YJ5oV2S8EiOFgzbFqDMiyfgf9TgKCBb8206LZ7yuMvOFvq+1qydGkNb87F2VuMg==";
        };
        _5vilOJjO = {
            "id" = "5vilOJjO";
            "file" = "HorsingAround-1.21.1-0.2.1.jar";
            "hash" = "sha512-/YJWtHS5+Ulp9xPaOtDbWNItT9qHrMzfVZV+aNzG4G5FmH9GcUtH4SeYkknVHH3tzy7s/U8ns75yRetgyonvwQ==";
        };
        _q6zohom6 = {
            "id" = "q6zohom6";
            "file" = "HorsingAround-26.1.2-0.3.0.jar";
            "hash" = "sha512-e+RHqXmD0FoQ88T3gRl0zWGLbgR+J2EsuIHNG3uHEzyOG3e/XyoTnEbDYAKATqGumEL3FHvL2u/nYWzRz2m9pA==";
        };
        _t3mjPC8Z = {
            "id" = "t3mjPC8Z";
            "file" = "HorsingAround-26.1.2-0.3.1.jar";
            "hash" = "sha512-cH0/r5JmjNpImAXH3UQiNsTKlCEmuZVdAxivwyoBgqeVxrtAxOM1RJRpuXBNSRigHIXWCjPwLzNgvK657hdB1Q==";
        };
        _QQcvk4rx = {
            "id" = "QQcvk4rx";
            "file" = "HorsingAround-26.1.2-0.3.2.jar";
            "hash" = "sha512-goTU8M45GnCmCvOBwTJwxS2I2J2OM66HUW+aOcfLDlJYdigwGX3f4D+jUVNWr9FPts4s0UPcwOtKpRy8vIqkoA==";
        };
        _KEkgvJ52 = {
            "id" = "KEkgvJ52";
            "file" = "HorsingAround-1.21.1-0.2.2.jar";
            "hash" = "sha512-lIOMzPEOnsveJHuECNAbSFzl6dBH6Pnz+PHR3ZtmdmPFP79K0NfkunFNi0ibfL8XTP8CTK9gSLaDPAfsu1TYfg==";
        };
        _rGLzpTDy = {
            "id" = "rGLzpTDy";
            "file" = "HorsingAround-1.20.1-0.1.5.jar";
            "hash" = "sha512-Sg5PHIWIq56qItTHErrhInhUYH6ixMyHGppP9A5+jnybhIsvGq1XoX4KxfqNE7iZbf/GqO+7Dj7ZtO0/GstgjA==";
        };
        _KOuazgqA = {
            "id" = "KOuazgqA";
            "file" = "HorsingAround-1.21.1-0.2.3.jar";
            "hash" = "sha512-zOES7aHgxTgUqKu0qG3U54Q8dFA57nD9FkneQUNKapu6Oy/xe+mFpB+QtW503jsIs766MdgrMRvEUVMrmtqxOA==";
        };
        _aB7EzMiB = {
            "id" = "aB7EzMiB";
            "file" = "HorsingAround-26.1.2-0.3.3.jar";
            "hash" = "sha512-nBrX7i0kpareWbMm1EKaGRdr23fquhkxJHdPfSNd2fESfPuu0h41b3Ic43xlCs64g2BEUb1nZ1HxSPB4DsEcwg==";
        };
        _Amc1D3Nr = {
            "id" = "Amc1D3Nr";
            "file" = "HorsingAround-26.2-0.4.0.jar";
            "hash" = "sha512-kOYhHyaDQPXMU2+i5Sk2llJXZxkAfCJs4NprSkZu3LqHRYt0LBgCIuaQh4ny5OaXOupW32CYiCmxsL0xMwDgBA==";
        };
        _dJKvQi6K = {
            "id" = "dJKvQi6K";
            "file" = "HorsingAround-26.1.2-0.3.4.jar";
            "hash" = "sha512-A+NYQkRv5sLvm1asVcWcoTAhxzgd/i/T/CIqV6ipTtSj395P2hXBmMBd7zMDCU+GMxTpKzjuhGKpREfgtlGk1w==";
        };
        _qCdYYmCS = {
            "id" = "qCdYYmCS";
            "file" = "HorsingAround-26.2-0.4.1.jar";
            "hash" = "sha512-jOAiJd1sXIGaT6u0mMMr/7/1b4px4QgzyMfrUVqahoIQ4HQOb0kNUi67yhnVKYcg2s1dmK9VB5LyyO7Zhsj8/Q==";
        };
        _x5mn9A2n = {
            "id" = "x5mn9A2n";
            "file" = "HorsingAround-26.3-0.5.0.jar";
            "hash" = "sha512-D3ybFrcx6tWG8iBZ6J8oIlQSLrSbMQxrBA7vE8UFiUiUi5dpHvlX4M44cnnRzhynANZ3Y57cnlE3GlWydJqrAA==";
        };
    in {
        "k2b8B85d" = _k2b8B85d;
        "gljK5AGS" = _gljK5AGS;
        "3LuLylYB" = _3LuLylYB;
        "KXnN5Pca" = _KXnN5Pca;
        "y32EkgHP" = _y32EkgHP;
        "n2JKATla" = _n2JKATla;
        "3IAeW0Bl" = _3IAeW0Bl;
        "STHNdGzY" = _STHNdGzY;
        "vzfHJUue" = _vzfHJUue;
        "AFqWqFTm" = _AFqWqFTm;
        "wuCDgZ1L" = _wuCDgZ1L;
        "fSnt28zM" = _fSnt28zM;
        "Vriawrlr" = _Vriawrlr;
        "5vilOJjO" = _5vilOJjO;
        "q6zohom6" = _q6zohom6;
        "t3mjPC8Z" = _t3mjPC8Z;
        "QQcvk4rx" = _QQcvk4rx;
        "KEkgvJ52" = _KEkgvJ52;
        "rGLzpTDy" = _rGLzpTDy;
        "KOuazgqA" = _KOuazgqA;
        "aB7EzMiB" = _aB7EzMiB;
        "Amc1D3Nr" = _Amc1D3Nr;
        "dJKvQi6K" = _dJKvQi6K;
        "qCdYYmCS" = _qCdYYmCS;
        "x5mn9A2n" = _x5mn9A2n;
        "forge-1.20.1" = _rGLzpTDy;
        "neoforge-1.20.4" = _wuCDgZ1L;
        "neoforge-1.20.6" = _fSnt28zM;
        "neoforge-1.21" = _Vriawrlr;
        "neoforge-1.21.1" = _KOuazgqA;
        "neoforge-26.1.2" = _dJKvQi6K;
        "neoforge-1.20.1" = _rGLzpTDy;
        "neoforge-26.2" = _qCdYYmCS;
        "neoforge-26.3" = _x5mn9A2n;
        "pkg-0.1.0" = _k2b8B85d;
        "pkg-0.1.1" = _gljK5AGS;
        "pkg-0.1.2" = _3LuLylYB;
        "pkg-0.1.3" = _n2JKATla;
        "pkg-0.1.4" = _AFqWqFTm;
        "pkg-0.1.5" = _rGLzpTDy;
        "pkg-0.1.6" = _wuCDgZ1L;
        "pkg-0.2.0" = _Vriawrlr;
        "pkg-0.2.1" = _5vilOJjO;
        "pkg-0.3.0" = _q6zohom6;
        "pkg-0.3.1" = _t3mjPC8Z;
        "pkg-0.3.2" = _QQcvk4rx;
        "pkg-0.2.2" = _KEkgvJ52;
        "pkg-0.2.3" = _KOuazgqA;
        "pkg-0.3.3" = _aB7EzMiB;
        "pkg-0.4.0" = _Amc1D3Nr;
        "pkg-0.3.4" = _dJKvQi6K;
        "pkg-0.4.1" = _qCdYYmCS;
        "pkg-0.5.0" = _x5mn9A2n;
        "default" = _x5mn9A2n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horsing-around";
        id = "H4U3YmG9";
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