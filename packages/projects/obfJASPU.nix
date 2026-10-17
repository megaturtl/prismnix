{lib, callPackage, ...}:
let
    versions = (let
        _yNxr8rf8 = {
            "id" = "yNxr8rf8";
            "file" = "PolyCrosshair-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-8ErEVzhS1Og0uIvaXsHB88hWbX58NfANfoVJqiJpHmXDYlN00iQCeJzWN700tkzU2S63wb41pHlKSc73oiH51w==";
        };
        _eKTAGQb5 = {
            "id" = "eKTAGQb5";
            "file" = "PolyCrosshair-1.8.9-forge-1.0.1.jar";
            "hash" = "sha512-XbyHDil47uW3LJ0z9JY7u7cvPPvkMditBBLHHUNhVBHT+TvpL0KkSnUr/b+GqtG3WOEoORdqLAFG2ZUwPfvg0A==";
        };
        _6tbFAXox = {
            "id" = "6tbFAXox";
            "file" = "PolyCrosshair-1.8.9-forge-1.0.2.jar";
            "hash" = "sha512-HL2FLxQk9ESWpQr1Js981wTPEQ5HRqCDQJMrWV4/bT1ZNWMZNr8lA19j2yAqLs8Ju1Mtr+VcjHPMEL+TIB8Ytw==";
        };
        _RzbXCuUy = {
            "id" = "RzbXCuUy";
            "file" = "PolyCrosshair-1.8.9-forge-1.0.3.jar";
            "hash" = "sha512-rYalldnAIwaSjAnhGEjgpNibpGi96DaSXKGdMMJhxcL6tHwGfuIANhfiaybM87478UEaaYtX0UF8b/QjOzfJyg==";
        };
        _lJBUoZW1 = {
            "id" = "lJBUoZW1";
            "file" = "polycrosshair-2.0.0+1.8.9.jar";
            "hash" = "sha512-rIPtIB/6fSyKSAjil05S7C0/wfx6rVuUo0GJK00AEAkiaakfJV4W6f9jcd+iUANMJomtBOghFSemDolkoqLjuA==";
        };
        _wMXTDPOH = {
            "id" = "wMXTDPOH";
            "file" = "polycrosshair-2.0.0+1.21.1.jar";
            "hash" = "sha512-OOCFmuQk+DSjelnJPEdrmbEhpSkx0sjRpBTwRMRZzgLp+7E680FJF3S4pk600BrDOArVRYyyWrG2e7HTJ/TZZQ==";
        };
        _xNXcpbBG = {
            "id" = "xNXcpbBG";
            "file" = "polycrosshair-2.0.0+1.21.4.jar";
            "hash" = "sha512-Jx9mR0zChOa6/oRlia9BA5lnkOZfIQin2Uu2CreJNiOOJVrM5IuQwnMnxOhYk4YtcEQOcFGUFfL8jeowrrEmkQ==";
        };
        _tM1y6e4K = {
            "id" = "tM1y6e4K";
            "file" = "polycrosshair-2.0.0+1.21.5.jar";
            "hash" = "sha512-FVQY1+EuWUbK+sFfa0hRzPJ8ZfcxRssIuP6QTgj1EBChIcO6wnB5QR4PzcsHtJhtgfUaSJdpy9UwTufrotap3A==";
        };
        _sPe2ZbSf = {
            "id" = "sPe2ZbSf";
            "file" = "polycrosshair-2.0.0+1.21.8.jar";
            "hash" = "sha512-CtYwJGdfOAsfuD/4eFWc9a8L1Si5EXAnbOPxuD8UDT+FX+q4vTHv8FSe6CWasKFSwVtc1wzl+4cvERyzwPtl/Q==";
        };
        _Fugtl2Ee = {
            "id" = "Fugtl2Ee";
            "file" = "polycrosshair-2.0.0+1.21.10.jar";
            "hash" = "sha512-UvBvAr2QAr9M7xHHcA9N5+aL1dJ3XQhHh1ghOP6Kyaew32RH0evrOa4vLpQbHrbcZtxuB/jnfK5QXewLEjTb4w==";
        };
        _1Jmaoyf3 = {
            "id" = "1Jmaoyf3";
            "file" = "polycrosshair-2.0.0+1.21.11.jar";
            "hash" = "sha512-A+DTjG2ihjJMvDCzxfTIqmBdOT24ii3lWqWeoQTDUNzEKbO5La772OHKUUADLmZhZG1jf6+GUN+i1Ad6QfOliQ==";
        };
        _IQf1KUlJ = {
            "id" = "IQf1KUlJ";
            "file" = "polycrosshair-2.0.0+26.1.jar";
            "hash" = "sha512-IHs0aXHGnwPwTrcNSc5rjeyuT6B8D/v8vC7uInzinoWGvTUa5a92NUFc9SkE9zNR9c15pHqpQTsQ12YIqkr+QQ==";
        };
        _4IZpvS6w = {
            "id" = "4IZpvS6w";
            "file" = "polycrosshair-2.0.0+26.2.jar";
            "hash" = "sha512-bX5rWXidXsAx4Ey+++OFTNBo1LF+5QVG5lxRtxNZLlOYYQ11xxh1NzCB0Vep5/0+LfKNMveKPspL18T3VWbtiw==";
        };
        _rN6VXJzU = {
            "id" = "rN6VXJzU";
            "file" = "polycrosshair-2.0.0+26.3.jar";
            "hash" = "sha512-SodvJeeIRicgpHc9TkbR7kHwCLLB6pLqDQ+DAw+UZPvYJek+7Rm1EVymR9f50FITFhRGduGMe2/xzP7XmpyVmw==";
        };
        _lgFct1j6 = {
            "id" = "lgFct1j6";
            "file" = "polycrosshair-2.0.1+1.8.9.jar";
            "hash" = "sha512-DVbxIuym6IsuX7sjYzkJPQspWkEQm+aYeq3Pas9qfUEwvNXh6psZFqBJNdnmmphq2mXUl7SJsUgzhuIyIDw14Q==";
        };
        _UQ3AJIsL = {
            "id" = "UQ3AJIsL";
            "file" = "polycrosshair-2.0.1+1.21.1.jar";
            "hash" = "sha512-Q+0Ma2ugLacSpJtcJNKFqilF8bcWFxAg5cDKJkjV1J+NTwTcgtil1KyHGH2bSKPDRZtkdB+cJBqKJj33XGRyfQ==";
        };
        _jnQEC2pt = {
            "id" = "jnQEC2pt";
            "file" = "polycrosshair-2.0.1+1.21.4.jar";
            "hash" = "sha512-ZzmzC7oSYpbHTIA8+IrO9zWMv7UEWQVageJlz3wHx1kAurvYZzAht56XUYoMrd65CrmLa9ibLRm3pJY1LeiZpw==";
        };
        _AsIyecRB = {
            "id" = "AsIyecRB";
            "file" = "polycrosshair-2.0.1+1.21.5.jar";
            "hash" = "sha512-LHzbmj/8IfAr4f13AutaI8Y2Dzr1j7jiLg0S5hQqX35k5K+41fJcuUJosyyi745bT/BZRae+VECFgnRUgr7SSQ==";
        };
        _ATNDdrEj = {
            "id" = "ATNDdrEj";
            "file" = "polycrosshair-2.0.1+1.21.8.jar";
            "hash" = "sha512-xG3A/01sLxE2SisO7C+v4kaTj3ZEyXxQMHMEUXo4XLnh7y7aLMCFPly69Dtsz4dbJ1U+X56DipthU/eraGYSjg==";
        };
        _x2gYvuQC = {
            "id" = "x2gYvuQC";
            "file" = "polycrosshair-2.0.1+1.21.10.jar";
            "hash" = "sha512-i3RPEk3YiKrF1qzVF1Oe/5+6ZTcJFuHKw5WXS+cwwH/3aBcSnbjxBaUZO/xzvLUh5vJ/DzI1Aj1cu868uzhfMg==";
        };
        _c6MMeeS5 = {
            "id" = "c6MMeeS5";
            "file" = "polycrosshair-2.0.1+1.21.11.jar";
            "hash" = "sha512-f2z6YIcYbiqx7yIh503l1sfVFJSWSl+4Xp3BuPh1eURkrJqMpOPJST7se5MrWbTEbVKE2Iq2hhWWj7UxQse1+w==";
        };
        _EBEwpCoK = {
            "id" = "EBEwpCoK";
            "file" = "polycrosshair-2.0.1+26.1.jar";
            "hash" = "sha512-Po+tjbunWfWhIHTQSQEPeX1uHWDN2Sen6kums64VNZTp+VDt23NwW1d2gMBlZdJ/ieCevKS/k0WWIY59tJFEuw==";
        };
        _HoKem83t = {
            "id" = "HoKem83t";
            "file" = "polycrosshair-2.0.1+26.2.jar";
            "hash" = "sha512-aYlilRD2662166rAy49c/uReqtVjPpoAwuTL+DuOewo+WSEYs5UpWG4W4ByKDrzpYdfkDfr6R0ADpiYDpKrDjQ==";
        };
        _NOW4M7go = {
            "id" = "NOW4M7go";
            "file" = "polycrosshair-2.0.1+26.3.jar";
            "hash" = "sha512-8BMY9zuPszomV+cczv5TTU/C2Weo0IcTprOt0sjwiJILmyqTsDyuuz3H/3Ore6FYXMqOqUV5lTAq/NwwwN6VxQ==";
        };
        _JDqxdKeM = {
            "id" = "JDqxdKeM";
            "file" = "polycrosshair-2.0.2+1.8.9.jar";
            "hash" = "sha512-FQ5yAoydvnJzQLqQ9sbXKRYmVqqunuiCJ80d3p6NXCdHXsA0I6qdOOFYgPPp277970ugJmJlrG02uTa1m0xBFQ==";
        };
        _RDffxYyr = {
            "id" = "RDffxYyr";
            "file" = "polycrosshair-2.0.2+1.21.1.jar";
            "hash" = "sha512-IEzsl9raiL0y+Cgp5aBdso8qm1T2ZRYCzZ3EbBKtJwMbcqn4a9jF8TBFwmDMmA9HJf3UN+mAbRBlFdVJ98pWfw==";
        };
        _CFCTUY4U = {
            "id" = "CFCTUY4U";
            "file" = "polycrosshair-2.0.2+1.21.4.jar";
            "hash" = "sha512-2YLDi0JXEJLiG/Ii2ccws+nBlyUq6j6OX27xA27Owe8sQ7trZ1+17xh6ynWO5Kg36jf53/L4lDds/Qulbahnqg==";
        };
        _tCXmwcuU = {
            "id" = "tCXmwcuU";
            "file" = "polycrosshair-2.0.2+1.21.5.jar";
            "hash" = "sha512-e/6TtOEUYvhJOSSTPJp8U2r99aokZ7Hx/Y1Uxp5gV+ChBQ9LwVoMiZGs9Z7KBHh3PZ5Jr0g72RZ3b1ckPBMPOA==";
        };
        _xODUo5xw = {
            "id" = "xODUo5xw";
            "file" = "polycrosshair-2.0.2+1.21.8.jar";
            "hash" = "sha512-/tWVpf28yLh1lqfhKee5l8DfSa7HHCiUAhjTb5exGbG8ZVWwH16tLu89Y6HleA0rEdgp3XnQzjxasr5q5oKMmQ==";
        };
        _i5y5cZ1F = {
            "id" = "i5y5cZ1F";
            "file" = "polycrosshair-2.0.2+1.21.10.jar";
            "hash" = "sha512-qPZ3L7LhdR34v5oVC7IIEU9OBaJ8MMLoa8tn+yzzLs7T7igq1uQYY0WZnSRhSo6OcXQxFwaX6LHfhoEhmVjQuw==";
        };
        _lQwfZ3gY = {
            "id" = "lQwfZ3gY";
            "file" = "polycrosshair-2.0.2+1.21.11.jar";
            "hash" = "sha512-EFontcKurWvxYUp7eZ+JDzEeoH8xdhimR23l3dN850GU9vCm0VmndX90WfuPmFumcEbPmFjYOQe5+z7tEPlllA==";
        };
        _are1nuVv = {
            "id" = "are1nuVv";
            "file" = "polycrosshair-2.0.2+26.1.jar";
            "hash" = "sha512-GrOwj4Z+vhaAnQN9UklTsaIGdxLpYB2dbPMimGYMbf1I97CYxeWuTItUlnVvgGJ6wuwgcuoaHyOWBB7e8g41hg==";
        };
        _YfSLfeQM = {
            "id" = "YfSLfeQM";
            "file" = "polycrosshair-2.0.2+26.2.jar";
            "hash" = "sha512-qYmJinu5gEZe9dPOfmjmc5c35FJrK9OKCu+UnSJJXteC/FowyUdbcn+YJktulJqGNmw9PvRNcuDCIenAWsOjHw==";
        };
        _yPrh9MDV = {
            "id" = "yPrh9MDV";
            "file" = "polycrosshair-2.0.2+26.3.jar";
            "hash" = "sha512-NxU+uHZ+XgglOm8LrxBYCVQmyzU3L2Ughgg/AuBd8bC7yNVWwsaQC6fUbly1mYiWgKe1CsUczm22Y4mv1xRD5Q==";
        };
        _2JqgyfZj = {
            "id" = "2JqgyfZj";
            "file" = "polycrosshair-2.0.3+1.8.9.jar";
            "hash" = "sha512-1uA9dACfT7eEYJRUOslVaajVTKYocxxWbK0BvRhnQ/tTFtVMasIjEydaPDKSOYF9xDFb2/xxTFU6f+m37Ul6Fg==";
        };
        _SDET0M7T = {
            "id" = "SDET0M7T";
            "file" = "polycrosshair-2.0.3+1.21.1.jar";
            "hash" = "sha512-L7orY4+95/jRqg3bet6W3QVqS6FlmwRy/KBLLpnmvr2WDv7ERwZ7P+86vkCOZ6M1DPU5xkczeuegNq+dGde76g==";
        };
        _OsmGb05K = {
            "id" = "OsmGb05K";
            "file" = "polycrosshair-2.0.3+1.21.4.jar";
            "hash" = "sha512-KLRc68p8x0cBSRzpQniHUpc67gOSubMa3yV1s6ZgoD6e95wN2sn8W2x/daRW4m/2ODABHAUiKdEr4xDzPGsg2Q==";
        };
        _zlCjVruj = {
            "id" = "zlCjVruj";
            "file" = "polycrosshair-2.0.3+1.21.5.jar";
            "hash" = "sha512-+S1hCobI1ST4GQh5/CNLHJv5cSO9gnzffwtJkhAI5fwIpCZBM+k/V4ea3+gKtGVHWC7OQMm1JKFXNZMCJe9Tug==";
        };
        _aDs3LOQg = {
            "id" = "aDs3LOQg";
            "file" = "polycrosshair-2.0.3+1.21.8.jar";
            "hash" = "sha512-gqS6iGymYeA6nbvsGe/3DPbF10OvnLb4xb+0EvAutO9O6JB05HcfEc+C5Nn7GyIUUBnQ/w7Nm1uybL5r8w981w==";
        };
        _J0GKl3Jf = {
            "id" = "J0GKl3Jf";
            "file" = "polycrosshair-2.0.3+1.21.10.jar";
            "hash" = "sha512-uKOKlGveYV0BcUFKqQWfURhroTTUDNV2MFjAk2L9ongasSrGQvjJuA6wRFycX5sOW9qh+va1KaIODRRD/gN2Iw==";
        };
        _MTk41E0u = {
            "id" = "MTk41E0u";
            "file" = "polycrosshair-2.0.3+1.21.11.jar";
            "hash" = "sha512-BjRjrdtEX9YCQ7chQWVwbkJE8/gZp/6P53Uraj4q8slXkkOC1U4NVG02YsAnWOL3JmQwD0M98U1TNXlsZdYQQw==";
        };
        _N2Zx2xwK = {
            "id" = "N2Zx2xwK";
            "file" = "polycrosshair-2.0.3+26.1.jar";
            "hash" = "sha512-f3bw3F8CArs17pnYnihzDhbcffzGtYABtKDuAIxGRAh9hy1Cz2A2Wil6p6/qvz47yvgG5HRDa026+04Lp2arGw==";
        };
        _kRiGufxg = {
            "id" = "kRiGufxg";
            "file" = "polycrosshair-2.0.3+26.2.jar";
            "hash" = "sha512-+Y5TLFmsIO4/sluffEPRQbCQOj0RIBc+7Wjd/sIvixqnZqHsXBwZIM9NItOgcDQEStc5bGVn31AhiTvKHAnXaA==";
        };
        _OqiwMP3S = {
            "id" = "OqiwMP3S";
            "file" = "polycrosshair-2.0.3+26.3.jar";
            "hash" = "sha512-5S7Q9khdMQ56UzlUzGANWxJtek6sJEtRtJ1XGLZpvWzFbmzt7+p1fIBG1S2qvL4+ZQRsmdQ3AWiDPqKZIQrJtw==";
        };
        _sBeOwfx5 = {
            "id" = "sBeOwfx5";
            "file" = "polycrosshair-2.0.4+1.8.9.jar";
            "hash" = "sha512-6EBxeaqPhn31ZQ9YFU5jVRVTI3ry3zCuZJLva40bsxOjQU7aJHVoLLCGFXLGo+76v0WFk0dhYU8BCxWE/393FQ==";
        };
        _qN6FABbY = {
            "id" = "qN6FABbY";
            "file" = "polycrosshair-2.0.4+1.21.1.jar";
            "hash" = "sha512-3vqdGb7LeeWmnDssZV/X7GATpXTLWVPaPa6BNSdHTXHsqLWz3AdoyoXGF4zz6JpqFFBg1HyOHLP4eMFEHxQ8KQ==";
        };
        _TB7b5aoS = {
            "id" = "TB7b5aoS";
            "file" = "polycrosshair-2.0.4+1.21.4.jar";
            "hash" = "sha512-9NvEBIaXvprmNt2slMonKa5bemTTR8ghE3JnqHFIeXc/WHw6Xgv3z+jJTO5WO197a3T3pDGFbM9rxIR73UCKAA==";
        };
        _PRh2vUnz = {
            "id" = "PRh2vUnz";
            "file" = "polycrosshair-2.0.4+1.21.5.jar";
            "hash" = "sha512-alQTz1GmOGvPF8+7SKqx8/2zl739VajoNdvoyJe6U8fqIu0C5VsQlvkDRgocnhJvKjapuWV512QFTaXVlL+v2Q==";
        };
        _saoEKr5Y = {
            "id" = "saoEKr5Y";
            "file" = "polycrosshair-2.0.4+1.21.8.jar";
            "hash" = "sha512-3p7BSzJ7v07/wXqPr21EyjoRKtCeqiM335Aw1BaEFwjOmanNfPqHWOcNjqwBTFrAdBhujDtafIM8/VmJYDV4SQ==";
        };
        _cfyB4bSz = {
            "id" = "cfyB4bSz";
            "file" = "polycrosshair-2.0.4+1.21.10.jar";
            "hash" = "sha512-HjCE795fMR+HOLfJWNmqebIagIksuq3vN+SU047FFFirvBzElQhQxVvAis9ZVVVn1RpzjSGYwzUl8hnZO4zPQA==";
        };
        _87Z7vL10 = {
            "id" = "87Z7vL10";
            "file" = "polycrosshair-2.0.4+1.21.11.jar";
            "hash" = "sha512-0FSuF54bJuvSfPYY5Au1UVoIjyRVHQBVgnh4g2ZBd/TmY3bb2M2UoMdW+EmlmFzr/wrlhaYOCk1AmoT3SDEmBQ==";
        };
        _U15yE2p2 = {
            "id" = "U15yE2p2";
            "file" = "polycrosshair-2.0.4+26.1.jar";
            "hash" = "sha512-QrZKfHKQHHZUDhjy6UTO17DsVXh3lyzgd0TAOEhz/ZYS1vbtGB6A6R9e8HV4DQfW3OVSkaZoczooiTWNG7OKtA==";
        };
        _WNhzkUUO = {
            "id" = "WNhzkUUO";
            "file" = "polycrosshair-2.0.4+26.2.jar";
            "hash" = "sha512-CqRBsAFBRPwTD48hEF9FuPGXduzejISXeUHF06gD3tEAoKkMZPMDpTyOdvUmYFcR3PdGKOT/a8EUlppRyb5QWg==";
        };
        _UTlFX5kG = {
            "id" = "UTlFX5kG";
            "file" = "polycrosshair-2.0.4+26.3.jar";
            "hash" = "sha512-FFwIInzsCtTdWjUK/+CgnVW2e/LiUPX/reFuZwHBw5yZczXw3cMXO3BFRjd3xPr5EV2fjlt9EPguE7Ugffu1AA==";
        };
    in {
        "yNxr8rf8" = _yNxr8rf8;
        "eKTAGQb5" = _eKTAGQb5;
        "6tbFAXox" = _6tbFAXox;
        "RzbXCuUy" = _RzbXCuUy;
        "lJBUoZW1" = _lJBUoZW1;
        "wMXTDPOH" = _wMXTDPOH;
        "xNXcpbBG" = _xNXcpbBG;
        "tM1y6e4K" = _tM1y6e4K;
        "sPe2ZbSf" = _sPe2ZbSf;
        "Fugtl2Ee" = _Fugtl2Ee;
        "1Jmaoyf3" = _1Jmaoyf3;
        "IQf1KUlJ" = _IQf1KUlJ;
        "4IZpvS6w" = _4IZpvS6w;
        "rN6VXJzU" = _rN6VXJzU;
        "lgFct1j6" = _lgFct1j6;
        "UQ3AJIsL" = _UQ3AJIsL;
        "jnQEC2pt" = _jnQEC2pt;
        "AsIyecRB" = _AsIyecRB;
        "ATNDdrEj" = _ATNDdrEj;
        "x2gYvuQC" = _x2gYvuQC;
        "c6MMeeS5" = _c6MMeeS5;
        "EBEwpCoK" = _EBEwpCoK;
        "HoKem83t" = _HoKem83t;
        "NOW4M7go" = _NOW4M7go;
        "JDqxdKeM" = _JDqxdKeM;
        "RDffxYyr" = _RDffxYyr;
        "CFCTUY4U" = _CFCTUY4U;
        "tCXmwcuU" = _tCXmwcuU;
        "xODUo5xw" = _xODUo5xw;
        "i5y5cZ1F" = _i5y5cZ1F;
        "lQwfZ3gY" = _lQwfZ3gY;
        "are1nuVv" = _are1nuVv;
        "YfSLfeQM" = _YfSLfeQM;
        "yPrh9MDV" = _yPrh9MDV;
        "2JqgyfZj" = _2JqgyfZj;
        "SDET0M7T" = _SDET0M7T;
        "OsmGb05K" = _OsmGb05K;
        "zlCjVruj" = _zlCjVruj;
        "aDs3LOQg" = _aDs3LOQg;
        "J0GKl3Jf" = _J0GKl3Jf;
        "MTk41E0u" = _MTk41E0u;
        "N2Zx2xwK" = _N2Zx2xwK;
        "kRiGufxg" = _kRiGufxg;
        "OqiwMP3S" = _OqiwMP3S;
        "sBeOwfx5" = _sBeOwfx5;
        "qN6FABbY" = _qN6FABbY;
        "TB7b5aoS" = _TB7b5aoS;
        "PRh2vUnz" = _PRh2vUnz;
        "saoEKr5Y" = _saoEKr5Y;
        "cfyB4bSz" = _cfyB4bSz;
        "87Z7vL10" = _87Z7vL10;
        "U15yE2p2" = _U15yE2p2;
        "WNhzkUUO" = _WNhzkUUO;
        "UTlFX5kG" = _UTlFX5kG;
        "forge-1.8.9" = _RzbXCuUy;
        "ornithe-1.8.9" = _sBeOwfx5;
        "fabric-1.21" = _qN6FABbY;
        "fabric-1.21.1" = _qN6FABbY;
        "fabric-1.21.4" = _TB7b5aoS;
        "fabric-1.21.5" = _PRh2vUnz;
        "fabric-1.21.8" = _saoEKr5Y;
        "fabric-1.21.10" = _cfyB4bSz;
        "fabric-1.21.11" = _87Z7vL10;
        "fabric-26.1" = _U15yE2p2;
        "fabric-26.1.1" = _U15yE2p2;
        "fabric-26.1.2" = _U15yE2p2;
        "fabric-26.2" = _WNhzkUUO;
        "fabric-26.3" = _UTlFX5kG;
        "pkg-v1.0.0" = _yNxr8rf8;
        "pkg-v1.0.1" = _eKTAGQb5;
        "pkg-v1.0.2" = _6tbFAXox;
        "pkg-v1.0.3" = _RzbXCuUy;
        "pkg-v2.0.0" = _rN6VXJzU;
        "pkg-v2.0.1" = _NOW4M7go;
        "pkg-v2.0.2" = _yPrh9MDV;
        "pkg-v2.0.3" = _OqiwMP3S;
        "pkg-v2.0.4" = _UTlFX5kG;
        "default" = _UTlFX5kG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crosshair";
        id = "obfJASPU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                shortName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                url = "https://raw.githubusercontent.com/Polyfrost/OverflowParticles/main/LICENSE";
            };
        };
    };
in callPackage fn {}