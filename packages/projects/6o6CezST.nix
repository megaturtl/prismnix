{lib, callPackage, ...}:
let
    versions = (let
        _Pr7n2yWC = {
            "id" = "Pr7n2yWC";
            "file" = "levelborder-fabric-0.1-mc1.19.2.jar";
            "hash" = "sha512-eUntUPbMUFdNYzbbZ/2gX1rCz0jRipce/lRySnjnxFMU80TSQSBClMxduHLGDgEsVhR7iiABhNoHWqJwdq71IA==";
        };
        _mzpDR0YQ = {
            "id" = "mzpDR0YQ";
            "file" = "levelborder-paper-0.1-mc1.19.2.jar";
            "hash" = "sha512-BDzsdQIes+QZ0NQtXu1UGgcpZWsvU+2krB9Re3/XCHueDSrz7JlqIfj71CWTT3spGlSBeTJKhX7stMDJmbkphw==";
        };
        _5lTDvfrF = {
            "id" = "5lTDvfrF";
            "file" = "levelborder-forge-0.1-mc1.19.2.jar";
            "hash" = "sha512-GgM3G/8G5CpZjJU/1ASUpAROQrhT3AYuD4o00pGFyKxXm+qmJ6CttMRIKkebNDbS3lrkdQfhDkoXdyAnzgkpiQ==";
        };
        _GRSEZNMl = {
            "id" = "GRSEZNMl";
            "file" = "levelborder-neoforge-0.1-mc1.20.6.jar";
            "hash" = "sha512-FTqkDgOOuGSoHgKkwz/pLNmKYK7Ozbgj+e/zz7lTAEL+wjSDLDcQLOxvlzHos4p0Rz+6zzOawkwS4JcJgsB4Mg==";
        };
        _hqNzE8Yk = {
            "id" = "hqNzE8Yk";
            "file" = "levelborder-fabric-0.1-mc1.20.6.jar";
            "hash" = "sha512-J6chsXodEHjNHFOmAQkDJkcW5/kowzHQSjVEHXt+kHlGXrWMOLDBXxn8SYUYqm0zFvntEcaiD5IgwsFlG7ltnQ==";
        };
        _UrNWXrkU = {
            "id" = "UrNWXrkU";
            "file" = "levelborder-paper-0.1-mc1.20.6.jar";
            "hash" = "sha512-g06a64td5TPPG2D+7S24bY9xGTKiFk4il/fwzPARGuUT9GJJPg2++VVLaKgqkZNSKIFidFKDpIvHislUX/C4Cw==";
        };
        _ThG8UHxc = {
            "id" = "ThG8UHxc";
            "file" = "levelborder-paper-0.1-mc1.20.1.jar";
            "hash" = "sha512-fCRgzvILeDvoFhqkxzoFy0VZYGvNcSeQVyW4zKhdXs78ZZfIZnLKzg3iqKnlAlP+x922sfvWPiZRpoCvwJQRmA==";
        };
        _LrDgPBkU = {
            "id" = "LrDgPBkU";
            "file" = "levelborder-fabric-0.1-mc1.20.1.jar";
            "hash" = "sha512-0VKHJM1vIsJEIfFnJQmsrP6E5HDbkQtWHbmzp+BwDqNiAFP7qauMqdZZDIv5ZHKDRtaPzZrkMyL+vnEpJoD7pw==";
        };
        _UYwl8gXK = {
            "id" = "UYwl8gXK";
            "file" = "levelborder-fabric-0.1-mc1.21.1.jar";
            "hash" = "sha512-maOIxqvhbdVwGyZT93GgMXOfpLPcDPDyOcFVlWXW78KWfgZTm7ZTumi5rsb8zSkVyEBY0WgaAQQtBjq1X/E3uQ==";
        };
        _Q1OkZNd7 = {
            "id" = "Q1OkZNd7";
            "file" = "levelborder-neoforge-0.1-mc1.21.1.jar";
            "hash" = "sha512-DQytBRakO1teja+JwKC7+HrR5TwP0obPbjCWg49Y5TbkyeD32ksKBqikABsrgNqSy1UHml4exHAp87OUtxZ99Q==";
        };
        _BcqIvOzp = {
            "id" = "BcqIvOzp";
            "file" = "levelborder-paper-0.1-mc1.21.1.jar";
            "hash" = "sha512-uM5At9tv8Bo9YEijL0F2dYBdmvWTkulXDd3QjkmMv8CpXXkdJrAoEK1gUPdyEs4imkQbbTDNMqaqHbEZdN8QbA==";
        };
        _WS6fja4z = {
            "id" = "WS6fja4z";
            "file" = "levelborder-forge-0.1-mc1.20.1.jar";
            "hash" = "sha512-SwofNAVI/Hni7ibCPXHvEeYb6xjozXYAo2Z1hWtYjFswptmllWmf2UT7E7UJ8gpznsv1MsMeJYDwG3fX35G4WA==";
        };
        _b4zp0m5J = {
            "id" = "b4zp0m5J";
            "file" = "levelborder-paper-0.1-mc1.21.4.jar";
            "hash" = "sha512-tzAxdUkd4Lmo+JOCJFpZ2Wp9XIE6hG1ouJ54q4jn5N8box91F1/u5WRrsYwgz93OxeWwtWaYERaZvmI5BD+03g==";
        };
        _qGcEQM8V = {
            "id" = "qGcEQM8V";
            "file" = "levelborder-fabric-0.1-mc1.21.4.jar";
            "hash" = "sha512-mU48DuZPhaLk8ivTf1aabv2zslhPH2iZ/BuoYB6+e3JnEqY6BPATNpF/ws8TIR016FHcZcz39f+SohdXBnOV9Q==";
        };
        _EHwZJaqR = {
            "id" = "EHwZJaqR";
            "file" = "levelborder-neoforge-0.1-mc1.21.4.jar";
            "hash" = "sha512-+zPty75NmgDhqBoT5coWlsj0ep5eIz6RXOsm/iXRE4URWZgnj41PrEXdcAFmnvtQSkB0yjsfsxgc5UuMnGRYQg==";
        };
        _PJlX8Adk = {
            "id" = "PJlX8Adk";
            "file" = "levelborder-paper-0.1-mc1.21.5.jar";
            "hash" = "sha512-pSalh8r6KQeH/svwj8SmyGe/wYaRUU0VHk5B/iWByKL+ZO/X/666usVWP6T7gZKPbc8FS3I7ypbtR9+G1xlLjQ==";
        };
        _l2uCz5ER = {
            "id" = "l2uCz5ER";
            "file" = "levelborder-fabric-0.1-mc1.21.5.jar";
            "hash" = "sha512-i9VMovpg5nkYybLUSr76bPl8hviRMOhDV4ogNI1lDmtLN0bixcQlYxGjHlWb8EdJua21XZGwDANxpcdc6XGc+w==";
        };
        _YB2v34ZY = {
            "id" = "YB2v34ZY";
            "file" = "levelborder-neoforge-0.1-mc1.21.5.jar";
            "hash" = "sha512-dEIl1uVl47g/Bk26xovZBcBdXM2cn26meGbrrKrVrA7COnZBnY72O40tquDUNANtxyM9k8Kp9OhM1qf3JYzdDg==";
        };
        _9lYDFsQE = {
            "id" = "9lYDFsQE";
            "file" = "levelborder-paper-0.1-mc1.21.8.jar";
            "hash" = "sha512-oitUFrESTy0e8nxP+y8P3E15XjjoqHa1LPd0+4AuTNP3GhprnYxCOIda6OmJmBZD01jsHLiKSJk6IVIXakMpWQ==";
        };
        _DcUhCa38 = {
            "id" = "DcUhCa38";
            "file" = "levelborder-fabric-0.1-mc1.21.8.jar";
            "hash" = "sha512-JcxoxvQeKy5eWf3bafAgB/O2plD1RRwaO3csRqs87/moOfvmDIHyQNcGpdvYrK5D2KfjL1Gen7yXxiocqUR8sQ==";
        };
        _XCVTvwwY = {
            "id" = "XCVTvwwY";
            "file" = "levelborder-neoforge-0.1-mc1.21.8.jar";
            "hash" = "sha512-Oo2fDLNb3rj2Gw4r5vHemyaQ3uDJZHw+2HQcemWSWCiDdY+KMLotMhK00N5V6XkmclrnNY5Tbihy7ZdvpxsQlg==";
        };
        _eUHcFeLW = {
            "id" = "eUHcFeLW";
            "file" = "levelborder-fabric-0.1-mc1.21.10.jar";
            "hash" = "sha512-QKy5Ec6aa2ccE+niKLdYh7l7z+Br0U1nlFFLdyWby3951WkuiaMcQp4neagKfzvHrzXaPwx5takFMcZtnmQhkQ==";
        };
        _jiFxHPIx = {
            "id" = "jiFxHPIx";
            "file" = "levelborder-paper-0.1-mc1.21.10.jar";
            "hash" = "sha512-qi9nKWIRe1IbPTi5H/oR24Kv6gQCUK/rHH5cRq1FPDSiPK2ehSWCu9dnKvcdeOxcTpsxM0QrzlCmqbwqn/MEpQ==";
        };
        _LS2DjSnH = {
            "id" = "LS2DjSnH";
            "file" = "levelborder-neoforge-0.1-mc1.21.10.jar";
            "hash" = "sha512-YVj7aYOrG4qYtKydFZjS+b6BINrv+Nfvrcf5Uxlfoeu4B2sFI9F6D8oQZI8EXifa6MEm1PNRuFldICtg1yG+OA==";
        };
        _chqANop9 = {
            "id" = "chqANop9";
            "file" = "levelborder-neoforge-0.1-mc1.21.11.jar";
            "hash" = "sha512-cQ64o01xOhzHj6j7BZWmmWox1dxnV4yRcTzbNmm7Cryo8ydXvYa2LX3ZqgCdkSOXCsG+19QHfjlhvEqjTLfyeQ==";
        };
        _DTdudqbq = {
            "id" = "DTdudqbq";
            "file" = "levelborder-fabric-0.1-mc1.21.11.jar";
            "hash" = "sha512-T7umy7dSGBY6EXrwgD0MxmOySU5QE6naLWAP7PheAAl1+Xiqun950f4OMPVLB0bxthZ4llSvZIFBtk3urc+v3w==";
        };
        _Gpoiw8WJ = {
            "id" = "Gpoiw8WJ";
            "file" = "levelborder-paper-0.1-mc1.21.11.jar";
            "hash" = "sha512-h9u6h1LuRvJUTJjKRhBK3xgQZiEAGDkLox74wEjyqs+pjV2Wf+SMlSjcQmcEw1GtqolyuYP8uthYTh782uJG7Q==";
        };
        _LQhax5Du = {
            "id" = "LQhax5Du";
            "file" = "levelborder-paper-0.1.1-mc26.1.1.jar";
            "hash" = "sha512-6EG9c3cuXTEXVlZuMU3ghH1fCJqKWSan8AQ5E7JiyvRYUlJm5+M4tOkJJSgjeeR5o/rW3GExectMZpI6OVADMw==";
        };
        _tgJzCtE5 = {
            "id" = "tgJzCtE5";
            "file" = "levelborder-fabric-0.1.1-mc26.1.1.jar";
            "hash" = "sha512-7tR71uwiWy3QLHr/hqGXAMrwnDH/D2dveJzkiKyoZQ+F9rJkBPXEV4B5Lujhn4rKyKYiSL95FT550+nb2RiDDQ==";
        };
        _WXMyj2wi = {
            "id" = "WXMyj2wi";
            "file" = "levelborder-neoforge-0.1.1-mc26.1.1.jar";
            "hash" = "sha512-BfmP7uRqsoxe7MeMV9lgbUdMpnc6YmD0JR667Y/C8YlSStzs5wy9zBUux/cKLL2AYOzF6bbQhTXLf3xFjg2E5Q==";
        };
        _jw3Izpvf = {
            "id" = "jw3Izpvf";
            "file" = "levelborder-fabric-0.2-mc26.1.2.jar";
            "hash" = "sha512-2H/R6VxIXd47+sE3UtLFfF8DiDYiD55x3bpOVe+iKu93ZdOVjFnKk9vfsYjI9UWI4TpZmBpOhlFGObb4XeVYxA==";
        };
        _WjfsrQ7Z = {
            "id" = "WjfsrQ7Z";
            "file" = "levelborder-paper-0.2-mc26.1.2.jar";
            "hash" = "sha512-D2VJZUjvNJZugT902mK3dpTGnN5aNxPWfd7B3vJHq6etNcsZ7J5I/U1KmMuErKN/TThqp90JjAa46njntIf4kw==";
        };
        _fTM0DA4o = {
            "id" = "fTM0DA4o";
            "file" = "levelborder-neoforge-0.2-mc26.1.2.jar";
            "hash" = "sha512-pJFjF7/LEgMbdC4zG9Myxh5rd409fQM3Gwtdg6x4dQUnJ8ACwxzsYVNdSo5cW7twIxu2VcJaW+Yb2hjmh5Fn5g==";
        };
        _kuvhsVkH = {
            "id" = "kuvhsVkH";
            "file" = "levelborder-neoforge-0.2-mc1.21.11.jar";
            "hash" = "sha512-UTCaVEg1lc2Q18AqaWKNEcyff6XmnXeUdIUoqh//8FtF1NVLeD5ad9GTcj6GZCRrDpcOZNw0RMHjlR4U7tuoeQ==";
        };
        _gxZ8BVAV = {
            "id" = "gxZ8BVAV";
            "file" = "levelborder-paper-0.2-mc1.21.11.jar";
            "hash" = "sha512-9l+dZYro9NTqF07Q9wDqWiFxHgbJb5Mwunr7e7zs7NaUAQ2WOD6NE2lpBIoB2Mtxu1T0PJ2SvsGW/VzQGlYYfA==";
        };
        _stEZccFH = {
            "id" = "stEZccFH";
            "file" = "levelborder-fabric-0.2-mc1.21.11.jar";
            "hash" = "sha512-WuG/DIrRTKNvLBJ62Sr6uwSwfhS6TdOcL6NAXGwPzfLQ9aGFOhc+JdewI8XAz80Iaf0NO4VSzXXAcJnxds8Pnw==";
        };
        _M5RD0g95 = {
            "id" = "M5RD0g95";
            "file" = "levelborder-neoforge-0.2-mc26.2.jar";
            "hash" = "sha512-nBFgRQvKB5DBn4LEm/hx8Znkw83FQeJHIF3XnrqQeXcWmodsxakm38FuAdYArLvlRxlWEuj2BjnXCn4oy2wQSA==";
        };
        _WdxGZWbv = {
            "id" = "WdxGZWbv";
            "file" = "levelborder-fabric-0.2-mc26.2.jar";
            "hash" = "sha512-DziIo7b6fYaGvenqCFpbK1fnlNsTT9e5ROrkU6pcHKwc3PnejhAvNEZAZhmsazqg8W70NR4YRyQX5vuhfeCUBA==";
        };
        _TftQZuNl = {
            "id" = "TftQZuNl";
            "file" = "levelborder-paper-0.2-mc26.2.jar";
            "hash" = "sha512-HvSY0BSn7y8kFum5w7gUXHTKYfMb/HmyOrR0/7AZ1mp4RK01rTPw2bOmrLXEyRKxOfzHubKlTG/ii9pUHePaHg==";
        };
    in {
        "Pr7n2yWC" = _Pr7n2yWC;
        "mzpDR0YQ" = _mzpDR0YQ;
        "5lTDvfrF" = _5lTDvfrF;
        "GRSEZNMl" = _GRSEZNMl;
        "hqNzE8Yk" = _hqNzE8Yk;
        "UrNWXrkU" = _UrNWXrkU;
        "ThG8UHxc" = _ThG8UHxc;
        "LrDgPBkU" = _LrDgPBkU;
        "UYwl8gXK" = _UYwl8gXK;
        "Q1OkZNd7" = _Q1OkZNd7;
        "BcqIvOzp" = _BcqIvOzp;
        "WS6fja4z" = _WS6fja4z;
        "b4zp0m5J" = _b4zp0m5J;
        "qGcEQM8V" = _qGcEQM8V;
        "EHwZJaqR" = _EHwZJaqR;
        "PJlX8Adk" = _PJlX8Adk;
        "l2uCz5ER" = _l2uCz5ER;
        "YB2v34ZY" = _YB2v34ZY;
        "9lYDFsQE" = _9lYDFsQE;
        "DcUhCa38" = _DcUhCa38;
        "XCVTvwwY" = _XCVTvwwY;
        "eUHcFeLW" = _eUHcFeLW;
        "jiFxHPIx" = _jiFxHPIx;
        "LS2DjSnH" = _LS2DjSnH;
        "chqANop9" = _chqANop9;
        "DTdudqbq" = _DTdudqbq;
        "Gpoiw8WJ" = _Gpoiw8WJ;
        "LQhax5Du" = _LQhax5Du;
        "tgJzCtE5" = _tgJzCtE5;
        "WXMyj2wi" = _WXMyj2wi;
        "jw3Izpvf" = _jw3Izpvf;
        "WjfsrQ7Z" = _WjfsrQ7Z;
        "fTM0DA4o" = _fTM0DA4o;
        "kuvhsVkH" = _kuvhsVkH;
        "gxZ8BVAV" = _gxZ8BVAV;
        "stEZccFH" = _stEZccFH;
        "M5RD0g95" = _M5RD0g95;
        "WdxGZWbv" = _WdxGZWbv;
        "TftQZuNl" = _TftQZuNl;
        "fabric-1.19.2" = _Pr7n2yWC;
        "fabric-1.20.6" = _hqNzE8Yk;
        "fabric-1.20.1" = _LrDgPBkU;
        "fabric-1.21.1" = _UYwl8gXK;
        "fabric-1.21.4" = _qGcEQM8V;
        "fabric-1.21.5" = _l2uCz5ER;
        "fabric-1.21.8" = _DcUhCa38;
        "fabric-1.21.10" = _eUHcFeLW;
        "fabric-1.21.11" = _stEZccFH;
        "fabric-26.1" = _jw3Izpvf;
        "fabric-26.1.1" = _jw3Izpvf;
        "fabric-26.1.2" = _jw3Izpvf;
        "fabric-26.2" = _WdxGZWbv;
        "quilt-1.19.2" = _Pr7n2yWC;
        "quilt-1.20.6" = _hqNzE8Yk;
        "quilt-1.20.1" = _LrDgPBkU;
        "quilt-1.21.1" = _UYwl8gXK;
        "quilt-1.21.4" = _qGcEQM8V;
        "quilt-1.21.5" = _l2uCz5ER;
        "quilt-1.21.8" = _DcUhCa38;
        "quilt-1.21.10" = _eUHcFeLW;
        "quilt-1.21.11" = _stEZccFH;
        "quilt-26.1" = _jw3Izpvf;
        "quilt-26.1.1" = _jw3Izpvf;
        "quilt-26.1.2" = _jw3Izpvf;
        "quilt-26.2" = _WdxGZWbv;
        "paper-1.19.2" = _mzpDR0YQ;
        "paper-1.20.6" = _UrNWXrkU;
        "paper-1.20.1" = _ThG8UHxc;
        "paper-1.21.1" = _BcqIvOzp;
        "paper-1.21.4" = _b4zp0m5J;
        "paper-1.21.5" = _PJlX8Adk;
        "paper-1.21.8" = _9lYDFsQE;
        "paper-1.21.10" = _jiFxHPIx;
        "paper-1.21.11" = _gxZ8BVAV;
        "paper-26.1" = _WjfsrQ7Z;
        "paper-26.1.1" = _WjfsrQ7Z;
        "paper-26.1.2" = _WjfsrQ7Z;
        "paper-26.2" = _TftQZuNl;
        "forge-1.19.2" = _5lTDvfrF;
        "forge-1.20.1" = _WS6fja4z;
        "neoforge-1.20.6" = _GRSEZNMl;
        "neoforge-1.21.1" = _Q1OkZNd7;
        "neoforge-1.21.4" = _EHwZJaqR;
        "neoforge-1.21.5" = _YB2v34ZY;
        "neoforge-1.21.8" = _XCVTvwwY;
        "neoforge-1.21.10" = _LS2DjSnH;
        "neoforge-1.21.11" = _kuvhsVkH;
        "neoforge-26.1" = _fTM0DA4o;
        "neoforge-26.1.1" = _fTM0DA4o;
        "neoforge-26.1.2" = _fTM0DA4o;
        "neoforge-26.2" = _M5RD0g95;
        "pkg-19.2-0.1-Fabric" = _Pr7n2yWC;
        "pkg-19.2-0.1-Paper" = _mzpDR0YQ;
        "pkg-19.2-0.1-Forge" = _5lTDvfrF;
        "pkg-20.6-0.1-Neoforge" = _GRSEZNMl;
        "pkg-20.6-0.1-Fabric" = _hqNzE8Yk;
        "pkg-20.6-0.1-Paper" = _UrNWXrkU;
        "pkg-20.1-0.1-Paper" = _ThG8UHxc;
        "pkg-20.1-0.1-Fabric" = _LrDgPBkU;
        "pkg-21.1-0.1-Fabric" = _UYwl8gXK;
        "pkg-21.1-0.1-Neoforge" = _Q1OkZNd7;
        "pkg-21.1-0.1-Paper" = _BcqIvOzp;
        "pkg-20.1-0.1-Forge" = _WS6fja4z;
        "pkg-21.4-0.1-Paper" = _b4zp0m5J;
        "pkg-21.4-0.1-Fabric" = _qGcEQM8V;
        "pkg-21.4-0.1-Neoforge" = _EHwZJaqR;
        "pkg-21.5-0.1-Paper" = _PJlX8Adk;
        "pkg-21.5-0.1-Fabric" = _l2uCz5ER;
        "pkg-21.5-0.1-Neoforge" = _YB2v34ZY;
        "pkg-21.8-0.1-Paper" = _9lYDFsQE;
        "pkg-21.8-0.1-Fabric" = _DcUhCa38;
        "pkg-21.8-0.1-Neoforge" = _XCVTvwwY;
        "pkg-21.10-0.1-Fabric" = _eUHcFeLW;
        "pkg-21.10-0.1-Paper" = _jiFxHPIx;
        "pkg-21.10-0.1-Neoforge" = _LS2DjSnH;
        "pkg-21.11-0.1-Neoforge" = _chqANop9;
        "pkg-21.11-0.1-Fabric" = _DTdudqbq;
        "pkg-21.11-0.1-Paper" = _Gpoiw8WJ;
        "pkg-26.1.1-0.1.1-Paper" = _LQhax5Du;
        "pkg-26.1.1-0.1.1-Fabric" = _tgJzCtE5;
        "pkg-26.1.1-0.1.1-Neoforge" = _WXMyj2wi;
        "pkg-26.1.2-0.2-Fabric" = _jw3Izpvf;
        "pkg-26.1.2-0.2-Paper" = _WjfsrQ7Z;
        "pkg-26.1.2-0.2-Neoforge" = _fTM0DA4o;
        "pkg-21.11-0.2-Neoforge" = _kuvhsVkH;
        "pkg-21.11-0.2-Paper" = _gxZ8BVAV;
        "pkg-21.11-0.2-Fabric" = _stEZccFH;
        "pkg-26.2-0.2-Neoforge" = _M5RD0g95;
        "pkg-26.2-0.2-Fabric" = _WdxGZWbv;
        "pkg-26.2-0.2-Paper" = _TftQZuNl;
        "default" = _TftQZuNl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lvlb";
        id = "6o6CezST";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-with-Minecraft-linking-exception" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GPL-3.0-with-Minecraft-linking-exception";
                shortName = "LicenseRef-GPL-3.0-with-Minecraft-linking-exception";
                url = "https://www.gnu.org/licenses/gpl-3.0.en.html";
            };
        };
    };
in callPackage fn {}