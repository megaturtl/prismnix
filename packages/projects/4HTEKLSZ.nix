{lib, callPackage, ...}:
let
    versions = (let
        _KIdcp1YK = {
            "id" = "KIdcp1YK";
            "file" = "FlameFrags_Essentials_1_21_5.zip";
            "hash" = "sha512-RtPPzJWFNmCn5uI1Bp2v0e45ejzEcQqNi9vrT9d3q3oP8/gqr9kNU19gFaGk0bZENxEl/xqgDK0XGtl8mLoRyg==";
        };
        _fo6rqpAL = {
            "id" = "fo6rqpAL";
            "file" = "FlameFrags_Essentials_1_21_6.zip";
            "hash" = "sha512-NfsRuA5Tqs2F3fpuwALOJVtTcRBYEMKORfPHO+0FQ23uO71XeHeXIs1TuX72dvJQwMXFiR6eSwM4ofNPdsZ8Cw==";
        };
        _yn3baK3q = {
            "id" = "yn3baK3q";
            "file" = "FlameFrags_Essentials_1_21_7_8.zip";
            "hash" = "sha512-PLHk5kC892NuNH/+VYU9jTRHkhd807SLDhI3aTT2tOrNcKB/btS5CG1VrnDRnsRR/7xN7AC137f1idLTG+GDow==";
        };
        _Bv6nGfpF = {
            "id" = "Bv6nGfpF";
            "file" = "FlameFrags_Essentials_1_21_9_10.zip";
            "hash" = "sha512-hnu2I1rskIPYW6J4Ka2NEIpMtIm8DQIlyewrMtchz/r9/4EeIG3Id7y7F3DnTIbhaSBjzT6zdcqrpoq3hJ3WhQ==";
        };
        _wpOPaZln = {
            "id" = "wpOPaZln";
            "file" = "FlameFrags_Essentials_1_21_11.zip";
            "hash" = "sha512-CD1eGp9dKyJHI2NOwvZHjyZINm64WKXLS7xjSymfxwMsabeAAgXND4SYLZ/UltVDXmVepOIjE3TQ0ypxMPIIVw==";
        };
        _GYZieMaL = {
            "id" = "GYZieMaL";
            "file" = "FlameFrags_Essentials_26_1_x.zip";
            "hash" = "sha512-WIs4nkB7PJJi9FtNhhLjcj0paJ5nUWnoDr4SaodGjhMzJwEEZbDzWx5paYUcYSxUpnTLBPa8OedRByfBVPBbvA==";
        };
        _sCC3yAwh = {
            "id" = "sCC3yAwh";
            "file" = "FlameFrags_Essentials_26_2.zip";
            "hash" = "sha512-xzJ9uMZ+sBb9R54fSyyvJSrDTPxcYSSTzz/LfvpU053QniFWF6UDnw46sRT+Z3CWosIOwRe88DL/kuXV5Fs5kQ==";
        };
        _MixLAdro = {
            "id" = "MixLAdro";
            "file" = "FlameFrags_Essentials_26_3.zip";
            "hash" = "sha512-PnUvvJh/SoCfw5oRfB6M3IAb4qk+4qpi8uUj6I4Tken7njXPRPw5VXsE4zRzxaZsAqEWgyKYIRLok8fVxWMwew==";
        };
        _LWvOdqwR = {
            "id" = "LWvOdqwR";
            "file" = "FlameFrags Essentials 1.13-1.14.4.zip";
            "hash" = "sha512-Q2/SqoPxNsHRStkwXd+DhVE+k4wUIczPQubR/9GqAjA3h7QmNu4zYhEiLUATo1rBdwZBXhllrxEjdg7ni/6Y4Q==";
        };
        _FBJETQNc = {
            "id" = "FBJETQNc";
            "file" = "FlameFrags Essentials 1.15-1.16.1.zip";
            "hash" = "sha512-8rWUyZqEfHIfPubCKxFkM8OTOKUEBqs49lkX0krDGxBQo/KUSNbDXbfCIPz86OacQiBhzp+vMoYDooUB1h6Xfg==";
        };
        _aaJkvgfz = {
            "id" = "aaJkvgfz";
            "file" = "FlameFrags Essentials 1.16.2-1.16.5.zip";
            "hash" = "sha512-t4JbOamTf+fBjB6Vsn6txQqtjXh/y20vQhfHYXW1KTKaGQdXpDsC67lAcfOfCRPoM2q0aGTp6eHAQkrkXvj6dA==";
        };
        _jPd8s6aj = {
            "id" = "jPd8s6aj";
            "file" = "FlameFrags Essentials 1.17-1.17.1.zip";
            "hash" = "sha512-q1lxqDnodCEagcl8//chfORoqxYaMV3wbzwAZMPFwG2h1Q3QprVqWObLklT4A0cujKh52yot4/ycb9PB/V0bvg==";
        };
        _2YC97xnK = {
            "id" = "2YC97xnK";
            "file" = "FlameFrags Essentials 1.18-1.18.2.zip";
            "hash" = "sha512-YHVNKyyxKr1draN28Ff95qS1PQqBS1wTLU3Yh92bDNW7jyoVUZqgRK0fczrtLDYNaY9ccyImLobu9AMp9DokfA==";
        };
        _Po7Esiec = {
            "id" = "Po7Esiec";
            "file" = "FlameFrags Essentials 1.19-1.19.2.zip";
            "hash" = "sha512-5VP85RQKk3jsNYcR7yxkOcN8adTa4sgEDXBldTtcMuADvkWEh+lqn68RGfOOQqKR+mC24JPKJt8nOmC7bHdm+w==";
        };
        _NbcqJ0Cs = {
            "id" = "NbcqJ0Cs";
            "file" = "FlameFrags Essentials 1.19.3.zip";
            "hash" = "sha512-b7bFxla63TyH1QsOTWpjoEdISsx+PAazyc8Qk5OyQW5zh/Je1GPSgKz5XGGvw3Bgiy5wznCEz9T0tSOBvHXuEA==";
        };
        _KyoKITLh = {
            "id" = "KyoKITLh";
            "file" = "FlameFrags Essentials 1.19.4.zip";
            "hash" = "sha512-VB6orgwexpAESxZXodAAzQhlx+wuuf6MRKUHNWk8MheYDJdl+Tu3QdIKdKS52v6z2Q/o6VzFN7Z54uwazI5SvQ==";
        };
        _YLlKRtye = {
            "id" = "YLlKRtye";
            "file" = "FlameFrags Essentials 1.20-1.20.1.zip";
            "hash" = "sha512-o8HRcLzlGGZgHY33hp4s82VnbnxkQsqdVUA4XtpC4JRO3LNrABK8Qg9GDx70/HCuIxKTkQrww+es0SIhbFAwiQ==";
        };
        _F1lHgVnT = {
            "id" = "F1lHgVnT";
            "file" = "FlameFrags Essentials 1.20.2.zip";
            "hash" = "sha512-+AEaX7pEOs6HNze97sEyzLgzIxbRHBWFDebl5breO8UcTj+iv8fZMylrG4IS2mDG/JNZyQybRaOff5+dVLgNfQ==";
        };
        _UVFjLFpr = {
            "id" = "UVFjLFpr";
            "file" = "FlameFrags Essentials 1.20.3-4.zip";
            "hash" = "sha512-b3rONCNPD/Mt99/aqYocTjAecT5hc276y1i9A7fAP8OAmRH8SegBWnBGXuBeOiDtYvP5UEs5dQJYeVKRHdyq/A==";
        };
        _TFJ16CcN = {
            "id" = "TFJ16CcN";
            "file" = "FlameFrags Essentials 1.20.5-6.zip";
            "hash" = "sha512-6IQ/HApKqx1nYiJvFPTJdLYYx++8W5lns0Ri6Pvp2j8sOLF9eCUBhXoOzJbuMy+QfUK8alOwmys7uFzLn00C9Q==";
        };
        _qkCVs30R = {
            "id" = "qkCVs30R";
            "file" = "FlameFrags Essentials 1.21-1.21.1.zip";
            "hash" = "sha512-uENpFoIVpVG1WmdMwUUseVjHwKFBQH4kKmvf1prroqnP1BczjhHCQKl9GyZOj/HDe4JiR8qpD2h0lSQabsXyig==";
        };
        _8wMCOwke = {
            "id" = "8wMCOwke";
            "file" = "FlameFrags Essentials 1.21.2-3.zip";
            "hash" = "sha512-AcwNLgIWCkw4oBqLtzJ+jjQ73hFW9y/OdYaF+ghAsnJFMtGDuOF02SkUbq1EK4KBFJNOh8h0MMzWI6HRSvdWNw==";
        };
        _vkCLdDWW = {
            "id" = "vkCLdDWW";
            "file" = "FlameFrags Essentials 1.21.4.zip";
            "hash" = "sha512-SeNV5t22KttFSYloVanFvVbscHZ8sTrTxFkzLDGdlzt7ZgYirdg9OiSogBDD5gOQKRVHqE30HrkapP+KIaxr6A==";
        };
        _frKg1Nrq = {
            "id" = "frKg1Nrq";
            "file" = "FlameFrags Essentials 1.21.5.zip";
            "hash" = "sha512-0KUqluT7mgs4scL5/9d/WlpXQJ8Rs0DBOmGphZQZ51/2S6pRVjlBv/U7P6SGDKO/uEKh2TqxNx+DgVmyfcNRtw==";
        };
        _xQOdshUo = {
            "id" = "xQOdshUo";
            "file" = "FlameFrags Essentials 1.21.6.zip";
            "hash" = "sha512-SD+zbYSIj+CbBpki3WvP7pLAdXQcwVaCucMe095Ty4PmLgjGpmiERU8Sg9EdqamH6ngcjzMI6DslB8ksHo0Hrg==";
        };
        _rHXPlDvN = {
            "id" = "rHXPlDvN";
            "file" = "FlameFrags Essentials 1.21.7-8.zip";
            "hash" = "sha512-hWXr4bgnfK0Yxl2W8D9og8TlZ7C2WAkeCHTRtI26IVRMpMShXIJakfpVk+ojuDVG4D9GbmqjDcqB/C5JWUJLJw==";
        };
        _fPsHxgd7 = {
            "id" = "fPsHxgd7";
            "file" = "FlameFrags Essentials 1.21.9-10.zip";
            "hash" = "sha512-5Ykgdx+w+ovw6g5LT/+Lc/8eQ3NsDZ5OXIfDHwMWA/bCaqkw5zfR9frxy75LJvp5qrCuuw3Kg5MiNlKr3mprQg==";
        };
        _R0hyZSvc = {
            "id" = "R0hyZSvc";
            "file" = "FlameFrags Essentials 1.21.11.zip";
            "hash" = "sha512-7X2t1umXKSBxTx6TsNtz5CIfk9iDM4Ga7kxu6n8nfskeLyWWsLgqm0d9zTW/FAwL9B7OcctvhA9/A/b2oPiNKw==";
        };
        _O6jdEy72 = {
            "id" = "O6jdEy72";
            "file" = "FlameFrags Essentials 26.1.x.zip";
            "hash" = "sha512-2p8u0xJJABulv9ZPSu9YnqUxAEhGOISvtSL5hyyj+V41VUhZiEkvNcXekAYKiMJpMjHzZw/C1lBd7s3Q4SjZKQ==";
        };
        _iZ7e23Z8 = {
            "id" = "iZ7e23Z8";
            "file" = "FlameFrags Essentials 26.2.zip";
            "hash" = "sha512-7huV3ToHIKIuVA1SV0Z7Yzh3oADidjJzVoZjWdzcLVbBiyN0El8Xp5bri6TXMb06j0MsN3XMXW+aB/gdJiRKMw==";
        };
        _EAvtOtxO = {
            "id" = "EAvtOtxO";
            "file" = "FlameFrags Essentials 26.3.zip";
            "hash" = "sha512-qYPxsHKGvcbX7a1ofT4wu7zYyFUAox3t0jdN89GLaHMbCB/Mb6ifSjZSf9DVn4o+DnCgVvzq9qxkO+q6g6dbOA==";
        };
    in {
        "KIdcp1YK" = _KIdcp1YK;
        "fo6rqpAL" = _fo6rqpAL;
        "yn3baK3q" = _yn3baK3q;
        "Bv6nGfpF" = _Bv6nGfpF;
        "wpOPaZln" = _wpOPaZln;
        "GYZieMaL" = _GYZieMaL;
        "sCC3yAwh" = _sCC3yAwh;
        "MixLAdro" = _MixLAdro;
        "LWvOdqwR" = _LWvOdqwR;
        "FBJETQNc" = _FBJETQNc;
        "aaJkvgfz" = _aaJkvgfz;
        "jPd8s6aj" = _jPd8s6aj;
        "2YC97xnK" = _2YC97xnK;
        "Po7Esiec" = _Po7Esiec;
        "NbcqJ0Cs" = _NbcqJ0Cs;
        "KyoKITLh" = _KyoKITLh;
        "YLlKRtye" = _YLlKRtye;
        "F1lHgVnT" = _F1lHgVnT;
        "UVFjLFpr" = _UVFjLFpr;
        "TFJ16CcN" = _TFJ16CcN;
        "qkCVs30R" = _qkCVs30R;
        "8wMCOwke" = _8wMCOwke;
        "vkCLdDWW" = _vkCLdDWW;
        "frKg1Nrq" = _frKg1Nrq;
        "xQOdshUo" = _xQOdshUo;
        "rHXPlDvN" = _rHXPlDvN;
        "fPsHxgd7" = _fPsHxgd7;
        "R0hyZSvc" = _R0hyZSvc;
        "O6jdEy72" = _O6jdEy72;
        "iZ7e23Z8" = _iZ7e23Z8;
        "EAvtOtxO" = _EAvtOtxO;
        "minecraft-1.21.5" = _frKg1Nrq;
        "minecraft-1.21.6" = _xQOdshUo;
        "minecraft-1.21.7" = _rHXPlDvN;
        "minecraft-1.21.8" = _rHXPlDvN;
        "minecraft-1.21.9" = _fPsHxgd7;
        "minecraft-1.21.10" = _fPsHxgd7;
        "minecraft-1.21.11" = _R0hyZSvc;
        "minecraft-26.1" = _O6jdEy72;
        "minecraft-26.1.1" = _O6jdEy72;
        "minecraft-26.1.2" = _O6jdEy72;
        "minecraft-26.2" = _iZ7e23Z8;
        "minecraft-26.3" = _EAvtOtxO;
        "minecraft-1.13" = _LWvOdqwR;
        "minecraft-1.13.1" = _LWvOdqwR;
        "minecraft-1.13.2" = _LWvOdqwR;
        "minecraft-1.14" = _LWvOdqwR;
        "minecraft-1.14.1" = _LWvOdqwR;
        "minecraft-1.14.2" = _LWvOdqwR;
        "minecraft-1.14.3" = _LWvOdqwR;
        "minecraft-1.14.4" = _LWvOdqwR;
        "minecraft-1.15" = _FBJETQNc;
        "minecraft-1.15.1" = _FBJETQNc;
        "minecraft-1.15.2" = _FBJETQNc;
        "minecraft-1.16" = _FBJETQNc;
        "minecraft-1.16.1" = _FBJETQNc;
        "minecraft-1.16.2" = _aaJkvgfz;
        "minecraft-1.16.3" = _aaJkvgfz;
        "minecraft-1.16.4" = _aaJkvgfz;
        "minecraft-1.16.5" = _aaJkvgfz;
        "minecraft-1.17" = _jPd8s6aj;
        "minecraft-1.17.1" = _jPd8s6aj;
        "minecraft-1.18" = _2YC97xnK;
        "minecraft-1.18.1" = _2YC97xnK;
        "minecraft-1.18.2" = _2YC97xnK;
        "minecraft-1.19" = _Po7Esiec;
        "minecraft-1.19.1" = _Po7Esiec;
        "minecraft-1.19.2" = _Po7Esiec;
        "minecraft-1.19.3" = _NbcqJ0Cs;
        "minecraft-1.19.4" = _KyoKITLh;
        "minecraft-1.20" = _YLlKRtye;
        "minecraft-1.20.1" = _YLlKRtye;
        "minecraft-1.20.2" = _F1lHgVnT;
        "minecraft-1.20.3" = _UVFjLFpr;
        "minecraft-1.20.4" = _UVFjLFpr;
        "minecraft-1.20.5" = _TFJ16CcN;
        "minecraft-1.20.6" = _TFJ16CcN;
        "minecraft-1.21" = _qkCVs30R;
        "minecraft-1.21.1" = _qkCVs30R;
        "minecraft-24w33a" = _qkCVs30R;
        "minecraft-24w34a" = _qkCVs30R;
        "minecraft-24w35a" = _qkCVs30R;
        "minecraft-24w36a" = _qkCVs30R;
        "minecraft-24w37a" = _qkCVs30R;
        "minecraft-24w38a" = _qkCVs30R;
        "minecraft-24w39a" = _qkCVs30R;
        "minecraft-24w40a" = _qkCVs30R;
        "minecraft-1.21.2-pre1" = _qkCVs30R;
        "minecraft-1.21.2-pre2" = _qkCVs30R;
        "minecraft-24w44a" = _8wMCOwke;
        "minecraft-24w45a" = _8wMCOwke;
        "minecraft-24w46a" = _8wMCOwke;
        "minecraft-1.21.2" = _8wMCOwke;
        "minecraft-1.21.3" = _8wMCOwke;
        "minecraft-1.21.4" = _vkCLdDWW;
        "pkg-1.21.5" = _frKg1Nrq;
        "pkg-1.21.6" = _xQOdshUo;
        "pkg-1.21.7-8" = _rHXPlDvN;
        "pkg-1.21.9-10" = _fPsHxgd7;
        "pkg-1.21.11" = _R0hyZSvc;
        "pkg-26.1.x" = _O6jdEy72;
        "pkg-26.2" = _iZ7e23Z8;
        "pkg-26.3" = _EAvtOtxO;
        "pkg-1.13-1.14.4" = _LWvOdqwR;
        "pkg-1.15-1.16.1" = _FBJETQNc;
        "pkg-1.16.2-1.16.5" = _aaJkvgfz;
        "pkg-1.17-1.17.1" = _jPd8s6aj;
        "pkg-1.18-1.18.2" = _2YC97xnK;
        "pkg-1.19-1.19.2" = _Po7Esiec;
        "pkg-1.19.3" = _NbcqJ0Cs;
        "pkg-1.19.4" = _KyoKITLh;
        "pkg-1.20-1.20.1" = _YLlKRtye;
        "pkg-1.20.2" = _F1lHgVnT;
        "pkg-1.20.3-4" = _UVFjLFpr;
        "pkg-1.20.5-6" = _TFJ16CcN;
        "pkg-1.21-1.21.1" = _qkCVs30R;
        "pkg-1.21.2-3" = _8wMCOwke;
        "pkg-1.21.4" = _vkCLdDWW;
        "default" = _EAvtOtxO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flamefrags-essentials";
        id = "4HTEKLSZ";
        type = "resourcepack";
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