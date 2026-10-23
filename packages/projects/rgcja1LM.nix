{lib, callPackage, ...}:
let
    versions = (let
        _3o3R2Utp = {
            "id" = "3o3R2Utp";
            "file" = "respawnrecap-neoforge-1.0.0.jar";
            "hash" = "sha512-hkZsIDCc4qwK3OOs0YqLbEdKZcRjrzLgL6p7obwNeBrkM8W4PTbcymwKcJVoyuD8RGtYwbPMQjx6YiTzTU0lEg==";
        };
        _qMtCMRMe = {
            "id" = "qMtCMRMe";
            "file" = "respawnrecap-fabric-1.0.0.jar";
            "hash" = "sha512-M3ZMtZXQ2Nzozkqc6l/dp7rQIBHQbIdPrfHP1Tl2oB9od7RtHW3Igec+tGN24DAsoM0rJbcudKHp3v4W5nMSrw==";
        };
        _EAcWeDPY = {
            "id" = "EAcWeDPY";
            "file" = "respawnrecap-forge-1.1.0-1.20.1.jar";
            "hash" = "sha512-awKBg8wXvMK8Nx5dj3oKULGsR9LvQEBWkV18YIdf0fai9AneVLQ8CAq+cVN8maqOcV1HxExVSCkqdm6s13YF5A==";
        };
        _2Yxk3WIr = {
            "id" = "2Yxk3WIr";
            "file" = "respawnrecap-fabric-1.1.0-1.20.1.jar";
            "hash" = "sha512-PZBzj/YDyxwhEqhjb9J1uG9tNb5tYapfH329o8Q+s2s8E9TSwG5bGDJqv6qc1QB312S0X5cNwyWMXocauxTmPA==";
        };
        _t18duuY5 = {
            "id" = "t18duuY5";
            "file" = "respawnrecap-neoforge-1.1.0-1.20.4.jar";
            "hash" = "sha512-kqV5YE38YIqOyTkdbLyzt2sqQLhODP5e/5BJIkfomBWibH/wl2wU18pTy4ME6aO9fF7T4lgpojfR4mzmAaNNzA==";
        };
        _71LkgQPU = {
            "id" = "71LkgQPU";
            "file" = "respawnrecap-fabric-1.1.0-1.20.4.jar";
            "hash" = "sha512-bMaOjNb43HJ6msdshEGWt0V3eybPZyGw59RyDuNbZeJJPq+fqBwrLZYRNUNzKsjDTZqZw4FdmtREqm1nynMIXw==";
        };
        _YUJq1KPo = {
            "id" = "YUJq1KPo";
            "file" = "respawnrecap-neoforge-1.1.0-1.20.6.jar";
            "hash" = "sha512-yEIPHgV2bKDi2yhHygKDjs/LOuSwf2vKCyiDvBiDF2KyyU5poSajtqcCZ5KFJW336qOU14ubyqMdGgHvINqKTA==";
        };
        _Sg5ZuRRc = {
            "id" = "Sg5ZuRRc";
            "file" = "respawnrecap-fabric-1.1.0-1.20.6.jar";
            "hash" = "sha512-ajn7n+S9gzbUUjdzOxBVAkqZQtEsyHQQtWmLQqPZ0tjwbUdTwMesyivx7z/DFj9UnrjgJfQgL5umXlPaP/5nFg==";
        };
        _ZORxCAr0 = {
            "id" = "ZORxCAr0";
            "file" = "respawnrecap-neoforge-1.1.0-1.21.1.jar";
            "hash" = "sha512-+OKeSusOHlTbxqJhmI1mykYTDCOw3kvTDr3dx5zAqsxWk2jN5fnRIroHs5CCzp+YVhPwHAxtCGA6aApC9fjEzQ==";
        };
        _krlTeuDr = {
            "id" = "krlTeuDr";
            "file" = "respawnrecap-fabric-1.1.0-1.21.1.jar";
            "hash" = "sha512-pM/qF7NO1+/TgxD0ikgBieRgEkLsufrKvQrlaeGNIurglFl0QDz3BpmUi6koZd1ggxWfJlwuAmi5OxOribG6wA==";
        };
        _DzEP9Gwe = {
            "id" = "DzEP9Gwe";
            "file" = "respawnrecap-neoforge-1.1.0-1.21.4.jar";
            "hash" = "sha512-JK3eDyFEw8M5ghZVAslwQ3lIy6f4zDLRflhm0zEE1kZu2WaPR90YYXH2qi2smjgL3jAyFtk06c8fqUl5rUVJew==";
        };
        _5sDJxcrX = {
            "id" = "5sDJxcrX";
            "file" = "respawnrecap-fabric-1.1.0-1.21.4.jar";
            "hash" = "sha512-CzLVX8Ou3rcn1YCNz8fSdg/aL8J0qgOaoMX67wgxOsqYRSZnK/j7Rf/j2swXxNMUWeqgzHMKf6w61Q07MsWDUw==";
        };
        _if7NBsbZ = {
            "id" = "if7NBsbZ";
            "file" = "respawnrecap-neoforge-1.1.0-1.21.5.jar";
            "hash" = "sha512-WvYyN43b6E3Z2G9oPR/FYJq2/ejgMIJTWqiuGr9nLiAcvv1NX8LFafyKVTR9r/Fwd7xQHtPoGNaGdVBuJOi3hg==";
        };
        _lKWcLFH3 = {
            "id" = "lKWcLFH3";
            "file" = "respawnrecap-fabric-1.1.0-1.21.5.jar";
            "hash" = "sha512-I+aJQFt3AdcqJjkhJXk+VxlKasPUFwnoGHPpp/Jyni2yaGA6dMCf8EpAbQKa2eKHvUvlFuUwMxuonZ9UANqS3w==";
        };
        _tCiC30Jm = {
            "id" = "tCiC30Jm";
            "file" = "respawnrecap-neoforge-1.1.0-1.21.8.jar";
            "hash" = "sha512-H8Ak0+LZJDhG6p+XBcWN8CuFjh6NCPrbH78iabJw/10D50/MVd4lg69HGDYvILZOcbtX49iHqkPEol+FGP4Cng==";
        };
        _ok66Zif8 = {
            "id" = "ok66Zif8";
            "file" = "respawnrecap-fabric-1.1.0-1.21.8.jar";
            "hash" = "sha512-mWqt2eb6FIju/ONB9N/z/4x5rhNiYMM7VILKP3rn5v7SMs16K4z8sEjPYi3ke+kLr4gaC/ozbB2ynmnFm7mv/A==";
        };
        _sK1Km9nE = {
            "id" = "sK1Km9nE";
            "file" = "respawnrecap-neoforge-1.1.0-1.21.10.jar";
            "hash" = "sha512-TuoMMty2DMtEmfCx2uCzMdf3RPotTQEXgcIVJT2v+5V56QobmEG7cfWFhuUwdBQZ3i7rJcNKX6R8wXmu+Av6+A==";
        };
        _eriJ9IU2 = {
            "id" = "eriJ9IU2";
            "file" = "respawnrecap-fabric-1.1.0-1.21.10.jar";
            "hash" = "sha512-tzei0T5WuiTns/MjSKxKpQ3C9LY96FKkE2VxvdGWdbPFZHYW6eWt0a7Wg+dY0GJ2MfrCJMM7n+SvSM1JRphDNA==";
        };
        _96NhCH2c = {
            "id" = "96NhCH2c";
            "file" = "respawnrecap-neoforge-1.1.0-1.21.11.jar";
            "hash" = "sha512-D0zsTNYdt/91EZ4Fc+AAcdHReq05DhTZpG0oqnXYpoDjurLKWZMrl0lfBP58GrgE4BA2MJVWpWq7T+yLfiaVbg==";
        };
        _RySkS6s6 = {
            "id" = "RySkS6s6";
            "file" = "respawnrecap-fabric-1.1.0-1.21.11.jar";
            "hash" = "sha512-FofjAhZfJZ4Avgs6VuEZB5WTv1nkBuLC0gdxNN25+WXK5JYYQHdNP3klepfhrCiuxl2lQdJODSn/uWnK5dlzXw==";
        };
        _y1jKfano = {
            "id" = "y1jKfano";
            "file" = "respawnrecap-neoforge-1.1.0-26.1.jar";
            "hash" = "sha512-a3B4afjmbAwrqQ2+Sf6wm5MCfFubRft1f8qkV5PN/luaZWmVyXRKjOp/YquMiSPpYlc2GuAupL0bjzboyqSq+w==";
        };
        _QablqmKN = {
            "id" = "QablqmKN";
            "file" = "respawnrecap-fabric-1.1.0-26.1.jar";
            "hash" = "sha512-ZfW7Kxuw41UoLg31xiZ+s4Z+KQguWL+2ENUKPWgQ1cKy9sVNqztl6NpjpXchRk4jfJD0ShELNZ8/m+G/X10GxA==";
        };
        _AaSLSypq = {
            "id" = "AaSLSypq";
            "file" = "respawnrecap-neoforge-1.1.0-26.2.jar";
            "hash" = "sha512-Y0ZqpdvEZT17xYja1HeX7fXq8wvwGRpGENfYNns7mCWtFlVlwZYXZKaGO08nIbswLbFgb7JFBBpEgakcO/57zA==";
        };
        _C0qz75vc = {
            "id" = "C0qz75vc";
            "file" = "respawnrecap-fabric-1.1.0-26.2.jar";
            "hash" = "sha512-NREJfzb+0kJTaOGRpXL00jFWTJhGkr4COD0e/WTrYIaVfXEuiWNReNSWAuyyt9n+Z82M5s1MRYNSBxcopY5ZPQ==";
        };
        _UdHFjh8c = {
            "id" = "UdHFjh8c";
            "file" = "respawnrecap-neoforge-1.1.0-26.3.jar";
            "hash" = "sha512-BaBlZxqDbRXq2h2X3kqizCGvvb2hl6bd6aNC4w0/nwVLXPY2PTIBFUgY0xFQR6gHnmVSunhhh0qgSbwt8Jfxfg==";
        };
        _2HKQheHS = {
            "id" = "2HKQheHS";
            "file" = "respawnrecap-fabric-1.1.0-26.3.jar";
            "hash" = "sha512-KiIrZIBv1MRlLjBQM+DLRHmkpX1OVD9BdHMUDhKcBHDf2Zzwscfwwj6ccEogf0wmZtAMSW0SqHvyhAI7M0K28g==";
        };
        _YQ4pAl01 = {
            "id" = "YQ4pAl01";
            "file" = "respawnrecap-forge-1.2.0-1.20.1.jar";
            "hash" = "sha512-peAxlacEA1ETGBg713hJJRLGQQZLMsjZYXcZGh+h8Xo99u0Rvbfq+SqMoYjPXmzHeH+DPpMdRQ0YNeQCdJ+H9w==";
        };
        _SKRbueVD = {
            "id" = "SKRbueVD";
            "file" = "respawnrecap-fabric-1.2.0-1.20.1.jar";
            "hash" = "sha512-40U37mP5P/CSgomNwMHFJstt8eNEc80a7ZrUZp3SupCyfzm2FyPBr6pvwciPiioEaLryZ8jYdJXeV5dUQmyIfQ==";
        };
        _g5ppXJDX = {
            "id" = "g5ppXJDX";
            "file" = "respawnrecap-neoforge-1.2.0-1.20.4.jar";
            "hash" = "sha512-edd9n1BA3G2XxAsaPU+j+Qsr9c8sz1ATqFLPBlDnBWzda6wIY3qsrZqJeLqTlYFuVIY/b7nYk6fVo5SGjwukCg==";
        };
        _7lwvt1fg = {
            "id" = "7lwvt1fg";
            "file" = "respawnrecap-fabric-1.2.0-1.20.4.jar";
            "hash" = "sha512-USqNS78Z3d0nk9LUCokhljxUk8DNhJ/7aN8BcQ4vE+3GnSWk3Lr0bidBXxKfrJ0lsrLLpsOspTaWZxMECB5Lzg==";
        };
        _H8MBqsGy = {
            "id" = "H8MBqsGy";
            "file" = "respawnrecap-neoforge-1.2.0-1.20.6.jar";
            "hash" = "sha512-MvDHB1e7IFy+Jzdzu/TEnzDRNDf1LIJZg5Wfd8J9A9E0DdKhdbZ91SvbybnY7i7sfYjDUO+RlI5tSQn70Xc2eA==";
        };
        _wzI3lHXs = {
            "id" = "wzI3lHXs";
            "file" = "respawnrecap-fabric-1.2.0-1.20.6.jar";
            "hash" = "sha512-Lh6naBpFjgD/+g/qNLhfwWFuLqVdMG9Irs3eySt6NtV53dA7YELE5a+V6Zv87TD5/Rltg8jGF24ljCbpKFrpRQ==";
        };
        _MSD4HTbC = {
            "id" = "MSD4HTbC";
            "file" = "respawnrecap-neoforge-1.2.0-1.21.1.jar";
            "hash" = "sha512-rxPYDvN4ueUiub+pyjJw/ofXtjyJ7MVW1CS8n6kPk8c8wqlOVRQovizO08ge5kWysGP76UIkRboTTWMTBvwdfA==";
        };
        _fuYej4qN = {
            "id" = "fuYej4qN";
            "file" = "respawnrecap-fabric-1.2.0-1.21.1.jar";
            "hash" = "sha512-03NmKGf7gqai9hAvVAjbthG+w4NVfCG0kTFPgTKU16WFOZrD0iLWX0zjmY9V3yFjZd49nyjd0L+MMk6NUfrPcg==";
        };
        _Qt9vXc3M = {
            "id" = "Qt9vXc3M";
            "file" = "respawnrecap-neoforge-1.2.0-1.21.4.jar";
            "hash" = "sha512-/40UzvJDFk9wnjIKyEKlNOSzXYo4392Fg/VOul+kAhiThqjfTDuvleGaqQo3bLnkEp1Qcb3kQOQkMnWVuhxUtQ==";
        };
        _praNM0m5 = {
            "id" = "praNM0m5";
            "file" = "respawnrecap-fabric-1.2.0-1.21.4.jar";
            "hash" = "sha512-C+nx5NhKApKszQuP3Mo3vBZxIFdBntZzVQnDEYYxq+AtVpMqG6+Jq7F5m5mDG9vo2GcRtyv1y6UlV6s39Zro8Q==";
        };
        _9BGphq3z = {
            "id" = "9BGphq3z";
            "file" = "respawnrecap-neoforge-1.2.0-1.21.5.jar";
            "hash" = "sha512-p5IkXF/6IP4pZVyYPL0kPpdz5yV+RmG5YRdIpgyFu6ESVX6+OqBND7jYZYku6Bk5HEjq+fCFIFbyGK0+Lg8Qwg==";
        };
        _i8yNkR1H = {
            "id" = "i8yNkR1H";
            "file" = "respawnrecap-fabric-1.2.0-1.21.5.jar";
            "hash" = "sha512-VX/PSMEH6hnsAoKmNlhMVyeEtnaNEJjPX5d/BCd5W4eG8EcBMDjjzAY9jpYYm8xTxEoGec1faHNzKJIQOMPNwg==";
        };
        _N0Iq7Ugq = {
            "id" = "N0Iq7Ugq";
            "file" = "respawnrecap-neoforge-1.2.0-1.21.8.jar";
            "hash" = "sha512-Xi453GD4/nt02Y8r02aj+C9OGbyCeVlJ5nDuTdclKrz04CtkUtF8Ns27dVEMA+FbJBAssPIkqRW8FCehEihSEA==";
        };
        _DgxHA7UB = {
            "id" = "DgxHA7UB";
            "file" = "respawnrecap-fabric-1.2.0-1.21.8.jar";
            "hash" = "sha512-ldd1O16R0COiN2+IiJRGA4S/Y+FscPX/FR5EW7KgmBZSLq5+EHqpRn4aRyDW1b3HbdpthDjkdZ+WmwlTYO2J4A==";
        };
        _odR64eLV = {
            "id" = "odR64eLV";
            "file" = "respawnrecap-neoforge-1.2.0-1.21.10.jar";
            "hash" = "sha512-oTuSnCYegxCnXBh+Q0AjRghMdx1yQAJfbZgNmAqKXlT0rXsqaXZOFwhXm/WVDDY9rAotYKvG+zMbD8tRIKgXaw==";
        };
        _WaRno00s = {
            "id" = "WaRno00s";
            "file" = "respawnrecap-fabric-1.2.0-1.21.10.jar";
            "hash" = "sha512-PVideXnJ7nRMz3KtP04YVf4UDDxg+e1MdklKK5QYFlSWjueo9vv7X17EFjrZ2W9TkdZab2wiRBvoSZVGaRBHaA==";
        };
        _qVdtx6JX = {
            "id" = "qVdtx6JX";
            "file" = "respawnrecap-neoforge-1.2.0-1.21.11.jar";
            "hash" = "sha512-gOalPHzDTTmVUCt9G3xnx4oPp34w+h1caTTFad1TQGD0TjzTvE/4IC5UckAmnrzuTz+y+in6lL74Pgz1gnVhbA==";
        };
        _9lKY6OGV = {
            "id" = "9lKY6OGV";
            "file" = "respawnrecap-fabric-1.2.0-1.21.11.jar";
            "hash" = "sha512-n7p1eSR3Qc11u0BAMxeX+/nO9VcqhyDvE0Emq6avE0jHJBVj6BWOgd24a5qEBFAL+TILxsss2jz3P2zAIWLPMQ==";
        };
        _xDWza4yd = {
            "id" = "xDWza4yd";
            "file" = "respawnrecap-neoforge-1.2.0-26.1.jar";
            "hash" = "sha512-heGc41VSzWz135qUpqw+7KSW3xnpEMIWTU0RL8VJZYcKsVkGUNO6BvHkdFZui25GUb5qYbN9hKekTsdswgNuLg==";
        };
        _JiImkQ0O = {
            "id" = "JiImkQ0O";
            "file" = "respawnrecap-fabric-1.2.0-26.1.jar";
            "hash" = "sha512-M200Cav13j67P/YgdNjEut6YDetT8hXzpe7qY9enjyL63G9IyZXaCYv6pov7IaaLeTa7tHmTTzN2fP1hE84GZQ==";
        };
        _cypJfGJK = {
            "id" = "cypJfGJK";
            "file" = "respawnrecap-neoforge-1.2.0-26.2.jar";
            "hash" = "sha512-XM/fHI4SJNKGvWxryI2wQkdg4qH1DYm+vfgvJEt2q0Qwt1zjzGaGbULZZSJKcMwgHWDDFtZNqwvxvvWPw/ve3A==";
        };
        _uxW4LTdL = {
            "id" = "uxW4LTdL";
            "file" = "respawnrecap-fabric-1.2.0-26.2.jar";
            "hash" = "sha512-cWNmxEg90g40WrGmei2dUzjmzNwGYGDLBLAJqjFr3g/3IZFcfhOqr3wBQB+66F0PwALBJFnFUb9Zqm42k6fl2g==";
        };
        _fIUaA7q0 = {
            "id" = "fIUaA7q0";
            "file" = "respawnrecap-neoforge-1.2.0-26.3.jar";
            "hash" = "sha512-xBqVcC68M+HUvnoiwMpV/1IER1suIjNLZojaeuerMbGRBgVxphyG2ZN0tfrLBgsDC1VVwCpCA9rgYXFYjNj+ig==";
        };
        _BxAyow4N = {
            "id" = "BxAyow4N";
            "file" = "respawnrecap-fabric-1.2.0-26.3.jar";
            "hash" = "sha512-QaI7W6KMrXmsYMhVvddHoi17o/j+NZFxFWYC991pWQ8GL6AyFcS0a8SZYl2XgDT4B9KvQokLMW4A61FNB6ZSSQ==";
        };
        _Dni9QbLA = {
            "id" = "Dni9QbLA";
            "file" = "respawnrecap-fabric-1.2.1-1.20.1.jar";
            "hash" = "sha512-G8QtI7KWI0s+J99MN0qB1OwYMSA0YSEgyEHYHNMHcGAXHEHj3ZBEloy/uhbm0a1QjdwDEtB1vvJcdQm41AA4bA==";
        };
        _yFz41G1c = {
            "id" = "yFz41G1c";
            "file" = "respawnrecap-forge-1.2.1-1.20.1.jar";
            "hash" = "sha512-lUmrx66lrX9z/fvNl3wmOQjwhpHkZjQ8qaYv0StVFvCzZ2YirAoe69tPz3++YWHb1pHjWkp0rG8XsxVYJUHNqw==";
        };
        _M4iIccNj = {
            "id" = "M4iIccNj";
            "file" = "respawnrecap-fabric-1.2.1-1.20.4.jar";
            "hash" = "sha512-Gc7AKq8IwQhkkc6P8kobIfCHQ+FNAy12l94WnSFlZ9TFA9FIFKL3nS0w+4L/E2fU5yGdqsbzjlFnT27yabqoSg==";
        };
        _2hW4oVfw = {
            "id" = "2hW4oVfw";
            "file" = "respawnrecap-neoforge-1.2.1-1.20.4.jar";
            "hash" = "sha512-gD9sQoGL6ywTqGorEo3PxWuHOIERwEHEZH0l7XCqI/Qrrs25FxlmX4h8qpwKLAaPvu0H+WkTjAL1ccfrhd+YTw==";
        };
        _3G1AuKdw = {
            "id" = "3G1AuKdw";
            "file" = "respawnrecap-fabric-1.2.1-1.20.6.jar";
            "hash" = "sha512-vHyK/n1+0ZQbbm0d3dQFK2qwltnaxlW28qg+lgADN+VeGv2I0zzDFP94uC4fz/u6wQaOUromShjJE6EPUpUPkg==";
        };
        _w7t4fXcs = {
            "id" = "w7t4fXcs";
            "file" = "respawnrecap-neoforge-1.2.1-1.20.6.jar";
            "hash" = "sha512-dkTE+z6ESgVT229U/Tt7XqmblusONIpyrQ7cNfdn+5PS/JlXBPWKZ4eJyB+VUcbn4UCAnqIWN0f/WFSoLPAjAA==";
        };
        _jKvbdaDT = {
            "id" = "jKvbdaDT";
            "file" = "respawnrecap-fabric-1.2.1-1.21.1.jar";
            "hash" = "sha512-jSbv9a+dbbLU5po5dM666IGEY3KWZEVTHzs5/za8T8Hv/mhprqZe/1HF0QVzg+e1V9Cgo2NiaWbtNBMwagEmtA==";
        };
        _Fg8rbqaT = {
            "id" = "Fg8rbqaT";
            "file" = "respawnrecap-neoforge-1.2.1-1.21.1.jar";
            "hash" = "sha512-E+TWK068rJZgu8hGZ9bJii4zS+1GZ/NQ0gWoLtJSrNfmqvrOgM2OZh+QVFy2HFxQkISQ0E/6ZwwYBMEGoYfvqw==";
        };
        _q2cl7L4O = {
            "id" = "q2cl7L4O";
            "file" = "respawnrecap-fabric-1.2.1-1.21.4.jar";
            "hash" = "sha512-8DeigJl2lR+4O4Uf2a51/9GhgWry+t0ERmhtEaetfwyuXu4JLSaANwuCJ57kvD4oO2vLIoMX/ZaDQZBaawoHlA==";
        };
        _qEmex5ls = {
            "id" = "qEmex5ls";
            "file" = "respawnrecap-neoforge-1.2.1-1.21.4.jar";
            "hash" = "sha512-5AySezUBpiS9RDSq2iOSAOhjrRL5rac6xXHPquN29f/XJaieKP/Kt161y1gx9CifnPqFDFj0Hxuw6iB7t17eLg==";
        };
        _yoxmuFML = {
            "id" = "yoxmuFML";
            "file" = "respawnrecap-fabric-1.2.1-1.21.5.jar";
            "hash" = "sha512-cxMqHHYndTnumAm89kDyG4YqBOPE9LHCP9nOlibyeP69Dp22LkuAAUTG/BfZhvUHS1OM6h7LzypNmyN7kDIsWQ==";
        };
        _QEwGSaBb = {
            "id" = "QEwGSaBb";
            "file" = "respawnrecap-neoforge-1.2.1-1.21.5.jar";
            "hash" = "sha512-XSlAoIk+akIK6LQpH+3ZqcqOtJ6rpnFJT4TljrtUF45k7t2RruAbCQdKikH+AQxmo4vh6EjPNqNyupfclHRfUQ==";
        };
        _Xrs39RX4 = {
            "id" = "Xrs39RX4";
            "file" = "respawnrecap-fabric-1.2.1-1.21.8.jar";
            "hash" = "sha512-nlOmFTuLK3pSlTW9qut//Gak3lahs32whHQ/HVb+71kEUfMYpwwkBOagWnKmQ0SrPjWUh3GcphVbb89mSlv0Ig==";
        };
        _4XKVFK3S = {
            "id" = "4XKVFK3S";
            "file" = "respawnrecap-neoforge-1.2.1-1.21.8.jar";
            "hash" = "sha512-olLzwsOy5+N2GPQZpjbhMwYZ3iJTE4hIoSCknDwLa/8sA2mb0hRXKCBhsdMA3qMvebt2Y+DsUFqh0ZtPreYkOQ==";
        };
        _YgBJHBUI = {
            "id" = "YgBJHBUI";
            "file" = "respawnrecap-fabric-1.2.1-1.21.10.jar";
            "hash" = "sha512-aP+7TEeJ6W6BeOdC8M4dEY6pCNbh+0i06AMpuQMSWhyPbRpfyYR13uIZo3YItR9hAH9HFgAAaN5rqHAiT/MY5g==";
        };
        _VdJ9zmuB = {
            "id" = "VdJ9zmuB";
            "file" = "respawnrecap-neoforge-1.2.1-1.21.10.jar";
            "hash" = "sha512-XRj6ZGMAIPyTcm7EuIzPZJMNTb2GcG13xaG8N9hnpc2Q3U5Aas6+1jZQnLEMRerQoMe5dtjjDzkSqQDKzdP8Iw==";
        };
        _MMQxMMnI = {
            "id" = "MMQxMMnI";
            "file" = "respawnrecap-fabric-1.2.1-1.21.11.jar";
            "hash" = "sha512-/GMvGSyQayn20uFUoawpnzYvXKOntC7LvRbAlE0BA8U3CYH6SonRPGSSUJaTR4GYCcIJ5FRATNOvFDscfpn7Kw==";
        };
        _3UBLFRmw = {
            "id" = "3UBLFRmw";
            "file" = "respawnrecap-neoforge-1.2.1-1.21.11.jar";
            "hash" = "sha512-Oh+gK2sWdTi+Q7TDIVk48F/uyeql7NmdKXcwYr3+DoAUmI9iZkwdrHD3AXlMG02GAvFLBZZLSLESFmu7BBzmcQ==";
        };
        _kaGNR5h3 = {
            "id" = "kaGNR5h3";
            "file" = "respawnrecap-fabric-1.2.1-26.1.jar";
            "hash" = "sha512-4sRTl7y9IcHlOSqC7DbNeTpJNtKiu5KfON4CXUPxdrEyXpQXiiyi+V0pp7znBGdj1bJGMOzIgRuXxYt5tvVTCQ==";
        };
        _InrYROCg = {
            "id" = "InrYROCg";
            "file" = "respawnrecap-neoforge-1.2.1-26.1.jar";
            "hash" = "sha512-TS8NlaXUei54ayuPMgyAo5YWwCs4Ma+6wzNHom+St5QvKoP+48WM9wSS1yMowSvAL+FrwssNut1H/X4/kkF9kA==";
        };
        _HCRMSszK = {
            "id" = "HCRMSszK";
            "file" = "respawnrecap-fabric-1.2.1-26.2.jar";
            "hash" = "sha512-Rps8Hl5ASaejdRpTOyXt2c7lo5Y+5M4DpbbpmP2Oq27+yfOe+AuGxj7eVkP1afnjYedEa/rfCnk6ZrW24GjflQ==";
        };
        _NPftIHYC = {
            "id" = "NPftIHYC";
            "file" = "respawnrecap-neoforge-1.2.1-26.2.jar";
            "hash" = "sha512-AendbLM4ZLPfd2mYTTHRCk4nC3sJqXleIfsVU5/A6L58+Rgvp+hDrIGWDl4/l7MhdIx/a3mt2aFbqaHLucIYNg==";
        };
        _QGg6TlsS = {
            "id" = "QGg6TlsS";
            "file" = "respawnrecap-fabric-1.2.1-26.3.jar";
            "hash" = "sha512-XnSDcsX/u+r2WG3M+6NZOZHawZJvNJL+O/PrxJbG+6bdtx9ZgZGofNruXNh8zCDsCfrMvZG/4QrOKkE8H59VSg==";
        };
        _iqDqFQtG = {
            "id" = "iqDqFQtG";
            "file" = "respawnrecap-neoforge-1.2.1-26.3.jar";
            "hash" = "sha512-6yCB67mtAaK/6kjfZdgQ5j+KodzQEdfM2HW7Ygu+1wDPjNDB+qvkYOohkPMajghuCqDHVAKcUdq/uzd7q/xabA==";
        };
    in {
        "3o3R2Utp" = _3o3R2Utp;
        "qMtCMRMe" = _qMtCMRMe;
        "EAcWeDPY" = _EAcWeDPY;
        "2Yxk3WIr" = _2Yxk3WIr;
        "t18duuY5" = _t18duuY5;
        "71LkgQPU" = _71LkgQPU;
        "YUJq1KPo" = _YUJq1KPo;
        "Sg5ZuRRc" = _Sg5ZuRRc;
        "ZORxCAr0" = _ZORxCAr0;
        "krlTeuDr" = _krlTeuDr;
        "DzEP9Gwe" = _DzEP9Gwe;
        "5sDJxcrX" = _5sDJxcrX;
        "if7NBsbZ" = _if7NBsbZ;
        "lKWcLFH3" = _lKWcLFH3;
        "tCiC30Jm" = _tCiC30Jm;
        "ok66Zif8" = _ok66Zif8;
        "sK1Km9nE" = _sK1Km9nE;
        "eriJ9IU2" = _eriJ9IU2;
        "96NhCH2c" = _96NhCH2c;
        "RySkS6s6" = _RySkS6s6;
        "y1jKfano" = _y1jKfano;
        "QablqmKN" = _QablqmKN;
        "AaSLSypq" = _AaSLSypq;
        "C0qz75vc" = _C0qz75vc;
        "UdHFjh8c" = _UdHFjh8c;
        "2HKQheHS" = _2HKQheHS;
        "YQ4pAl01" = _YQ4pAl01;
        "SKRbueVD" = _SKRbueVD;
        "g5ppXJDX" = _g5ppXJDX;
        "7lwvt1fg" = _7lwvt1fg;
        "H8MBqsGy" = _H8MBqsGy;
        "wzI3lHXs" = _wzI3lHXs;
        "MSD4HTbC" = _MSD4HTbC;
        "fuYej4qN" = _fuYej4qN;
        "Qt9vXc3M" = _Qt9vXc3M;
        "praNM0m5" = _praNM0m5;
        "9BGphq3z" = _9BGphq3z;
        "i8yNkR1H" = _i8yNkR1H;
        "N0Iq7Ugq" = _N0Iq7Ugq;
        "DgxHA7UB" = _DgxHA7UB;
        "odR64eLV" = _odR64eLV;
        "WaRno00s" = _WaRno00s;
        "qVdtx6JX" = _qVdtx6JX;
        "9lKY6OGV" = _9lKY6OGV;
        "xDWza4yd" = _xDWza4yd;
        "JiImkQ0O" = _JiImkQ0O;
        "cypJfGJK" = _cypJfGJK;
        "uxW4LTdL" = _uxW4LTdL;
        "fIUaA7q0" = _fIUaA7q0;
        "BxAyow4N" = _BxAyow4N;
        "Dni9QbLA" = _Dni9QbLA;
        "yFz41G1c" = _yFz41G1c;
        "M4iIccNj" = _M4iIccNj;
        "2hW4oVfw" = _2hW4oVfw;
        "3G1AuKdw" = _3G1AuKdw;
        "w7t4fXcs" = _w7t4fXcs;
        "jKvbdaDT" = _jKvbdaDT;
        "Fg8rbqaT" = _Fg8rbqaT;
        "q2cl7L4O" = _q2cl7L4O;
        "qEmex5ls" = _qEmex5ls;
        "yoxmuFML" = _yoxmuFML;
        "QEwGSaBb" = _QEwGSaBb;
        "Xrs39RX4" = _Xrs39RX4;
        "4XKVFK3S" = _4XKVFK3S;
        "YgBJHBUI" = _YgBJHBUI;
        "VdJ9zmuB" = _VdJ9zmuB;
        "MMQxMMnI" = _MMQxMMnI;
        "3UBLFRmw" = _3UBLFRmw;
        "kaGNR5h3" = _kaGNR5h3;
        "InrYROCg" = _InrYROCg;
        "HCRMSszK" = _HCRMSszK;
        "NPftIHYC" = _NPftIHYC;
        "QGg6TlsS" = _QGg6TlsS;
        "iqDqFQtG" = _iqDqFQtG;
        "neoforge-26.2" = _NPftIHYC;
        "neoforge-1.20.2" = _2hW4oVfw;
        "neoforge-1.20.3" = _2hW4oVfw;
        "neoforge-1.20.4" = _2hW4oVfw;
        "neoforge-1.20.5" = _w7t4fXcs;
        "neoforge-1.20.6" = _w7t4fXcs;
        "neoforge-1.21" = _Fg8rbqaT;
        "neoforge-1.21.1" = _Fg8rbqaT;
        "neoforge-1.21.2" = _qEmex5ls;
        "neoforge-1.21.3" = _qEmex5ls;
        "neoforge-1.21.4" = _qEmex5ls;
        "neoforge-1.21.5" = _QEwGSaBb;
        "neoforge-1.21.6" = _4XKVFK3S;
        "neoforge-1.21.7" = _4XKVFK3S;
        "neoforge-1.21.8" = _4XKVFK3S;
        "neoforge-1.21.9" = _VdJ9zmuB;
        "neoforge-1.21.10" = _VdJ9zmuB;
        "neoforge-1.21.11" = _3UBLFRmw;
        "neoforge-26.1" = _InrYROCg;
        "neoforge-26.1.1" = _InrYROCg;
        "neoforge-26.1.2" = _InrYROCg;
        "neoforge-26.3" = _iqDqFQtG;
        "fabric-26.2" = _HCRMSszK;
        "fabric-1.20" = _Dni9QbLA;
        "fabric-1.20.1" = _Dni9QbLA;
        "fabric-1.20.2" = _M4iIccNj;
        "fabric-1.20.3" = _M4iIccNj;
        "fabric-1.20.4" = _M4iIccNj;
        "fabric-1.20.5" = _3G1AuKdw;
        "fabric-1.20.6" = _3G1AuKdw;
        "fabric-1.21" = _jKvbdaDT;
        "fabric-1.21.1" = _jKvbdaDT;
        "fabric-1.21.2" = _q2cl7L4O;
        "fabric-1.21.3" = _q2cl7L4O;
        "fabric-1.21.4" = _q2cl7L4O;
        "fabric-1.21.5" = _yoxmuFML;
        "fabric-1.21.6" = _Xrs39RX4;
        "fabric-1.21.7" = _Xrs39RX4;
        "fabric-1.21.8" = _Xrs39RX4;
        "fabric-1.21.9" = _YgBJHBUI;
        "fabric-1.21.10" = _YgBJHBUI;
        "fabric-1.21.11" = _MMQxMMnI;
        "fabric-26.1" = _kaGNR5h3;
        "fabric-26.1.1" = _kaGNR5h3;
        "fabric-26.1.2" = _kaGNR5h3;
        "fabric-26.3" = _QGg6TlsS;
        "forge-1.20" = _yFz41G1c;
        "forge-1.20.1" = _yFz41G1c;
        "pkg-1.0.0" = _qMtCMRMe;
        "pkg-1.1.0-1.20.1" = _2Yxk3WIr;
        "pkg-1.1.0-1.20.4" = _71LkgQPU;
        "pkg-1.1.0-1.20.6" = _Sg5ZuRRc;
        "pkg-1.1.0-1.21.1" = _krlTeuDr;
        "pkg-1.1.0-1.21.4" = _5sDJxcrX;
        "pkg-1.1.0-1.21.5" = _lKWcLFH3;
        "pkg-1.1.0-1.21.8" = _ok66Zif8;
        "pkg-1.1.0-1.21.10" = _eriJ9IU2;
        "pkg-1.1.0-1.21.11" = _RySkS6s6;
        "pkg-1.1.0-26.1" = _QablqmKN;
        "pkg-1.1.0-26.2" = _C0qz75vc;
        "pkg-1.1.0-26.3" = _2HKQheHS;
        "pkg-1.2.0-1.20.1" = _SKRbueVD;
        "pkg-1.2.0-1.20.4" = _7lwvt1fg;
        "pkg-1.2.0-1.20.6" = _wzI3lHXs;
        "pkg-1.2.0-1.21.1" = _fuYej4qN;
        "pkg-1.2.0-1.21.4" = _praNM0m5;
        "pkg-1.2.0-1.21.5" = _i8yNkR1H;
        "pkg-1.2.0-1.21.8" = _DgxHA7UB;
        "pkg-1.2.0-1.21.10" = _WaRno00s;
        "pkg-1.2.0-1.21.11" = _9lKY6OGV;
        "pkg-1.2.0-26.1" = _JiImkQ0O;
        "pkg-1.2.0-26.2" = _uxW4LTdL;
        "pkg-1.2.0-26.3" = _BxAyow4N;
        "pkg-1.2.1-1.20.1" = _yFz41G1c;
        "pkg-1.2.1-1.20.4" = _2hW4oVfw;
        "pkg-1.2.1-1.20.6" = _w7t4fXcs;
        "pkg-1.2.1-1.21.1" = _Fg8rbqaT;
        "pkg-1.2.1-1.21.4" = _qEmex5ls;
        "pkg-1.2.1-1.21.5" = _QEwGSaBb;
        "pkg-1.2.1-1.21.8" = _4XKVFK3S;
        "pkg-1.2.1-1.21.10" = _VdJ9zmuB;
        "pkg-1.2.1-1.21.11" = _3UBLFRmw;
        "pkg-1.2.1-26.1" = _InrYROCg;
        "pkg-1.2.1-26.2" = _NPftIHYC;
        "pkg-1.2.1-26.3" = _iqDqFQtG;
        "default" = _iqDqFQtG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "respawn-recap";
        id = "rgcja1LM";
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