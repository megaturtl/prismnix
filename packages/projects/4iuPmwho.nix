{lib, callPackage, ...}:
let
    versions = (let
        _iCq0j8EG = {
            "id" = "iCq0j8EG";
            "file" = "ch-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-HA9XG91fQimmGT6+LLT9dlBr4RXEYzToo3rrWQaz+F5FlZspAa4Pu+AaczVLkUCIKbT5T0OX6ZYu2guVrIFhZw==";
        };
        _rEHcvUVY = {
            "id" = "rEHcvUVY";
            "file" = "ch-forge-26.1.2-1.0.0.jar";
            "hash" = "sha512-RgEGN9WXyT2wAwnGchnY7NkR8IWhD7kzGYM6ayem+XtuQbiaUW5vjXORCHHu0hInAJrEbon9q87f0FrwT8C5ow==";
        };
        _XKZkQ5rt = {
            "id" = "XKZkQ5rt";
            "file" = "ch-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-UK6T/ayvrgBrPBi5+0EsAyRsov04PsxPcy1GW8EGGV0sCffN/6cRkw31sqeVduuEREGOI3/qdzwh40VVa35GMg==";
        };
        _8pgLaBsO = {
            "id" = "8pgLaBsO";
            "file" = "ch-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-rDlbeZqiuN7wfsYA7ZL1H4vVFHSW2DfUBgssrJvFxCuNTk0WrS3YtBIpxHYOjMdqSGeG6lPKHMNjNJx3MuxoAg==";
        };
        _mm1jqiBB = {
            "id" = "mm1jqiBB";
            "file" = "ch-forge-26.1.2-1.1.0.jar";
            "hash" = "sha512-vO/LNVYwrvLJ9EqKtcumX46AWDAGfZ0bgXrSBKexw6MgUbIXRo3WjpSiyqH2q9dcCxAMhK/GihHvIxkOoVXIZg==";
        };
        _iHtjTGCe = {
            "id" = "iHtjTGCe";
            "file" = "ch-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-wnskJh8D9blW8409WWIrgNOo8yvJtF1XEe/H447+tPimxxdfcUx41qhEQgjAkuEZRxOJZ3hoeXfxwdVnhIgwng==";
        };
        _raUOrkUV = {
            "id" = "raUOrkUV";
            "file" = "ch-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-HtT1qT8F1ix8sERta525CCvlJysrux/4Vau/IYJezvz5EoREjGALPYFDLECHzV8h+9A0EO/hQSFJAg57NwqB1A==";
        };
        _riBdxYne = {
            "id" = "riBdxYne";
            "file" = "ch-forge-26.1.2-1.2.0.jar";
            "hash" = "sha512-l943Ap5pEd8yYFDDkdZtstRgeZWKr9dDSkbc3Vlc1Nr9evIbysnJ9cWrb4do2ICNnTsRus3WgFkXbc0gkq9YYw==";
        };
        _VuN8JJ68 = {
            "id" = "VuN8JJ68";
            "file" = "ch-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-7odkSmkcYBAf3lWKWhiNHCXiGcLRihZDg0gns8ObdkfwZ+cKhTD0CW7nB/XbNnp7PjdDNI8yhA876TQbhxpkIg==";
        };
        _57MBvJ3Q = {
            "id" = "57MBvJ3Q";
            "file" = "ch-neoforge-26.1.2-1.3.0.jar";
            "hash" = "sha512-MKuSnfXANnk8BcQib1yazPn3juRJIis+O2Nt3R360m49l9CdMJBwwejFgL9U2KE4NqCf5cuEEItKOKREHTqUJw==";
        };
        _EVtcH03g = {
            "id" = "EVtcH03g";
            "file" = "ch-forge-26.1.2-1.3.0.jar";
            "hash" = "sha512-whqlYTWKLB8jWW3lIlq328zWYg3jEJzon6dCCjXN2gWuIo5ouwtGKqJqqC2h+89TTYtfXmul3n87J1SSVDCCQA==";
        };
        _7UjoEEab = {
            "id" = "7UjoEEab";
            "file" = "ch-fabric-26.1.2-1.3.0.jar";
            "hash" = "sha512-0MVkwMcNSNqH/bb8lFT8LBzzp/PPDkBirXmtHEZiscxcVsFbFjVftVLh/H4IedOf03fbmI7z2ZQW7C3XMgm5ng==";
        };
        _a0bUltxA = {
            "id" = "a0bUltxA";
            "file" = "ch-neoforge-26.1.2-1.3.1.jar";
            "hash" = "sha512-Bfi8+djP5DavE0V3ZTGsvhc2mdLzTGtNm0IMKgZ1Bixz2+R3F/UzA7ywjYrH/SYE20wJQMLriUz/g5Np1JnfXw==";
        };
        _l0xfqIgl = {
            "id" = "l0xfqIgl";
            "file" = "ch-forge-26.1.2-1.3.1.jar";
            "hash" = "sha512-HnHTXhHjuH0RDY7moaJ7Xpwf7YH2PkoH8dzafls5IL0gvAVhA2pNvJA+HVKNfMO0iUsPHbd/vqJN5r5IKH2cww==";
        };
        _EiS1pSXz = {
            "id" = "EiS1pSXz";
            "file" = "ch-fabric-26.1.2-1.3.1.jar";
            "hash" = "sha512-h/6MtyjHMIhXOGRCy7aIvHMZ+1g1jPkmwDps/zvXrKyYm2ZlNHMuHiQHbUdu2ijyjt016637wMnHNdMcxhiE5Q==";
        };
        _Eg1epgd2 = {
            "id" = "Eg1epgd2";
            "file" = "ch-2.0.0-fabric+26.2.jar";
            "hash" = "sha512-qCBtlo0s9Vxm1z02Bc2UtDE3jUbwap0A59kIPt1oSt3etHCBwWNeOESZ7RCmRFOSHjwc3gj8KVGeQZt287Ak0Q==";
        };
        _p2hKUoQ8 = {
            "id" = "p2hKUoQ8";
            "file" = "ch-2.0.0-fabric+1.20.1.jar";
            "hash" = "sha512-dnTw6Qf3nQD8iu/aR9VZIPTz2qJPlmcY97NK7V6UTl4LNKCkK6K4Zze9Gr7WwAkT+h7z7p/9TfkuDOt/k4WL7g==";
        };
        _TKSPOuKN = {
            "id" = "TKSPOuKN";
            "file" = "ch-2.0.0-forge+1.20.1.jar";
            "hash" = "sha512-+HP1S4Buh3QtrNpfb3zQHjPdWtNTmtgcvJuwy1tjnwkCxOgiYJ7dyyqqHR9bqdyFMRZUtScJi31prr/p3Fe/2g==";
        };
        _vBXtwln4 = {
            "id" = "vBXtwln4";
            "file" = "ch-2.0.0-fabric+1.20.2.jar";
            "hash" = "sha512-LJayE0f5d6OaskpQxi/33JggJHtUUpq6ajK579qN33ried5RR64D0k+c7WvcCgqMhXJ/TX+pR0h33KPL+8gPZA==";
        };
        _lwHQJg0j = {
            "id" = "lwHQJg0j";
            "file" = "ch-2.0.0-fabric+1.20.3.jar";
            "hash" = "sha512-vvzM0vEmF9iQdKKKH9Dn81zIBPwyLPIGkmRgnutNe5xFygyjNYpJTAKmV2tTXIliQu0iBkrjLsbdsV9OmlcyEA==";
        };
        _12T20WMw = {
            "id" = "12T20WMw";
            "file" = "ch-2.0.0-fabric+1.20.4.jar";
            "hash" = "sha512-P6H2yeeJ2W76Z2mwWjao49eWYkHN9yg7lNbloJKj+bvEG5GiXHkacdnhu2q1ByjIJQNjVVp7vuLd44G34gSgIQ==";
        };
        _hfmzoLv5 = {
            "id" = "hfmzoLv5";
            "file" = "ch-2.0.0-forge+1.20.4.jar";
            "hash" = "sha512-HY0HHxq5G1mWxTAkAtuxaPkARQ5kbuWQliI7iutVFmCdH8TG5Iuhn47DHd4Mecf6Rg5nQDkIsUkrZROVtKUGFg==";
        };
        _dAp8Rh7W = {
            "id" = "dAp8Rh7W";
            "file" = "ch-2.0.0-neoforge+1.20.4.jar";
            "hash" = "sha512-OmajbnWSIWotRllFu+hbyOHs2cuMm43izzEVfY2J5301C6rjbFpsKB8OPw5TfDJkhhzbVEg3OKhXCpxXXD1TNA==";
        };
        _RmA48Lqt = {
            "id" = "RmA48Lqt";
            "file" = "ch-2.0.0-fabric+1.20.5.jar";
            "hash" = "sha512-esVCWJeYhGgMEg/quPVcjdSAL8U7MFYnVioVwKfsCS4uh09xhu99olMaVyGuLihLg8eM8sRqdjkBo3vS89GHaQ==";
        };
        _zShfELtR = {
            "id" = "zShfELtR";
            "file" = "ch-2.0.0-fabric+1.20.6.jar";
            "hash" = "sha512-vVCiFAfbLe9QH17NMcayp/grcHvic8uDZt0+ubIdLj0EzlwyZ0tJsik2mk3pPgyiEYwukn5dU5oVn8kS6gj8Pw==";
        };
        _GPwZYKE9 = {
            "id" = "GPwZYKE9";
            "file" = "ch-2.0.0-forge+1.20.6.jar";
            "hash" = "sha512-EI6FKomznGVZeZWHVCf1VeqrTspFNpphBeH1OzBFxSkG9CZ/nFQsm3cpv1X20d9Mfkynla/ZIyw4g3qXpF0F6w==";
        };
        _MM6lNCTO = {
            "id" = "MM6lNCTO";
            "file" = "ch-2.0.0-neoforge+1.20.6.jar";
            "hash" = "sha512-0Tq2UEJYIodOXzzZRjxCxm6FZAoHjdOfLr2zcwuL3hztCp5+liEIbMKJoXlc88g58AG5tzkK+tcwnYC0KCKd2A==";
        };
        _GrYWK9yT = {
            "id" = "GrYWK9yT";
            "file" = "ch-2.0.0-fabric+1.21.jar";
            "hash" = "sha512-6zBKISSDjkHxTYm8NJrGKcJ10x+il0X4gUIx1h79q5BRIbHlRw714mXxD8hbz2NzxQn0LEcnKRiTw34Ud8kbcg==";
        };
        _aakI81AF = {
            "id" = "aakI81AF";
            "file" = "ch-2.0.0-forge+1.21.jar";
            "hash" = "sha512-AL25IdAWD3pFygow0OkCUHYmI3oGSCbsGQ/sIwXg2FaFtb14F8IZ/mwrH2Ho00W23FeEtjwTNBv6EGAwthdyrw==";
        };
        _Rvpfe9uR = {
            "id" = "Rvpfe9uR";
            "file" = "ch-2.0.0-neoforge+1.21.jar";
            "hash" = "sha512-tmKER7HAqMtw02DkVPhD2MH1ODDY5jLXctegslA15+aj0/5oK4+A0KYNBoGQiCBhsYMBUlgV8kM31ZL0d0IlYg==";
        };
        _XXIiCoKg = {
            "id" = "XXIiCoKg";
            "file" = "ch-2.0.0-fabric+1.21.1.jar";
            "hash" = "sha512-0X92JRfa8WY0rOy01VMrw7KVve9htrtaTPlQnvHkXSgnEiA7yzlGpJlATAu+DHKUd4jkL8sF6TEQBZJX5mWUdw==";
        };
        _pEuPbphE = {
            "id" = "pEuPbphE";
            "file" = "ch-2.0.0-forge+1.21.1.jar";
            "hash" = "sha512-ar8OslyJd2RwbQsBWRRWj04JoWTrX1X51QbCbZFQz39yjr4bDM0O3HM6MceClXNYv7oIHrZTn/PUOzvT8VGt8w==";
        };
        _3yjyTZfp = {
            "id" = "3yjyTZfp";
            "file" = "ch-2.0.0-neoforge+1.21.1.jar";
            "hash" = "sha512-0Jyppak3arah4IiFgK/8m5iEcqHFnTpJKIw3hkTJDod3rWhhikhO69o8L3YpVf9XWuI1vz8ABLeZAv0TmNHgKA==";
        };
        _bAaLUuJH = {
            "id" = "bAaLUuJH";
            "file" = "ch-2.0.0-fabric+1.21.2.jar";
            "hash" = "sha512-I9G38YU4xwEtiZVH9WhN8XeAa3GSPhH4a3Tef+t1iXVfHCJqNURtlujiLJOctf3MHFV/3jqa9LqI0+jMqG84lQ==";
        };
        _TMDmwVef = {
            "id" = "TMDmwVef";
            "file" = "ch-2.0.0-neoforge+1.21.2.jar";
            "hash" = "sha512-UQ47Al0UtfyM2O13EU8yND3rD0YOIyW3kOHnN3DPrRGNWWv/iEDadreqmleCylbMrODuoW5Fus0aDUU6nVzt3g==";
        };
        _9TZTdcjH = {
            "id" = "9TZTdcjH";
            "file" = "ch-2.0.0-fabric+1.21.3.jar";
            "hash" = "sha512-33xoqFCU+YaQLtZNTsYEsfI9QhFcPMnjsn0+/5DZly4kK3EpisyDoW299iTbK5ZreDhoBx9VnGWfKKN9s1YqSg==";
        };
        _qBoqDMgn = {
            "id" = "qBoqDMgn";
            "file" = "ch-2.0.0-forge+1.21.3.jar";
            "hash" = "sha512-ZUUhD8I07IgEwtc9RZHaARCQYcOTUtKiSkhOYi/19LDYF6I+yyhIaZB4hv7GsT71QwIDtlJ3yo8gAvKKxSDaIg==";
        };
        _DF4yPRs9 = {
            "id" = "DF4yPRs9";
            "file" = "ch-2.0.0-neoforge+1.21.3.jar";
            "hash" = "sha512-qWzA2KrTzPaKvf3gWE8lWBdoBF0TDXALteCYFkYSHMqp9yL5/0uQ5E35abXut5ESKtWcZfmwl9JxTLyh0IK8jQ==";
        };
        _JY089OTN = {
            "id" = "JY089OTN";
            "file" = "ch-2.0.0-fabric+1.21.4.jar";
            "hash" = "sha512-7oMrfy4UFin6N6FjjA5vu2+jiXQ6w+sfRBTZW8KzKoHaERD73Tk5mBCQBXHlUObvaoTR2fLlcn5kBpZwJjgmeA==";
        };
        _HW9I4bao = {
            "id" = "HW9I4bao";
            "file" = "ch-2.0.0-forge+1.21.4.jar";
            "hash" = "sha512-EZFma3E08C3vF1+babJwb/ya3Z/hP3kqXlwWt5xoo8s94GNvyNZYKFU5GHKKDvstpOJ5lSWDcWgXe6asQqra2g==";
        };
        _DrckhU6V = {
            "id" = "DrckhU6V";
            "file" = "ch-2.0.0-neoforge+1.21.4.jar";
            "hash" = "sha512-j6NNk9CVBWvC4HyripEAPC5tAuVp3fXktx0aCSx6LKNEyh0egQPa+XuYGGLQ5uosWqzrh1WEGSPxs5vd50zN0Q==";
        };
        _Is4tP6jG = {
            "id" = "Is4tP6jG";
            "file" = "ch-2.0.0-fabric+1.21.5.jar";
            "hash" = "sha512-DRiD5QRodpx/XSaUiRKR1qxF9ZsuhXynVmFJOFswzIDlAsuX+TIiuVJ2EzLQJOj3MKhHohMJgciHjO7aUwZ88Q==";
        };
        _b6Q3mFZH = {
            "id" = "b6Q3mFZH";
            "file" = "ch-2.0.0-forge+1.21.5.jar";
            "hash" = "sha512-iJAZmIw0gR7TRX3plqLIt0phT92br0FAMqtk8n55dFOfkuI+oMkMclBIO35vNwZlkLLb0SlBnvTspROWI3BpYg==";
        };
        _poM03JY1 = {
            "id" = "poM03JY1";
            "file" = "ch-2.0.0-neoforge+1.21.5.jar";
            "hash" = "sha512-KaOCtW+a5AtaG4jy+tba0aAfTkSERr6MvfVATnbFlcoQt6/ayo0ZKfYKvsDx2Ku0ptiUQ+euYs5I0AD9r0ER0Q==";
        };
        _se21Z7Tb = {
            "id" = "se21Z7Tb";
            "file" = "ch-2.0.0-fabric+1.21.6.jar";
            "hash" = "sha512-4RAD40uWUaZ0gof8iLiPBta3FgUid2cPBCEDz5jKseV7gE1cerfbFaCkQmk4dTNf3dlFsns/P3wuyYLN/VabHw==";
        };
        _OXDCSygx = {
            "id" = "OXDCSygx";
            "file" = "ch-2.0.0-forge+1.21.6.jar";
            "hash" = "sha512-OY4fWwc6uTkrj+YkTolTSy9/RLpwleZUyA2F2OLlV78L97aMN+fu0CnpWX20uOh9DMycu96YODPW+kTSBPqrOA==";
        };
        _EqIslo0s = {
            "id" = "EqIslo0s";
            "file" = "ch-2.0.0-neoforge+1.21.6.jar";
            "hash" = "sha512-bQMHck/tHpFuYxGMTqlW74xCLRSwcPeVseVgbrCeebB7qCM05/Gluq6EfFWJ7rgLhxAAZFVQzZAn+S3Iz78HMQ==";
        };
        _TC9Guu3a = {
            "id" = "TC9Guu3a";
            "file" = "ch-2.0.0-fabric+1.21.7.jar";
            "hash" = "sha512-oY08nyIRNBtvYXBctcTjKHPhEhBIqyMq0+wpBI2qeV5+pooCVt4yb8GHFH8pP3S0R9QwRZ31WJGEfhNuC+2bbw==";
        };
        _sRXBVtF1 = {
            "id" = "sRXBVtF1";
            "file" = "ch-2.0.0-forge+1.21.7.jar";
            "hash" = "sha512-G64vDP5+2lK8oyen6751HCAaMLWe/S0088/9dUqj8L0SGZbbCoEWrpm/5MQqKgKQYieDR/sge0aScqftvl6hDg==";
        };
        _yDgrVLcy = {
            "id" = "yDgrVLcy";
            "file" = "ch-2.0.0-neoforge+1.21.7.jar";
            "hash" = "sha512-0P1AR3pdDUEQwYaK9Q24cpOTXfIBzbHOR+TaglHWEZ5cMCyniSA8rhjxdQ+07UdUNSEBEBPwFfh8dV3q4+X49w==";
        };
        _2KxRIDuR = {
            "id" = "2KxRIDuR";
            "file" = "ch-2.0.0-fabric+1.21.8.jar";
            "hash" = "sha512-SEkTh5BWvFBdM6WtTj31W40UuatSPpJpL3onv6f3CkX1OYsmo98vQYe4G43LfZtVJ6Xl6kO0is7aAcfRUaAGMQ==";
        };
        _AsoOO4wk = {
            "id" = "AsoOO4wk";
            "file" = "ch-2.0.0-forge+1.21.8.jar";
            "hash" = "sha512-Uw1x7CJL83ODER+UQDj/ILuJHoyijih0DD6a+TOvTP1eBPSo8LePSQ9mPYn/CSTT5HE3bYtzcaTRqT9kN6PZHA==";
        };
        _A4NinkA2 = {
            "id" = "A4NinkA2";
            "file" = "ch-2.0.0-neoforge+1.21.8.jar";
            "hash" = "sha512-uPbOCfJU3ZCMsweT+j3ntpKcld4z9qnEJOddQeYJ/p4B4hqd27dKqGzUB0dciDBfXPKLe/wtngvFdZR7RzLVcw==";
        };
        _oHJ3aHe9 = {
            "id" = "oHJ3aHe9";
            "file" = "ch-2.0.0-fabric+1.21.9.jar";
            "hash" = "sha512-z2Ic/izPLn+Ky9absoVEA+96CBZ1UiehKF3q5BRg+LbgtjnYCLPIZ6SQsXVxMsJ/1LOFZ+wdsIKkeoAjlnPwoA==";
        };
        _U0ORZubO = {
            "id" = "U0ORZubO";
            "file" = "ch-2.0.0-forge+1.21.9.jar";
            "hash" = "sha512-lLM1CxdOJfa7e8seKbYXCWgoMFuKN+T3L4YAM0zsfqm2747qf1AjHhlltM7MwiFr0joVx/x2xBCO/DWz0p6GDg==";
        };
        _4L0mVYU6 = {
            "id" = "4L0mVYU6";
            "file" = "ch-2.0.0-neoforge+1.21.9.jar";
            "hash" = "sha512-7eJxSgAtRHN8+AQ1ERQxNlBDD0oz+VhV9B2EwDZewt5v/UeeHY1sfde8u4MJSWt3mxhJUoRgrPTCuyUS4izRZw==";
        };
        _ikZ4YWmp = {
            "id" = "ikZ4YWmp";
            "file" = "ch-2.0.0-fabric+1.21.10.jar";
            "hash" = "sha512-JLLUmYjgT1e2V7RD/OzrQ8Rlsai0127DPlXbkBSFY3963UJZfzab44ZACoW785kzVoMfRuw7fAmb9R42ZmixNw==";
        };
        _2CX6469g = {
            "id" = "2CX6469g";
            "file" = "ch-2.0.0-forge+1.21.10.jar";
            "hash" = "sha512-/q/ZpBnwDZOJm0TbaQc+D4JrPzoUMQJT1+cLZ7k4kGAO4iM/sP+zJxS3WzIAM63Vasg+6TsRmAzFkCdDNvsmjw==";
        };
        _yIJUaEEJ = {
            "id" = "yIJUaEEJ";
            "file" = "ch-2.0.0-neoforge+1.21.10.jar";
            "hash" = "sha512-GAMS6vk9XmxdMatCzBwEibf9h6/5sIshcomAgJwoxIOVCbq2z50YFPQ4Z1vgH1pzb5prQ166P4VYZWj3bPvcSA==";
        };
        _oGXFOs1W = {
            "id" = "oGXFOs1W";
            "file" = "ch-2.0.0-fabric+1.21.11.jar";
            "hash" = "sha512-nghqSvdt5KTxbnR4LtEYfui1WJjJpDq3Ek1OXFsKEx9eBCwTbXA/7BgE3yi5gUbk9IvJnP5gGwHlD28H8+ukng==";
        };
        _qFMEeqN4 = {
            "id" = "qFMEeqN4";
            "file" = "ch-2.0.0-forge+1.21.11.jar";
            "hash" = "sha512-sqrsheyKnqf5e+2oxOxdVaKCMYgjHCF6uVyKjFtuSi4bIkBbyXgkmIgy5hvT5EHuUjCeIEtPa981hK2ftMfXpA==";
        };
        _YD95VbMv = {
            "id" = "YD95VbMv";
            "file" = "ch-2.0.0-neoforge+1.21.11.jar";
            "hash" = "sha512-aA9hMDODt6ZFixzeVhpb7vxN5zjhW+SQHCwaTM9hMUjmSWS5zmdneTa/QbF3qE3+WTTtZlu+OIAA29fRzL9XnA==";
        };
        _FR5x1T88 = {
            "id" = "FR5x1T88";
            "file" = "ch-2.0.0-fabric+26.1.jar";
            "hash" = "sha512-LqF7dms/iQbj13+9pI61AyqiiUbXfEGLRJOL9vl8CtUCGkoJHoWyErzPrUSl8+XVBmPtCOrj8w8Cc9Iucbo56A==";
        };
        _AEPKflZW = {
            "id" = "AEPKflZW";
            "file" = "ch-2.0.0-forge+26.1.jar";
            "hash" = "sha512-Q96015hi5dD7AGPx0YtPC/f1zXRZC0fjd4gOKA2GynR4rbaR0U23tGWkD5EQH9Bzn8DQaE129twnx7poGPeuiQ==";
        };
        _fi9Z8u2w = {
            "id" = "fi9Z8u2w";
            "file" = "ch-2.0.0-neoforge+26.1.jar";
            "hash" = "sha512-y+T2/tiorzwhvWMLz5M4x+SkLDXCaE+JwUjhBX/E2ImgYhXXh+dHrhrdYO7ROsfgie7j/H5rOkSUOdkrWqJUuQ==";
        };
        _g2NVEFZj = {
            "id" = "g2NVEFZj";
            "file" = "ch-2.0.0-fabric+26.1.1.jar";
            "hash" = "sha512-RyESQKkDBOkgwe//XEZkDFtFTOy8+FMbohOz4c2HLbv246DAS2yUkKJ01cHZmhfRVoOi3xZzT8CF0DVOiGxoKg==";
        };
        _UY4l8AUU = {
            "id" = "UY4l8AUU";
            "file" = "ch-2.0.0-forge+26.1.1.jar";
            "hash" = "sha512-IiDwildL3UZAUG9HLCSoHn21MFkSrnMLyRrgOWQX2u35bcektLm/RjfH4YfXIvZNhJp174TWBOIMsceMPvQd1g==";
        };
        _eirw0K79 = {
            "id" = "eirw0K79";
            "file" = "ch-2.0.0-neoforge+26.1.1.jar";
            "hash" = "sha512-qSiKgu8b7zF0S5DckNQ9cz1jgLr1ciEQB+Ae2cEBTv0xxVDSoaramxeppC2RcQq75K8A4P8nLqwi+DoP9lWSeA==";
        };
        _2IfmGhod = {
            "id" = "2IfmGhod";
            "file" = "ch-2.0.0-fabric+26.1.2.jar";
            "hash" = "sha512-+VFc7e35n1X0BDBK3NFcpMfz2HaO77ULTRr99QpFVsyAJBYT4+giIhR8mL1b3zBsMBMljFMy15WR7Ng2KANbLQ==";
        };
        _aTMfHxmv = {
            "id" = "aTMfHxmv";
            "file" = "ch-2.0.0-forge+26.1.2.jar";
            "hash" = "sha512-T7pfev+5AYst34TQaZu2b5I6UPuEr67zE/CaZHbeiFNpR2NA+7U8dwWX9+46MWNhoTDxpSxaLSM6Tw/bm3DKhg==";
        };
        _ZnHXGXaL = {
            "id" = "ZnHXGXaL";
            "file" = "ch-2.0.0-neoforge+26.1.2.jar";
            "hash" = "sha512-9xdjEiUTal7eIDHWFkz+y29AVD5vRTK5L+HOSIAbD4oUydM3DyS7H7O15z872O/GYEmgbDZe+FpTbtzpXHd4LA==";
        };
        _CoNCra8T = {
            "id" = "CoNCra8T";
            "file" = "ch-2.0.0-forge+26.2.jar";
            "hash" = "sha512-oRj+gwU8w2imxolTN7Lr+s4P7kC84j9rTZnQhYHRfqG7I4SPwtkAV9yB672ju5YksG1lyYvcmUqkS0ty2NXJOw==";
        };
        _5scLDXK2 = {
            "id" = "5scLDXK2";
            "file" = "ch-2.0.0-neoforge+26.2.jar";
            "hash" = "sha512-ND9mUAw6r6sWG6Tq2wKr/TrD4ZYJQLqQmFRI/HepuGPovkUeh4CmvMgS9hgJMK8KSUSTuXSn21auQPHflCupGw==";
        };
    in {
        "iCq0j8EG" = _iCq0j8EG;
        "rEHcvUVY" = _rEHcvUVY;
        "XKZkQ5rt" = _XKZkQ5rt;
        "8pgLaBsO" = _8pgLaBsO;
        "mm1jqiBB" = _mm1jqiBB;
        "iHtjTGCe" = _iHtjTGCe;
        "raUOrkUV" = _raUOrkUV;
        "riBdxYne" = _riBdxYne;
        "VuN8JJ68" = _VuN8JJ68;
        "57MBvJ3Q" = _57MBvJ3Q;
        "EVtcH03g" = _EVtcH03g;
        "7UjoEEab" = _7UjoEEab;
        "a0bUltxA" = _a0bUltxA;
        "l0xfqIgl" = _l0xfqIgl;
        "EiS1pSXz" = _EiS1pSXz;
        "Eg1epgd2" = _Eg1epgd2;
        "p2hKUoQ8" = _p2hKUoQ8;
        "TKSPOuKN" = _TKSPOuKN;
        "vBXtwln4" = _vBXtwln4;
        "lwHQJg0j" = _lwHQJg0j;
        "12T20WMw" = _12T20WMw;
        "hfmzoLv5" = _hfmzoLv5;
        "dAp8Rh7W" = _dAp8Rh7W;
        "RmA48Lqt" = _RmA48Lqt;
        "zShfELtR" = _zShfELtR;
        "GPwZYKE9" = _GPwZYKE9;
        "MM6lNCTO" = _MM6lNCTO;
        "GrYWK9yT" = _GrYWK9yT;
        "aakI81AF" = _aakI81AF;
        "Rvpfe9uR" = _Rvpfe9uR;
        "XXIiCoKg" = _XXIiCoKg;
        "pEuPbphE" = _pEuPbphE;
        "3yjyTZfp" = _3yjyTZfp;
        "bAaLUuJH" = _bAaLUuJH;
        "TMDmwVef" = _TMDmwVef;
        "9TZTdcjH" = _9TZTdcjH;
        "qBoqDMgn" = _qBoqDMgn;
        "DF4yPRs9" = _DF4yPRs9;
        "JY089OTN" = _JY089OTN;
        "HW9I4bao" = _HW9I4bao;
        "DrckhU6V" = _DrckhU6V;
        "Is4tP6jG" = _Is4tP6jG;
        "b6Q3mFZH" = _b6Q3mFZH;
        "poM03JY1" = _poM03JY1;
        "se21Z7Tb" = _se21Z7Tb;
        "OXDCSygx" = _OXDCSygx;
        "EqIslo0s" = _EqIslo0s;
        "TC9Guu3a" = _TC9Guu3a;
        "sRXBVtF1" = _sRXBVtF1;
        "yDgrVLcy" = _yDgrVLcy;
        "2KxRIDuR" = _2KxRIDuR;
        "AsoOO4wk" = _AsoOO4wk;
        "A4NinkA2" = _A4NinkA2;
        "oHJ3aHe9" = _oHJ3aHe9;
        "U0ORZubO" = _U0ORZubO;
        "4L0mVYU6" = _4L0mVYU6;
        "ikZ4YWmp" = _ikZ4YWmp;
        "2CX6469g" = _2CX6469g;
        "yIJUaEEJ" = _yIJUaEEJ;
        "oGXFOs1W" = _oGXFOs1W;
        "qFMEeqN4" = _qFMEeqN4;
        "YD95VbMv" = _YD95VbMv;
        "FR5x1T88" = _FR5x1T88;
        "AEPKflZW" = _AEPKflZW;
        "fi9Z8u2w" = _fi9Z8u2w;
        "g2NVEFZj" = _g2NVEFZj;
        "UY4l8AUU" = _UY4l8AUU;
        "eirw0K79" = _eirw0K79;
        "2IfmGhod" = _2IfmGhod;
        "aTMfHxmv" = _aTMfHxmv;
        "ZnHXGXaL" = _ZnHXGXaL;
        "CoNCra8T" = _CoNCra8T;
        "5scLDXK2" = _5scLDXK2;
        "neoforge-26.1" = _fi9Z8u2w;
        "neoforge-26.1.1" = _eirw0K79;
        "neoforge-26.1.2" = _ZnHXGXaL;
        "neoforge-1.20.4" = _dAp8Rh7W;
        "neoforge-1.20.6" = _MM6lNCTO;
        "neoforge-1.21" = _Rvpfe9uR;
        "neoforge-1.21.1" = _3yjyTZfp;
        "neoforge-1.21.2" = _TMDmwVef;
        "neoforge-1.21.3" = _DF4yPRs9;
        "neoforge-1.21.4" = _DrckhU6V;
        "neoforge-1.21.5" = _poM03JY1;
        "neoforge-1.21.6" = _EqIslo0s;
        "neoforge-1.21.7" = _yDgrVLcy;
        "neoforge-1.21.8" = _A4NinkA2;
        "neoforge-1.21.9" = _4L0mVYU6;
        "neoforge-1.21.10" = _yIJUaEEJ;
        "neoforge-1.21.11" = _YD95VbMv;
        "neoforge-26.2" = _5scLDXK2;
        "forge-26.1" = _AEPKflZW;
        "forge-26.1.1" = _UY4l8AUU;
        "forge-26.1.2" = _aTMfHxmv;
        "forge-1.20.1" = _TKSPOuKN;
        "forge-1.20.4" = _hfmzoLv5;
        "forge-1.20.6" = _GPwZYKE9;
        "forge-1.21" = _aakI81AF;
        "forge-1.21.1" = _pEuPbphE;
        "forge-1.21.3" = _qBoqDMgn;
        "forge-1.21.4" = _HW9I4bao;
        "forge-1.21.5" = _b6Q3mFZH;
        "forge-1.21.6" = _OXDCSygx;
        "forge-1.21.7" = _sRXBVtF1;
        "forge-1.21.8" = _AsoOO4wk;
        "forge-1.21.9" = _U0ORZubO;
        "forge-1.21.10" = _2CX6469g;
        "forge-1.21.11" = _qFMEeqN4;
        "forge-26.2" = _CoNCra8T;
        "fabric-26.1" = _FR5x1T88;
        "fabric-26.1.1" = _g2NVEFZj;
        "fabric-26.1.2" = _2IfmGhod;
        "fabric-26.2" = _Eg1epgd2;
        "fabric-1.20.1" = _p2hKUoQ8;
        "fabric-1.20.2" = _vBXtwln4;
        "fabric-1.20.3" = _lwHQJg0j;
        "fabric-1.20.4" = _12T20WMw;
        "fabric-1.20.5" = _RmA48Lqt;
        "fabric-1.20.6" = _zShfELtR;
        "fabric-1.21" = _GrYWK9yT;
        "fabric-1.21.1" = _XXIiCoKg;
        "fabric-1.21.2" = _bAaLUuJH;
        "fabric-1.21.3" = _9TZTdcjH;
        "fabric-1.21.4" = _JY089OTN;
        "fabric-1.21.5" = _Is4tP6jG;
        "fabric-1.21.6" = _se21Z7Tb;
        "fabric-1.21.7" = _TC9Guu3a;
        "fabric-1.21.8" = _2KxRIDuR;
        "fabric-1.21.9" = _oHJ3aHe9;
        "fabric-1.21.10" = _ikZ4YWmp;
        "fabric-1.21.11" = _oGXFOs1W;
        "pkg-1.0.0" = _XKZkQ5rt;
        "pkg-1.1.0" = _iHtjTGCe;
        "pkg-1.2.0" = _VuN8JJ68;
        "pkg-1.3.0" = _7UjoEEab;
        "pkg-1.3.1" = _EiS1pSXz;
        "pkg-2.0.0+26.2-fabric" = _Eg1epgd2;
        "pkg-2.0.0+1.20.1-fabric" = _p2hKUoQ8;
        "pkg-2.0.0+1.20.1-forge" = _TKSPOuKN;
        "pkg-2.0.0+1.20.2-fabric" = _vBXtwln4;
        "pkg-2.0.0+1.20.3-fabric" = _lwHQJg0j;
        "pkg-2.0.0+1.20.4-fabric" = _12T20WMw;
        "pkg-2.0.0+1.20.4-forge" = _hfmzoLv5;
        "pkg-2.0.0+1.20.4-neoforge" = _dAp8Rh7W;
        "pkg-2.0.0+1.20.5-fabric" = _RmA48Lqt;
        "pkg-2.0.0+1.20.6-fabric" = _zShfELtR;
        "pkg-2.0.0+1.20.6-forge" = _GPwZYKE9;
        "pkg-2.0.0+1.20.6-neoforge" = _MM6lNCTO;
        "pkg-2.0.0+1.21-fabric" = _GrYWK9yT;
        "pkg-2.0.0+1.21-forge" = _aakI81AF;
        "pkg-2.0.0+1.21-neoforge" = _Rvpfe9uR;
        "pkg-2.0.0+1.21.1-fabric" = _XXIiCoKg;
        "pkg-2.0.0+1.21.1-forge" = _pEuPbphE;
        "pkg-2.0.0+1.21.1-neoforge" = _3yjyTZfp;
        "pkg-2.0.0+1.21.2-fabric" = _bAaLUuJH;
        "pkg-2.0.0+1.21.2-neoforge" = _TMDmwVef;
        "pkg-2.0.0+1.21.3-fabric" = _9TZTdcjH;
        "pkg-2.0.0+1.21.3-forge" = _qBoqDMgn;
        "pkg-2.0.0+1.21.3-neoforge" = _DF4yPRs9;
        "pkg-2.0.0+1.21.4-fabric" = _JY089OTN;
        "pkg-2.0.0+1.21.4-forge" = _HW9I4bao;
        "pkg-2.0.0+1.21.4-neoforge" = _DrckhU6V;
        "pkg-2.0.0+1.21.5-fabric" = _Is4tP6jG;
        "pkg-2.0.0+1.21.5-forge" = _b6Q3mFZH;
        "pkg-2.0.0+1.21.5-neoforge" = _poM03JY1;
        "pkg-2.0.0+1.21.6-fabric" = _se21Z7Tb;
        "pkg-2.0.0+1.21.6-forge" = _OXDCSygx;
        "pkg-2.0.0+1.21.6-neoforge" = _EqIslo0s;
        "pkg-2.0.0+1.21.7-fabric" = _TC9Guu3a;
        "pkg-2.0.0+1.21.7-forge" = _sRXBVtF1;
        "pkg-2.0.0+1.21.7-neoforge" = _yDgrVLcy;
        "pkg-2.0.0+1.21.8-fabric" = _2KxRIDuR;
        "pkg-2.0.0+1.21.8-forge" = _AsoOO4wk;
        "pkg-2.0.0+1.21.8-neoforge" = _A4NinkA2;
        "pkg-2.0.0+1.21.9-fabric" = _oHJ3aHe9;
        "pkg-2.0.0+1.21.9-forge" = _U0ORZubO;
        "pkg-2.0.0+1.21.9-neoforge" = _4L0mVYU6;
        "pkg-2.0.0+1.21.10-fabric" = _ikZ4YWmp;
        "pkg-2.0.0+1.21.10-forge" = _2CX6469g;
        "pkg-2.0.0+1.21.10-neoforge" = _yIJUaEEJ;
        "pkg-2.0.0+1.21.11-fabric" = _oGXFOs1W;
        "pkg-2.0.0+1.21.11-forge" = _qFMEeqN4;
        "pkg-2.0.0+1.21.11-neoforge" = _YD95VbMv;
        "pkg-2.0.0+26.1-fabric" = _FR5x1T88;
        "pkg-2.0.0+26.1-forge" = _AEPKflZW;
        "pkg-2.0.0+26.1-neoforge" = _fi9Z8u2w;
        "pkg-2.0.0+26.1.1-fabric" = _g2NVEFZj;
        "pkg-2.0.0+26.1.1-forge" = _UY4l8AUU;
        "pkg-2.0.0+26.1.1-neoforge" = _eirw0K79;
        "pkg-2.0.0+26.1.2-fabric" = _2IfmGhod;
        "pkg-2.0.0+26.1.2-forge" = _aTMfHxmv;
        "pkg-2.0.0+26.1.2-neoforge" = _ZnHXGXaL;
        "pkg-2.0.0+26.2-forge" = _CoNCra8T;
        "pkg-2.0.0+26.2-neoforge" = _5scLDXK2;
        "default" = _5scLDXK2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clean_hud";
        id = "4iuPmwho";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}