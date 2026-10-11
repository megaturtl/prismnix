{lib, callPackage, ...}:
let
    versions = (let
        _pmrvqKJ1 = {
            "id" = "pmrvqKJ1";
            "file" = "HasteMod-0.0.1.jar";
            "hash" = "sha512-squ8peRp05uwQ8ah9oK1scB16gRitLj5quSqpRgeXzzV+/14eCHQhLdUZCilQfFYOoBOoQpzOR4/fOdAjzfc/g==";
        };
        _uPuAnASZ = {
            "id" = "uPuAnASZ";
            "file" = "HasteMod-0.0.2.jar";
            "hash" = "sha512-ZTtKK1jHCvSLWdxZeaxeAqXVaDBjhVJ0oSGIeD+aWgnnj+Z85h4x4WGhhgw2LbyN1tLSDLIsYc6ve3m26XZppQ==";
        };
        _uZqFwfpK = {
            "id" = "uZqFwfpK";
            "file" = "HasteMod-0.1.0.jar";
            "hash" = "sha512-FhufyI/lcoZQs+G4AaUC78mcr1R/r+G/4zbP9LGmLGXVQAlKsk3Li56hLz1Se2UlJLql5+PsEaW7v6FoLSHENw==";
        };
        _cpoGaYY7 = {
            "id" = "cpoGaYY7";
            "file" = "HasteMod-0.1.3.jar";
            "hash" = "sha512-+9+n2ORHa4Lr0XO9LtZs+jvvGm95A3pYfY1OHGxZha7GSP9yiiIRcLUBGq0i5uv9bg7DIyu8W5tU1l7ziIrGlQ==";
        };
        _ZbrdI7Gs = {
            "id" = "ZbrdI7Gs";
            "file" = "HasteMod-0.1.3-1.20.4.jar";
            "hash" = "sha512-3DIi7hWjwF6F/Lw5Gi9sH8iiFv7peia/KrEXen84gbhtfFIWlT8XlJFrTeTqVFVXTTXpVntELUhFzsMzgCfW+Q==";
        };
        _PBxYSU6G = {
            "id" = "PBxYSU6G";
            "file" = "HasteMod-0.1.4-1.20.1.jar";
            "hash" = "sha512-dp/BoH4sIsTxF+nQp8UYbqflfTqNSvDAXLC7zorgloIRFcrOKG9mvj+G+N6rNzhH0MpHH20KGGDJrb7TKfB5yA==";
        };
        _leyYdax9 = {
            "id" = "leyYdax9";
            "file" = "HasteMod-0.1.4-1.20.4.jar";
            "hash" = "sha512-YYCQADo/DwKUYLBkw0qRJpjhGRR6ZHLE5TvP3/s9o24NRwgcXF6GFXOwoRrsLMjM7/AywQApJVjtxHq/uN+lyw==";
        };
        _7Vqo2q2B = {
            "id" = "7Vqo2q2B";
            "file" = "HasteMod-0.1.4-1.21.jar";
            "hash" = "sha512-1y/bWv33bwoU/Ff5AdmegasYkdSrioovMCRv7wH2lrnd4O9eB/MsshX04iXwrzUwZpumxcI55Wn0/Jp65bFfOQ==";
        };
        _pgLA1a5w = {
            "id" = "pgLA1a5w";
            "file" = "HasteMod-0.1.4-1.21.1.jar";
            "hash" = "sha512-hC3YbAa3zBjdZDQbTBOBJ01HQ1rW3nhJy/v4hnxpsylc7u0NSOy194kFNrG7q+k5mFlps9wGLLmjErUIjnArkA==";
        };
        _q6JPuYKV = {
            "id" = "q6JPuYKV";
            "file" = "HasteMod-0.1.4-1.21.3.jar";
            "hash" = "sha512-J5MYSC4J24RK0XHwY47lsCtkpkVA9I5gy+mePsKBVyizRhdVB59vzzUhSem0PIbY59gBPqoKRMdFOYr6n9qnfg==";
        };
        _ahy5YgeT = {
            "id" = "ahy5YgeT";
            "file" = "HasteMod-0.1.5-1.21.4.jar";
            "hash" = "sha512-wmn4RLOXBExtZ5bXcibqvhGEgrvNYQK7K2YmrJ1PkUrqIKjTatkyXnyxO1qt4aEATXrU2LVAZX1RtTbPnfJxNw==";
        };
        _Cw8kg4wr = {
            "id" = "Cw8kg4wr";
            "file" = "HasteMod-0.1.6-1.21.5.jar";
            "hash" = "sha512-tvBLtydWfiIeD6YD4qu5Y0SL60gPR8x4vMY62QQQCF+VcCJJ3v/w+AS1SFyTGPbyyh/8noe64Fmj9GiyU3Cd6w==";
        };
        _WDeZ4uhM = {
            "id" = "WDeZ4uhM";
            "file" = "HasteMod-0.1.6-1.21.6.jar";
            "hash" = "sha512-MiMm6IgkPFQameH+CXLB29H0DkJGKQZyAewr+I8SmmVzvZjuARSpIQtz5bZdNgcBcyD+/RAWPfoPxYmU/z9oCA==";
        };
        _OPcybU3q = {
            "id" = "OPcybU3q";
            "file" = "HasteMod-0.1.6-1.21.7.jar";
            "hash" = "sha512-DBR5wV74YdBqpPwjzGEP4//zSjSq3pogApEQuiKASmcgM5IFfglti3iyEF/d7eb1VhDLAOdVQ0UWRMe1gR9Z+g==";
        };
        _bzSU9O4S = {
            "id" = "bzSU9O4S";
            "file" = "HasteMod-0.1.6-1.21.8.jar";
            "hash" = "sha512-xpxSUKduFCT9m39vn9L1+IiG0OMUIKi3zRXG+O0E9fi/d5ec6ZmPyvAR+6hE0ytzMgRyx8P5tdAQN6Ar3/s75Q==";
        };
        _6vox0HiK = {
            "id" = "6vox0HiK";
            "file" = "HasteMod-0.1.7-1.21.9.jar";
            "hash" = "sha512-GGYi6wPhlFdBOZiQc3XFs8nV1DuaGIJ1HydS0TgrDdTWLuf4SgfGqJQf9k1hkRtJag0O2/3cvTfIK1luxiji0w==";
        };
        _1zlrQwRf = {
            "id" = "1zlrQwRf";
            "file" = "HasteMod-0.1.7-1.21.10.jar";
            "hash" = "sha512-gDelhgecdEEmMSrfqsP9OP7YSG3Tp9kAjzuflbgEq3Yj1RGiChBwUORBUQpDfhZdwk6RXnvsJ13mSlAngG/YSA==";
        };
        _2rOcXcA8 = {
            "id" = "2rOcXcA8";
            "file" = "HasteMod-0.1.7-1.21.11.jar";
            "hash" = "sha512-WtMmdtrVPc+PN6LV6dmiL9VD/od3KFo/8nQrvadky9CI15y7FiiQ1zDkEDiYRldjIe41mRJnc4AdCp5hLGHQfw==";
        };
        _JFb03row = {
            "id" = "JFb03row";
            "file" = "HasteMod-0.2.0-26.1.jar";
            "hash" = "sha512-eIOsppATxLn1cBCAzjpPIG3qt+brT4+kfasP/4c7uu8mWfHNf8ucjHC1ooq1W3o5MNkhjKLiqWOt57M7P1YA4w==";
        };
        _qWDsSLCe = {
            "id" = "qWDsSLCe";
            "file" = "HasteMod-0.2.0-26.1.jar";
            "hash" = "sha512-6QSCGfcG5RCKxAddl6e3Y5jmmGtfzTcoxDvo2vfa3kLZT16FHIRLZ+OsiaziLnuMOrZyTkT+ElJT8ptUQTol9g==";
        };
        _qV6gz1Y8 = {
            "id" = "qV6gz1Y8";
            "file" = "HasteMod-0.2.0-26.2.jar";
            "hash" = "sha512-m0zSncQBS1Aqlec+M4J/p0BzP2uzr65+vaZt573Xxlnrr37zAL324GBexET517LZ0z1IZi8ieKQtlaBD11Jmtg==";
        };
        _FAKMmAuA = {
            "id" = "FAKMmAuA";
            "file" = "HasteMod-0.2.0-26.3.jar";
            "hash" = "sha512-NBE9mow5DdVFt/VXGPyOtN/foTzg+Fxe91YVVbm97mZPQr2e580pCqodNakL/+EEaSyu/It179ASh1Y3k626zw==";
        };
        _YJOrEVYI = {
            "id" = "YJOrEVYI";
            "file" = "HasteMod-fabric-0.3.0-26.1.jar";
            "hash" = "sha512-TCyLMBITtLcWt8nee2vqolU+b5ee5pEiSJoTcwuUnXESDsxdsOAMIkOeeSZ/zG5qoCCuexhQY7onnPtuBqBd3g==";
        };
        _ZXVe8o4o = {
            "id" = "ZXVe8o4o";
            "file" = "HasteMod-fabric-0.3.0-26.2.jar";
            "hash" = "sha512-QIQRljJrlpJzzpujxExY4Q6dCU3Mdd9Bs+MnRGI10mDFEAhOlb4h5Io+zEGDpc+JRvXIwAaHesVkUelSm0oi5Q==";
        };
        _vAmvEvQY = {
            "id" = "vAmvEvQY";
            "file" = "HasteMod-fabric-0.3.0-26.3.jar";
            "hash" = "sha512-pNbXUVb9wMIN7D5ZG1zFkR94Gkm1HX7ihmavP3FjRz2Ym66DW+Bowcfb57CLEPu6tQj/xZTawOHrGzbt03Y8aQ==";
        };
        _BEHJv2rG = {
            "id" = "BEHJv2rG";
            "file" = "HasteMod-neoforge-0.3.0-26.1.jar";
            "hash" = "sha512-70ANmJYdN9FCuEhiLEiyN4knXZRm+Z/cxMfRAJe8v5plcopGiv9DwuzsDLNRyV1eXDxupBQsnExz4Rnb+Lsq4A==";
        };
        _crR1YlAd = {
            "id" = "crR1YlAd";
            "file" = "HasteMod-neoforge-0.3.0-26.2.jar";
            "hash" = "sha512-xihWKNJP48Skgymql7SrztC3ZijHt9HrJw90RkZ4pX8ZXxwbsNwBJMrKpr7uEa9fhpgQMnfd8ZoGlKw2HYYvgA==";
        };
        _VEr1cHiv = {
            "id" = "VEr1cHiv";
            "file" = "HasteMod-neoforge-0.3.0-26.3.jar";
            "hash" = "sha512-FJ55jV+/ta7gf1sK4SYv/HUp5/Q3+UtB+kc71qq4yWksEBw78uze7RgiRnrTmMXXhUSyUqyih57Rph1aiKVWZA==";
        };
        _eDxAgc1j = {
            "id" = "eDxAgc1j";
            "file" = "HasteMod-fabric-0.4.0-1.21.x.jar";
            "hash" = "sha512-porj2LiZrwjPd+2mB8psevpsPuaaQQKg8yuVRM2b/PHq2FnzDWpAUAVnw/6vLfg4pxHBKUFiNpjPKJxSpEnZzw==";
        };
        _BNWnoOoq = {
            "id" = "BNWnoOoq";
            "file" = "HasteMod-neoforge-0.4.0-1.21.x.jar";
            "hash" = "sha512-HXkI6y4BiAStSUWrUpd5D6xxFGejUx4Nm1NZ4s+QaSCGm8c6N3WVYrkdhlxkxsxOsNou8AJbTJHmXJzSiosNbw==";
        };
        _pTydNJnQ = {
            "id" = "pTydNJnQ";
            "file" = "HasteMod-fabric-0.4.0-1.20.x.jar";
            "hash" = "sha512-tpe71b7LUSMxltvLpXJ2q5QragaJnBVG7jF6dw3lkaQqZZVKd3oZWc9mfKEjmYxEwcNt+48/dMmsovsPeJqGzw==";
        };
        _XNRsEy0L = {
            "id" = "XNRsEy0L";
            "file" = "HasteMod-fabric-0.4.0-26.1.jar";
            "hash" = "sha512-GfrR4++e9+xQYhve2VskNzg524NCO5F/DiAhUsWGmUwgm292GXOodz0i/M5pesrYcT0PByuA7FuxijN3G2xWhg==";
        };
        _J6pXf61H = {
            "id" = "J6pXf61H";
            "file" = "HasteMod-fabric-0.4.0-26.2.jar";
            "hash" = "sha512-G1ksHSp3PKzL93jEtnolJausoQ6J+vGR8ZTB5QUgE0waH07iW3WVFZqJSZtBgTU5DMaNSSJp+gQf4KxqmzQjfw==";
        };
        _kdy0K1b9 = {
            "id" = "kdy0K1b9";
            "file" = "HasteMod-fabric-0.4.0-26.3.jar";
            "hash" = "sha512-Xy2KTZOcSGcwwXIOp9j8m8yvN8Q2wogCHxnOLy3Kbf/WZKW2uaKhsVEDW46Y2sXQvOHF8yIXLJMFaWkq9Wra1g==";
        };
        _aXROWEXW = {
            "id" = "aXROWEXW";
            "file" = "HasteMod-neoforge-0.4.0-26.1.jar";
            "hash" = "sha512-XMiMbb5pBmN6/xK3ErBbSFk5rwvGNmWuTJRovdeWysw2dH6IMq/7sE9VFIIAbAQNkxmAoX2pwzq8LhXo7jx8Sg==";
        };
        _vfwvtvHH = {
            "id" = "vfwvtvHH";
            "file" = "HasteMod-neoforge-0.4.0-26.2.jar";
            "hash" = "sha512-Dhy2CxVpNMK4p6D9hFxmWL1PuGt5/b5N4jrpessp6TBLy+IwAViHhGpku2HxEbFPe0MyN9kH508oaebg29pHpw==";
        };
        _oEJcJcjN = {
            "id" = "oEJcJcjN";
            "file" = "HasteMod-neoforge-0.4.0-26.3.jar";
            "hash" = "sha512-JGd+gE2v46cPUTEIcrg7gEO71+avtnNe+6Sdgf9zECbGMC8etqNfjLNk05bDxhT3MkoayE+cJjv4lGuWOxidOA==";
        };
    in {
        "pmrvqKJ1" = _pmrvqKJ1;
        "uPuAnASZ" = _uPuAnASZ;
        "uZqFwfpK" = _uZqFwfpK;
        "cpoGaYY7" = _cpoGaYY7;
        "ZbrdI7Gs" = _ZbrdI7Gs;
        "PBxYSU6G" = _PBxYSU6G;
        "leyYdax9" = _leyYdax9;
        "7Vqo2q2B" = _7Vqo2q2B;
        "pgLA1a5w" = _pgLA1a5w;
        "q6JPuYKV" = _q6JPuYKV;
        "ahy5YgeT" = _ahy5YgeT;
        "Cw8kg4wr" = _Cw8kg4wr;
        "WDeZ4uhM" = _WDeZ4uhM;
        "OPcybU3q" = _OPcybU3q;
        "bzSU9O4S" = _bzSU9O4S;
        "6vox0HiK" = _6vox0HiK;
        "1zlrQwRf" = _1zlrQwRf;
        "2rOcXcA8" = _2rOcXcA8;
        "JFb03row" = _JFb03row;
        "qWDsSLCe" = _qWDsSLCe;
        "qV6gz1Y8" = _qV6gz1Y8;
        "FAKMmAuA" = _FAKMmAuA;
        "YJOrEVYI" = _YJOrEVYI;
        "ZXVe8o4o" = _ZXVe8o4o;
        "vAmvEvQY" = _vAmvEvQY;
        "BEHJv2rG" = _BEHJv2rG;
        "crR1YlAd" = _crR1YlAd;
        "VEr1cHiv" = _VEr1cHiv;
        "eDxAgc1j" = _eDxAgc1j;
        "BNWnoOoq" = _BNWnoOoq;
        "pTydNJnQ" = _pTydNJnQ;
        "XNRsEy0L" = _XNRsEy0L;
        "J6pXf61H" = _J6pXf61H;
        "kdy0K1b9" = _kdy0K1b9;
        "aXROWEXW" = _aXROWEXW;
        "vfwvtvHH" = _vfwvtvHH;
        "oEJcJcjN" = _oEJcJcjN;
        "fabric-1.20.1" = _pTydNJnQ;
        "fabric-1.20.2" = _pTydNJnQ;
        "fabric-1.20.4" = _pTydNJnQ;
        "fabric-1.21" = _eDxAgc1j;
        "fabric-1.21.1" = _eDxAgc1j;
        "fabric-1.21.3" = _eDxAgc1j;
        "fabric-1.21.4" = _eDxAgc1j;
        "fabric-1.21.5" = _eDxAgc1j;
        "fabric-1.21.6" = _eDxAgc1j;
        "fabric-1.21.7" = _eDxAgc1j;
        "fabric-1.21.8" = _eDxAgc1j;
        "fabric-1.21.9" = _eDxAgc1j;
        "fabric-1.21.10" = _eDxAgc1j;
        "fabric-1.21.11" = _eDxAgc1j;
        "fabric-26.1" = _XNRsEy0L;
        "fabric-26.1.1" = _XNRsEy0L;
        "fabric-26.1.2" = _XNRsEy0L;
        "fabric-26.2" = _J6pXf61H;
        "fabric-26.3" = _kdy0K1b9;
        "fabric-1.21.2" = _eDxAgc1j;
        "fabric-1.20" = _pTydNJnQ;
        "fabric-1.20.3" = _pTydNJnQ;
        "fabric-1.20.5" = _pTydNJnQ;
        "fabric-1.20.6" = _pTydNJnQ;
        "neoforge-26.1" = _aXROWEXW;
        "neoforge-26.1.1" = _aXROWEXW;
        "neoforge-26.1.2" = _aXROWEXW;
        "neoforge-26.2" = _vfwvtvHH;
        "neoforge-26.3" = _oEJcJcjN;
        "neoforge-1.21" = _BNWnoOoq;
        "neoforge-1.21.1" = _BNWnoOoq;
        "neoforge-1.21.2" = _BNWnoOoq;
        "neoforge-1.21.3" = _BNWnoOoq;
        "neoforge-1.21.4" = _BNWnoOoq;
        "neoforge-1.21.5" = _BNWnoOoq;
        "neoforge-1.21.6" = _BNWnoOoq;
        "neoforge-1.21.7" = _BNWnoOoq;
        "neoforge-1.21.8" = _BNWnoOoq;
        "neoforge-1.21.9" = _BNWnoOoq;
        "neoforge-1.21.10" = _BNWnoOoq;
        "neoforge-1.21.11" = _BNWnoOoq;
        "pkg-0.0.1" = _pmrvqKJ1;
        "pkg-0.0.2" = _uPuAnASZ;
        "pkg-0.1.0" = _uZqFwfpK;
        "pkg-0.1.3" = _cpoGaYY7;
        "pkg-0.1.3-1.20.4" = _ZbrdI7Gs;
        "pkg-0.1.4-1.20.1" = _PBxYSU6G;
        "pkg-0.1.4-1.20.4" = _leyYdax9;
        "pkg-0.1.4-1.21" = _7Vqo2q2B;
        "pkg-0.1.4-1.21.1" = _pgLA1a5w;
        "pkg-0.1.4-1.21.3" = _q6JPuYKV;
        "pkg-0.1.5-1.21.4" = _ahy5YgeT;
        "pkg-0.1.6-1.21.5" = _Cw8kg4wr;
        "pkg-0.1.6-1.21.6" = _WDeZ4uhM;
        "pkg-0.1.6-1.21.7" = _OPcybU3q;
        "pkg-0.1.6-1.21.8" = _bzSU9O4S;
        "pkg-0.1.7-1.21.9" = _6vox0HiK;
        "pkg-0.1.7-1.21.10" = _1zlrQwRf;
        "pkg-0.1.7-1.21.11" = _2rOcXcA8;
        "pkg-0.2.0-26.1" = _JFb03row;
        "pkg-0.2.0-26.1.x" = _qWDsSLCe;
        "pkg-0.2.0-26.2" = _qV6gz1Y8;
        "pkg-0.2.0-26.3" = _FAKMmAuA;
        "pkg-fabric-0.3.0-26.1" = _YJOrEVYI;
        "pkg-fabric-0.3.0-26.2" = _ZXVe8o4o;
        "pkg-fabric-0.3.0-26.3" = _vAmvEvQY;
        "pkg-neoforge-0.3.0-26.1" = _BEHJv2rG;
        "pkg-neoforge-0.3.0-26.2" = _crR1YlAd;
        "pkg-neoforge-0.3.0-26.3" = _VEr1cHiv;
        "pkg-fabric-0.4.0-1.21.x" = _eDxAgc1j;
        "pkg-neoforge-0.4.0-1.21.x" = _BNWnoOoq;
        "pkg-fabric-0.4.0-1.20.x" = _pTydNJnQ;
        "pkg-fabric-0.4.0-26.1" = _XNRsEy0L;
        "pkg-fabric-0.4.0-26.2" = _J6pXf61H;
        "pkg-fabric-0.4.0-26.3" = _kdy0K1b9;
        "pkg-neoforge-0.4.0-26.1" = _aXROWEXW;
        "pkg-neoforge-0.4.0-26.2" = _vfwvtvHH;
        "pkg-neoforge-0.4.0-26.3" = _oEJcJcjN;
        "default" = _oEJcJcjN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hastemod";
        id = "1GaV092C";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 only";
                shortName = "GPL-2.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}