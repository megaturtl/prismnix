{lib, callPackage, ...}:
let
    versions = (let
        _pBVbyC8V = {
            "id" = "pBVbyC8V";
            "file" = "amatweaks-v1.2.4-mc1.19.4.jar";
            "hash" = "sha512-3enZOYWxQwSbA2+Gvim/jvhTOspuJd32i+K6du+yBw0qHxeQxnmE1+/mdtOyyY7RAHsPQbYBWXTTXcVuPTI1zw==";
        };
        _f1MQJjGA = {
            "id" = "f1MQJjGA";
            "file" = "amatweaks-v1.2.4-mc1.20.4.jar";
            "hash" = "sha512-Gu1azExF4TaPv4SGxJnC9s1XR6CodsNnhjwVNAWcgE8wGmsr4/FGDqvIbspXwzsHr964dVoDIvefg3S2OMQbeQ==";
        };
        _2t9sOSHf = {
            "id" = "2t9sOSHf";
            "file" = "amatweaks-v1.2.4-mc1.21.4.jar";
            "hash" = "sha512-krwtYQNhE4rNppRjNh7Y3DXoteJijqPozQyYS9JA1mZC05htJFN53vwCbgmK1mH3Ro9Ix7Qs1qijpRY24BI4Qg==";
        };
        _PaArkh3x = {
            "id" = "PaArkh3x";
            "file" = "amatweaks-v1.2.4-mc1.21.1.jar";
            "hash" = "sha512-NuaeuxFc4mjVbLsuOVHeEE+kIkVOt0QovVUBjuUS0aETDzH9erKUweTCuvyBxsquYXLC9aZNCmNiPXnp342pRw==";
        };
        _l5tLB9Uc = {
            "id" = "l5tLB9Uc";
            "file" = "amatweaks-v1.2.4-mc1.18.2.jar";
            "hash" = "sha512-+oPA724slDCi1BXffdXdPfZXRaHochjKZdt3i3InV8x/JCKIPIMD7XnBvxegy+vYZQMqOfkQx36+fSeZq2R07Q==";
        };
        _byHxcmXo = {
            "id" = "byHxcmXo";
            "file" = "amatweaks-v1.2.4-mc1.20.6.jar";
            "hash" = "sha512-9OntQzioDfsjmcPfLSjpIzI1gg7hjS+A6grHXxs8GLNMZ0IaIv4270+1kjXTviZ8AtWMteI6NAy7JNTTWgz/hw==";
        };
        _QsPY2xvK = {
            "id" = "QsPY2xvK";
            "file" = "amatweaks-v1.2.4-mc1.20.2.jar";
            "hash" = "sha512-6VvQoFLQTe0dT/DGlLkD9jydjx47Auki52GcdezZE7NE/bRAgIxidwP+L+ebpOeQ2QE/z1TENzLxWULB16GNIg==";
        };
        _Br3DIUuN = {
            "id" = "Br3DIUuN";
            "file" = "amatweaks-v1.2.4-mc1.20.1.jar";
            "hash" = "sha512-af6vfZ/oUKR9wJVasWjoKl5TnTvprpMJhJry1GsecgeB6LTgGMe+Nv01w44fl/rUaTE5cq6D2vT9Jd+FMLdsVg==";
        };
        _pWM1P1BL = {
            "id" = "pWM1P1BL";
            "file" = "amatweaks-v1.2.5-mc1.20.2.jar";
            "hash" = "sha512-GRDdim+fXosxDyYklrVaKIbYz+Z0KXHBWR8b3LohRlamWkvaQ9txh1YpotKrFSFDll4wjT73aIe5zTD/Byo3gw==";
        };
        _PJrhDMV0 = {
            "id" = "PJrhDMV0";
            "file" = "amatweaks-v1.2.5-mc1.20.6.jar";
            "hash" = "sha512-jy6xRZdST5n6sTqU8AT13cGeWKViEVp56AF1CwjB8BHVxxIp/HYQwKDgyUPxHLxe1l1L8phmoF097FaJMeHvXQ==";
        };
        _eae6cRu2 = {
            "id" = "eae6cRu2";
            "file" = "amatweaks-v1.2.5-mc1.19.4.jar";
            "hash" = "sha512-8pBhS4QJCC0nE3rBwSwEyOVL+Mkduio/ucc4yLsgA7kexCbfjkTY8zgd/yodw9Zu8bH+nqvfqcec+2QcqRu6fQ==";
        };
        _cjlRM7Dg = {
            "id" = "cjlRM7Dg";
            "file" = "amatweaks-v1.2.5-mc1.20.4.jar";
            "hash" = "sha512-WxJUAh18Kbzpm6esTBRkztIuch+HjBTIzblrlWqMSZ4CWaXD6SZflyQ4qQp9AYcg/6m7RXvUdGFVgRNU1XQ6+g==";
        };
        _veUpktXR = {
            "id" = "veUpktXR";
            "file" = "amatweaks-v1.2.5-mc1.20.1.jar";
            "hash" = "sha512-hQnVe0MwSp9fPaRp8dfUPx+QrBlkPZS8ouzMiK9vo8hzWuabMoZXqkoJeGhsPDho/JvY1SRE9jnbF6KeX4vqWA==";
        };
        _uTEoDk8V = {
            "id" = "uTEoDk8V";
            "file" = "amatweaks-v1.2.5-mc1.18.2.jar";
            "hash" = "sha512-gR4hMztFwZq90aGiBmB8aqz+76EgpwZaLr5OPacWskAwcT3/2qUhJA1yDZ8Z3OtEGXmKkPKSNJdkzUTRo96YFA==";
        };
        _Uh7R5LF3 = {
            "id" = "Uh7R5LF3";
            "file" = "amatweaks-v1.2.5-mc1.21.1.jar";
            "hash" = "sha512-vlkU/Ap9XSM8iN61bWjaPulfXj1xKbRrjvVfQR/RIzSRg0VCTt/igrAen0nbWWws5urZzZcJ+qmSf9Kwby+JhQ==";
        };
        _ckvYpdBW = {
            "id" = "ckvYpdBW";
            "file" = "amatweaks-v1.2.5-mc1.21.4.jar";
            "hash" = "sha512-sIy065fXSjID3TeXbzuV6DQbmvDPDiCI6/F7FZYkmMG5cLF85sShctHV6iV3J+GoJBYQkPGCwAwLeUiO5yaR5A==";
        };
        _GOj6eFbq = {
            "id" = "GOj6eFbq";
            "file" = "amatweaks-v2.0.0-mc1.20.6.jar";
            "hash" = "sha512-TlcZTONj1uQhAT0WrM7abktG2MpdKeYOAPoW9vpvJo9Xg6c0ccLWpUt8Boly5eVM2nS/DkvTpRSuVKqcAXju3g==";
        };
        _T6AzRRn5 = {
            "id" = "T6AzRRn5";
            "file" = "amatweaks-v2.0.0-mc1.20.4.jar";
            "hash" = "sha512-HDI3f8blBwXOIYg+uqMypBCLwMOCda1Cgv6tMea/JKQ550lKXWsNG2f1FvXJ2M8pR8s14oKPVtxRtYGGl3j9Sg==";
        };
        _93wd6VWj = {
            "id" = "93wd6VWj";
            "file" = "amatweaks-v2.0.0-mc1.18.2.jar";
            "hash" = "sha512-Xl19eS3qUWH04KymrM3vg1d4/X72cKgyVe665igXsoz3hHUNNDgX2pJnMS1PyRoiNxR/f5lWl2UB3FLFzLV7Uw==";
        };
        _gd2joPCi = {
            "id" = "gd2joPCi";
            "file" = "amatweaks-v2.0.0-mc1.21.4.jar";
            "hash" = "sha512-Gur2Tk2ATXfGehcAxjGybxooXuZsgn4sN9TZamz1nJgznSxvy6kLgN8Fk8OZgUSKX8ypyNFMnfA3DlaUYst6tg==";
        };
        _705nLNq0 = {
            "id" = "705nLNq0";
            "file" = "amatweaks-v2.0.0-mc1.21.1.jar";
            "hash" = "sha512-xzIxgWg0EA1Qe0SC7BLjII4+Nj2G8L3aWOckqjJfaw1WN+Ul4bftMNnZtn+C5WgdEzVj0h5Tv9RbACbFpFAZcw==";
        };
        _9KzjrbIC = {
            "id" = "9KzjrbIC";
            "file" = "amatweaks-v2.0.0-mc1.20.2.jar";
            "hash" = "sha512-W6fB0Um1bnL8CcL7KU/s6y1/SrDqBOSCNXsPQEG4Uef3Ilx4PhkN4MW+zIooHT9ifr/MRJPTmPKSN+eTdHuWNg==";
        };
        _Cqq00omu = {
            "id" = "Cqq00omu";
            "file" = "amatweaks-v2.0.0-mc1.20.1.jar";
            "hash" = "sha512-lL1S1vmwrMukOqUUQr3/N7bE/RipumU0a+Vxk+//RnsZLedNPyhkauzQzXt7b0mzA5/UBgDjCNQzNJ4wwe74sA==";
        };
        _aMmW7lFO = {
            "id" = "aMmW7lFO";
            "file" = "amatweaks-v2.0.0-mc1.19.4.jar";
            "hash" = "sha512-XVuhF+R+WVq2XSoO1wYO3Q9LTYbGPVqYB3nFKKeocVwRFmLIIiz8QLc1hrcWgLc5YAqj7Mft/hbbJmGTFPYwaw==";
        };
        _f4F93YPs = {
            "id" = "f4F93YPs";
            "file" = "amatweaks-v2.0.1-mc1.18.2.jar";
            "hash" = "sha512-DPFB+Y7VPyV4n38Vci6lRsoftbTKdTSXq4vI+CF4djXqaJXoU21MbOAcd++mnVV3xiRl+6FosxT6eYneVcpzxQ==";
        };
        _jnMDPTqm = {
            "id" = "jnMDPTqm";
            "file" = "amatweaks-v2.0.1-mc1.21.4.jar";
            "hash" = "sha512-Kg1hrhRibAsdV8OPJRGxC6I/z3GTCcm1+ds9lCuMaP6cvbieVb5Cn0ry3pISfp0u/vV5UhlbzODG6X63Rt88fg==";
        };
        _3Yuu9PNY = {
            "id" = "3Yuu9PNY";
            "file" = "amatweaks-v2.0.1-mc1.20.2.jar";
            "hash" = "sha512-lBOzwMhY8pTXzdXZmacyM31VSspllWOuj4s8f5HQ9LcmYRBujHY9yAU5buW02/tNk5M+bbew7Q8rdswUUFYLWg==";
        };
        _mqZRzAQn = {
            "id" = "mqZRzAQn";
            "file" = "amatweaks-v2.0.1-mc1.20.1.jar";
            "hash" = "sha512-qbox8+q6G5MDR/Sbb3IUKBJbKsntbi+y0XTGx6g5e9hNrk8VIsfhPeX64ISnw0L99HDZa8APA6U1H9XCHhCcUg==";
        };
        _7AFs9A5N = {
            "id" = "7AFs9A5N";
            "file" = "amatweaks-v2.0.1-mc1.20.6.jar";
            "hash" = "sha512-jN1DHe4qM3PBjPNZUnWTI5QDb61vtnfvISg/S/cHJMXDezdM9h1axs0ydyTMVLyZaAseRq5hZsowcRY4kCzWPw==";
        };
        _fc4y1yL3 = {
            "id" = "fc4y1yL3";
            "file" = "amatweaks-v2.0.1-mc1.21.1.jar";
            "hash" = "sha512-TgbECgLUaJCynXZWh5jclyxah5py0+2w8Nfm/G/Fo6AQNQFHOvD15nbfOad9eh9CYIIsaNjlc5303KP+yy1mBA==";
        };
        _mnEAisHr = {
            "id" = "mnEAisHr";
            "file" = "amatweaks-v2.0.1-mc1.20.4.jar";
            "hash" = "sha512-2ECmrXGygA3wghSQrVe8oDXUysZ0pxchOdHPRSFe0x+qf6WfZ0nqgN0N6eY+rxpr2e2fJbfbYX049tLTFjbXuQ==";
        };
        _smEJHbat = {
            "id" = "smEJHbat";
            "file" = "amatweaks-v2.0.1-mc1.21.8.jar";
            "hash" = "sha512-Vc9Q7CvW44NTaFlAnqub3+88hQbgB8kodhkG/VkwDLe6ndXQzZZ5Dzm5iXYp/bH9YvmZpfWMXYMz4P89WDtVUA==";
        };
        _csyQxhnN = {
            "id" = "csyQxhnN";
            "file" = "amatweaks-v2.0.1-mc1.19.4.jar";
            "hash" = "sha512-8+WRkOR0NdoeJ1S72pms2EMOo78C6wHmF2i+Kz6yufj1VULe+3ITqGC3WErUxQh9anC6sMtxmslwXvCUTblsEQ==";
        };
        _1uK4WNBF = {
            "id" = "1uK4WNBF";
            "file" = "amatweaks-v2.0.1-mc1.21.5.jar";
            "hash" = "sha512-aZF56N7SpYjuf9vlepyapWxobcoPqTyZLmetKfkHjHCQutbjduu3tjQaPEWT7ADgis6XF8XmtDS7wdh0pZhFoQ==";
        };
        _yOoohEdt = {
            "id" = "yOoohEdt";
            "file" = "amatweaks-v2.0.2-mc1.21.10.jar";
            "hash" = "sha512-bEyXiu6AvYedcjbtrGsopVa790En29Gdq9V/zfHaeKcGoXMlVWcFZ22s3GQY9ZQHHxthkj0e0/fBb99AOP82nA==";
        };
        _u5Yz5XJk = {
            "id" = "u5Yz5XJk";
            "file" = "amatweaks-v2.0.2-mc1.20.6.jar";
            "hash" = "sha512-SbGTi5QxpVyVkLPbD0/Agzs4FP8xInUsE2GqoWOFozBbAhO5z9o1JhLiovKIhkYc+DPWIyJmYOS4MRjzcjzh7A==";
        };
        _dshN0BXc = {
            "id" = "dshN0BXc";
            "file" = "amatweaks-v2.0.2-mc1.18.2.jar";
            "hash" = "sha512-nEWnxYHA/OpleYmr1Fy/RmwoKyoZjRykdlzW1eUNxKtyckKxVEcW+cp0MO+KFpd6HupTT+xOd33UrJzjR7gIew==";
        };
        _O2Q3jzzf = {
            "id" = "O2Q3jzzf";
            "file" = "amatweaks-v2.0.2-mc1.21.5.jar";
            "hash" = "sha512-lMlGNEyLN/7LWWScKzL/l0qvEO+AgUrhqJZuyNHOQ8gMJPJzFqmhVNUbxwsU3CGHz4e4W3Zd0jWGO1M2h0adGQ==";
        };
        _qNPnz3li = {
            "id" = "qNPnz3li";
            "file" = "amatweaks-v2.0.2-mc1.20.4.jar";
            "hash" = "sha512-3cZCreAwWkAYT4Malyeog/tmLqG7mtHRCU/QniSQXBC5N7H0dTCBvlWQruFnJcYzzYWLhHMO25ic0HMsl651pw==";
        };
        _LytEiKVW = {
            "id" = "LytEiKVW";
            "file" = "amatweaks-v2.0.2-mc1.20.1.jar";
            "hash" = "sha512-MWKfC4mACHQFZFy8Yk/40tdz+x6E/tT808TQOjvQKqXgBzc+8bVPLCQlwpUikTLoIg15JoVv7hoN+Pt1lDP8IQ==";
        };
        _xFTdPWmE = {
            "id" = "xFTdPWmE";
            "file" = "amatweaks-v2.0.2-mc1.21.1.jar";
            "hash" = "sha512-zbiiCYAuiv5c8D6Of7Fxi7R4FSneMaSOIhJ7BtqaUZYoWJZzWRPmq/+r4ujhv/SxNf4v9+q4kRvjq8IpVp4d4w==";
        };
        _pHWRXaUE = {
            "id" = "pHWRXaUE";
            "file" = "amatweaks-v2.0.2-mc1.21.4.jar";
            "hash" = "sha512-J9lGqqH3a3+P9r43d0KXkWb7EdxlmOvYU8pPOjc8GPZJ5+CRdlo1FCpgq23Eo2DQok8xqBpTyYvaSbsJ26oCww==";
        };
        _WekVO5M1 = {
            "id" = "WekVO5M1";
            "file" = "amatweaks-v2.0.2-mc1.19.4.jar";
            "hash" = "sha512-y7fjhRFRAdwLYVk7gGMOT1a/pQHRSJQBuSCvGJLJ8n4y+qniqWk6ZAyX792s52EzXmy/E7Ft1PSY9p7SnEG4aQ==";
        };
        _RBFrZxKj = {
            "id" = "RBFrZxKj";
            "file" = "amatweaks-v2.0.2-mc1.20.2.jar";
            "hash" = "sha512-XTVPYvu5vedaZNSOJY/gn417kUJAV7r20ZgNqMpS84m7H8kLin5FcodldgCFFNkazKb0RupYGWOHxgAPzzEwBw==";
        };
        _otTVAywx = {
            "id" = "otTVAywx";
            "file" = "amatweaks-v2.0.2-mc1.21.11.jar";
            "hash" = "sha512-Jwvu/GHn8FYejTebBIwDWjfVBGj7g6MMCj1Q5VeNM2bSekcll0Vst3/ixjhzLISwNj3EVAvBK3YD6lEANz0afg==";
        };
        _HF0sUTi8 = {
            "id" = "HF0sUTi8";
            "file" = "amatweaks-v2.0.2-mc1.21.8.jar";
            "hash" = "sha512-/Kb3qYruYKUAbe1m8vF0tSD+3+uwSzZIThyMTH0NZqKg4QAPzsnb8VbDmdPO5413su4vU6Yb5ZaCVtsi+oFbuA==";
        };
        _R5W3zFsM = {
            "id" = "R5W3zFsM";
            "file" = "amatweaks-v2.1.0-mc1.20.2.jar";
            "hash" = "sha512-GN2kJsatctk5yyUImLatADE93WvIYuL4RB5DstHwKD5gS0l8yR9xLE4CeJBr5F6Vjs/dGMVk22hATXalIJYgBQ==";
        };
        _5rtkyn9O = {
            "id" = "5rtkyn9O";
            "file" = "amatweaks-v2.1.0-mc1.20.1.jar";
            "hash" = "sha512-5UyB/46RgPxVTIqZD+SG9rNTUh42v1ypyLGyHIvefuo5hr3WAbQHPzj4yCHBoLhokSLvQ0gfkLwWf1cf+aVIFg==";
        };
        _Omqv2F2u = {
            "id" = "Omqv2F2u";
            "file" = "amatweaks-v2.1.0-mc1.21.10.jar";
            "hash" = "sha512-4Jhkj12OsrwwmOEAKd/8YHaRJA9zPwsjHQBk5PQ8x6X9VxCCR0SKG+EyQsY++pIIHTI91GQmdjtUh1TFGVyj6A==";
        };
        _ZbND1HFH = {
            "id" = "ZbND1HFH";
            "file" = "amatweaks-v2.1.0-mc1.19.4.jar";
            "hash" = "sha512-LAq3U0sFNKGzKrz3tBoubvDhFg64IAgQxQGd0luoAnHQ6fCCR9irRcV3Byhmna2iLM7a8g7SDeOtiO0AsmXAeA==";
        };
        _PZMHvp9l = {
            "id" = "PZMHvp9l";
            "file" = "amatweaks-v2.1.0-mc1.20.6.jar";
            "hash" = "sha512-x0IwCcThf+gM8Qn4fhJru60ucP/eXdc+vR/knAKo5OJA6UEv8GRSMLjNH20lky2z+KDmm75b0J5JHqBmRrRWqA==";
        };
        _uyxbsFWY = {
            "id" = "uyxbsFWY";
            "file" = "amatweaks-v2.1.0-mc1.21.5.jar";
            "hash" = "sha512-mjKeZx3ffr0spOrrn7Hs1Fxup0+TUOxgWjogLRLQXsACWmuF/NOB5Zofg5irpC/d3q0JhcqUFSpGgaLsObGQHA==";
        };
        _RpDusrFN = {
            "id" = "RpDusrFN";
            "file" = "amatweaks-v2.1.0-mc1.21.8.jar";
            "hash" = "sha512-D8U0MUsZaVDwCUZ1CKhIvaWW4EylX/fgDGTfKYUNniz1smU5BkpTuXzZH0IYxyk0pZOpoQh18UIatuvsLG4aUw==";
        };
        _sPRRMCcH = {
            "id" = "sPRRMCcH";
            "file" = "amatweaks-v2.1.0-mc1.21.11.jar";
            "hash" = "sha512-AeaYzB9NvYSRsZ5Q78ZsDnezq8zovrzOM2Q77h2hGZqmXQ8piCo2nHMiDgc2+UDoGQpoC9OkwyJV6ENvEdcG0A==";
        };
        _OEzhsEoi = {
            "id" = "OEzhsEoi";
            "file" = "amatweaks-v2.1.0-mc1.21.4.jar";
            "hash" = "sha512-rMLd8DhlWanUQazjB4wXsNGbPAIWaUpBay082M5xk9qhbzp1h/ujoaCMaSSLV8Fk4o6Jm6KCNa1YGlf0HjvQJA==";
        };
        _AQxIYey7 = {
            "id" = "AQxIYey7";
            "file" = "amatweaks-v2.1.0-mc1.20.4.jar";
            "hash" = "sha512-/3ncvzWaukCD+PlzROqMPBLo8X2mYyR4wdjqgra8WRXXUuOeS/vfkW3pnZFs15U8s97cEUMOM8DBJlSmVfPhDA==";
        };
        _OIMvGGLm = {
            "id" = "OIMvGGLm";
            "file" = "amatweaks-v2.1.0-mc1.21.1.jar";
            "hash" = "sha512-ZpFqscIAMl3pev7iTNVLdpWeIzf9+wNxm3hbv/lGgb/KstO5mcvznHXw4CXhapKKBqMqt2E68UbIHI2PQz5shA==";
        };
        _5Q0EKsjE = {
            "id" = "5Q0EKsjE";
            "file" = "amatweaks-v2.1.0-mc1.18.2.jar";
            "hash" = "sha512-Ymmyo1bLBoiZPU59DCyCIEt2vSyOC7NVNUErgfVn9lzAiIJl9HZg47isZBzdwKq5JGTnukG2Rgk4LQR9xqVEyQ==";
        };
        _kF0h4Kgs = {
            "id" = "kF0h4Kgs";
            "file" = "amatweaks-v2.2.0-mc1.18.2.jar";
            "hash" = "sha512-4+L3aWWVaI2aTSaoxeSMfUQJmTuJzN0qXMiDesG/y1etbAtvwYyn4aYLMgvNeSXNOyfr0jaifWTY/JwJR93Klw==";
        };
        _t4FHSWKx = {
            "id" = "t4FHSWKx";
            "file" = "amatweaks-v2.2.0-mc1.20.2.jar";
            "hash" = "sha512-ox/E0hiucGCrkcpRAzE8QvisEjOIPAP2I7Y2xc/x+ASOQAuHctLh1jjTjqYFsFX8qoiPWRZHoJJ5IR7s/udG7A==";
        };
        _ke7BpdhB = {
            "id" = "ke7BpdhB";
            "file" = "amatweaks-v2.2.0-mc1.20.1.jar";
            "hash" = "sha512-iG5xDTI44U4DvJFZ9iXzQFGDDvmS8q+9bshIj+HkGlvSNdiY8VlWHAmsWecHfvBz2mz1ndBSVN5KFH7/92AUcg==";
        };
        _T1ROHTPA = {
            "id" = "T1ROHTPA";
            "file" = "amatweaks-v2.2.0-mc1.20.6.jar";
            "hash" = "sha512-Bt4wnhzTcRBI7iNpRmOnRxQIXci/gZZPVPJ5E4cvy4WO1HSLxh6Ftd/uDtOzHeGmwSXqJO0Ka+UvvOiBnyrFqQ==";
        };
        _Y5RNHYBt = {
            "id" = "Y5RNHYBt";
            "file" = "amatweaks-v2.2.0-mc1.21.11.jar";
            "hash" = "sha512-uSOzAS2Xg+oC3hO8m7bsHAw865Ui7JSyRr3xbJ7nTSFdYxBHyqWRhHSiTP2tYVL5nuJS0C3KthWNVdZh/2C8Yw==";
        };
        _VfSe5Wp3 = {
            "id" = "VfSe5Wp3";
            "file" = "amatweaks-v2.2.0-mc1.21.4.jar";
            "hash" = "sha512-8oBmMf8teHna5v4UqcBzElClW9KJdV/QuMWiSCTqhqyiGDJ+SwIvuWYtgbgcqaXGVkGZ3XxYbQAWQjSn0P2uNg==";
        };
        _VF7G6h1v = {
            "id" = "VF7G6h1v";
            "file" = "amatweaks-v2.2.0-mc1.20.4.jar";
            "hash" = "sha512-/QQ+PcYK78RrWgIOEq0a+2uM/CoNMcCfYjWqqU66Yaijy12sTDlAKnv1mzozjDqvtIjNeoF0G9+DhdHpBfzrpg==";
        };
        _397zkFy5 = {
            "id" = "397zkFy5";
            "file" = "amatweaks-v2.2.0-mc1.21.10.jar";
            "hash" = "sha512-hljRx9ygzMFDBFB7RLi0L8IvxBNBdKO1aYuKa4v/2RI1/zzB1XsSbMPvTEJTIMqH1zhBDfliTW7Y0xB3f12XBA==";
        };
        _HzrSgI6G = {
            "id" = "HzrSgI6G";
            "file" = "amatweaks-v2.2.0-mc1.21.1.jar";
            "hash" = "sha512-JjJfFOY0dvtFSZCcQbZVPKWYOIrreA+psORT9FkmE4oIWLq7eKCbrQtXnjoWL+pQC0S0H1JcRj26zolvLivyjg==";
        };
        _42WCyU0J = {
            "id" = "42WCyU0J";
            "file" = "amatweaks-v2.2.0-mc1.21.8.jar";
            "hash" = "sha512-/KhsZY64qJJrsBGVIwNVVu2Y6kmWumi9kX9W5Jm7P9ILlhifTlI3JTAXD4mpGN3UjaWVYWvtfYHQ4D2d7hpe6g==";
        };
        _DgtXdqlO = {
            "id" = "DgtXdqlO";
            "file" = "amatweaks-v2.2.0-mc26.1.jar";
            "hash" = "sha512-DzGlnVr/DYlLWyXtPuI/dcI/i+8MyyRowE2iwW8cYnH6U1fHT3QZPzf21GewnCMwnuRVFZWPmX/ZrdFzv1MrlA==";
        };
        _7zqNsw0m = {
            "id" = "7zqNsw0m";
            "file" = "amatweaks-v2.2.0-mc1.19.4.jar";
            "hash" = "sha512-oHw7VDxUfCOoozFfaZzoC7gtxrzot+P8GhNR01uWPJy1t3Li705me7P3MhqOfmqUJud1IvfrK0D+dNtSApvvfQ==";
        };
        _mY9Xtbpi = {
            "id" = "mY9Xtbpi";
            "file" = "amatweaks-v2.2.0-mc1.21.5.jar";
            "hash" = "sha512-oXmKGz14aiPfcB2w5ugSXfYJNJumX6Nte0/Xrg8miZOAW4fT2b7nB6idICREMX53ZadqvIfS7aX/szBf8gjayw==";
        };
        _eOEj51WT = {
            "id" = "eOEj51WT";
            "file" = "amatweaks-v2.3.0-mc1.21.8.jar";
            "hash" = "sha512-lxwJ0EKBOklMjhqe4/6WiG2llpnMv0wmaLjiPnXJxmJlkF/f94zSH7tX6XAIthrR+unbGRhncGEr69YS2vt1kA==";
        };
        _EXkTdFBe = {
            "id" = "EXkTdFBe";
            "file" = "amatweaks-v2.3.0-mc1.19.4.jar";
            "hash" = "sha512-7khR168ljVBQQz4RdkMZlKTKacR/DoggP2kS92I0IKaJwCkGkbIlbxWdcfh5qlOMsVR9T4zRCAVt2LuYuJCccQ==";
        };
        _JSnSsUmK = {
            "id" = "JSnSsUmK";
            "file" = "amatweaks-v2.3.0-mc1.20.1.jar";
            "hash" = "sha512-k71d+B7hCPX1o1rVLTRW9w3Yncj/ngmWF4lNcJ5As4gBBE1mPIEPqDz3tG8U4CSBwlRM2fibDIUJR1ZSSQ2brg==";
        };
        _Vz6M41Mb = {
            "id" = "Vz6M41Mb";
            "file" = "amatweaks-v2.3.0-mc1.20.2.jar";
            "hash" = "sha512-j5zsgMrFVjQcq6DpvqnkvJs6ryzlJs+xkJCGacRgj3YD6HLtavDHcRpCTm0viGuba4AB/VNFlQAvyrmmDExqlQ==";
        };
        _MbvWDGT8 = {
            "id" = "MbvWDGT8";
            "file" = "amatweaks-v2.3.0-mc1.20.4.jar";
            "hash" = "sha512-op+agZnE7DYRX37FRof90FmSwO2wbXX1cR5Q+WfhBzUxHMooHKKJU5iOwsZ8Ogs2NeYpMjk2PWKTwmMCNmpFwQ==";
        };
        _JvP6K9tF = {
            "id" = "JvP6K9tF";
            "file" = "amatweaks-v2.3.0-mc1.20.6.jar";
            "hash" = "sha512-TfCW1NbxqgfTmLV0oZz5aaESbNsAXF69dkgKfpDdaO7UwyUKZCtbM+Pi4RLHiWxD3oc9k7ilUtUlA9ZayTRkAg==";
        };
        _4PN2P1Kt = {
            "id" = "4PN2P1Kt";
            "file" = "amatweaks-v2.3.0-mc1.21.4.jar";
            "hash" = "sha512-ShOH6RiGQYRmRAUQL3Ju0I3FVBvsv+UvaOhuvJ5Xqs/aTiXalLub7eL/l/kS9kKo/Dp1Bf2gStGVGW34WUnAug==";
        };
        _nK8q4k0k = {
            "id" = "nK8q4k0k";
            "file" = "amatweaks-v2.3.0-mc1.21.1.jar";
            "hash" = "sha512-FRTzRPRKcg9+4iaYMrp3IZWAXNCDUvGyNvAmEna9Nd2dz6+PbAbdCw3m6Os37joW2BYzkepPTRvjvcsRpTApiQ==";
        };
        _Eg9c8iCB = {
            "id" = "Eg9c8iCB";
            "file" = "amatweaks-v2.3.0-mc1.21.10.jar";
            "hash" = "sha512-2vI99CGmXjF8a1SVjIwkfueSoSfBlFdwmeBIaH0pidhKc6i6LbikQEgihcyaNQ9NltSN+FNKaGXBNSBBm5B4tQ==";
        };
        _3rCxc7J0 = {
            "id" = "3rCxc7J0";
            "file" = "amatweaks-v2.3.0-mc1.18.2.jar";
            "hash" = "sha512-0RcQEupF+51VkMzL7wwTPwQ6z5dgJ/PJnmrEU91yYaJkDMPFh/oWIaDQLdLsWYZ30poL7862C5bkDBKrl2z1rA==";
        };
        _Q5ENGyeD = {
            "id" = "Q5ENGyeD";
            "file" = "amatweaks-v2.3.0-mc1.21.11.jar";
            "hash" = "sha512-UNx2tlADNmJ3xWK2syMnC5IgSk5rO8GTfcR0edpKDn7xlX0mUFhi4lhrCIm5A6R5H8iG9XB3XSOBuTngdFbj3g==";
        };
        _XHgGra8T = {
            "id" = "XHgGra8T";
            "file" = "amatweaks-v2.3.0-mc26.1.jar";
            "hash" = "sha512-wo7ZcOHZBRrWTU7sWIUPk5hdfqYBuTTNi8T84EmK+WQqLgLSwTlL51ZXwJkUch5HR3m7EkKambZ9ywCc6IO0jg==";
        };
        _ZlGhZHxB = {
            "id" = "ZlGhZHxB";
            "file" = "amatweaks-v2.3.0-mc1.21.5.jar";
            "hash" = "sha512-ydVrMV79y5P3GV26pWavrxtEaAsd2+CSWploqte6DxSrvJx4upWNP++aSX4Rd6UeVUpw5bSyGGaPUkCWYatdrQ==";
        };
        _megRUKMv = {
            "id" = "megRUKMv";
            "file" = "amatweaks-v2.4.0-mc1.21.1.jar";
            "hash" = "sha512-NRL8EM0yZG5hMJ3Kiv3e7OgsPiT3KkpQ3X4cxyVev48tuVy5EhbL8AFBbJkfdWxnXjl3Cn94uMgzZhkU5rmlFA==";
        };
        _c5byZ6qn = {
            "id" = "c5byZ6qn";
            "file" = "amatweaks-v2.4.0-mc1.21.11.jar";
            "hash" = "sha512-arYmfMTKJI7NozdALl401v3zWm6DbqKdeTOhvSnnBvAQbBj/LmsMUJSMqimhHrfYlb/Eqi8B4evfAjNaLgvUSw==";
        };
        _jx8Fl4vc = {
            "id" = "jx8Fl4vc";
            "file" = "amatweaks-v2.4.0-mc1.19.4.jar";
            "hash" = "sha512-/qfurMMPQ85Ijak1tJdVqGK8+E6PemTsBJv1vFhHwhNweJlU2dmcdxDsbZtMNie+yk/f5OLeMFYPfRo5lgK9AQ==";
        };
        _4oJUnggV = {
            "id" = "4oJUnggV";
            "file" = "amatweaks-v2.4.0-mc1.21.4.jar";
            "hash" = "sha512-fSdBKwzXFhZzbsL/h8m2o5eS1YNzLKvAmapGIiDiUE/of+o2olH/VeygPn0xkk3cJoPZkoZ9VU/kUDtebOlU/A==";
        };
        _flGT6WS8 = {
            "id" = "flGT6WS8";
            "file" = "amatweaks-v2.4.0-mc1.20.6.jar";
            "hash" = "sha512-+bj04KsNaHjBcPLDlJEX/D+b6BDIqsh31cqlXrRmOkCWe5RlcFOzJBI82Wl8Sulv9vb4g2IJi3miQp9S1mK9kw==";
        };
        _rmpNdJOj = {
            "id" = "rmpNdJOj";
            "file" = "amatweaks-v2.4.0-mc1.21.8.jar";
            "hash" = "sha512-ed8GEPOWGMgCKyyOh42pnWA4nUtMys2gfXBOVpYvntIrjs9qPLrmTAxuLOPXuECcjrdj4386p2D8Q/4oUjOjMw==";
        };
        _2ufjYjMt = {
            "id" = "2ufjYjMt";
            "file" = "amatweaks-v2.4.0-mc1.20.4.jar";
            "hash" = "sha512-xZEOeieEtJpAEvYUp49Ug4yVXvhS4fCmTIvUnHnBTtzX9ifh2WAXi9e3s9wzYwn+Lxk7k8V/VVcNCwPwBeBvlQ==";
        };
        _necEqIZ9 = {
            "id" = "necEqIZ9";
            "file" = "amatweaks-v2.4.0-mc1.20.2.jar";
            "hash" = "sha512-qLToD46KXwRXcID2AJHO4xLJHQukiud3z2XHeU9Fqi3awaP+S5NtQZfojxSqxC5Y5KF/aLyeeo/6oCw4OPDhTw==";
        };
        _QXf82H3A = {
            "id" = "QXf82H3A";
            "file" = "amatweaks-v2.4.0-mc1.18.2.jar";
            "hash" = "sha512-trYILnCTIYs5DXlqOz9qo2WlsHZ0cKKMmO5BKs/XwwSLYri2E32jbiCoDGo+KbA9w0A/xAhF0aqmsffU+nvWFg==";
        };
        _CMr7NUAG = {
            "id" = "CMr7NUAG";
            "file" = "amatweaks-v2.4.0-mc1.21.10.jar";
            "hash" = "sha512-Zl6BkoTvdCIocSgjx0PFhxqINMf5pZ5blO30ZEqOk2nlNPCPON+kHKj3TI689tfZ6NVZi57Ei5AlQ4ZGSOyCRw==";
        };
        _izQtZt91 = {
            "id" = "izQtZt91";
            "file" = "amatweaks-v2.4.0-mc1.21.5.jar";
            "hash" = "sha512-m5YF1j8MMmk2rfvFOO48krDp3AduQnBQyn3xBr771fIRGPVZz3tAMwV8pTW3kWleLG42jWTGSzPTK1rXaTM1VQ==";
        };
        _Hyb3ju3v = {
            "id" = "Hyb3ju3v";
            "file" = "amatweaks-v2.4.0-mc1.20.1.jar";
            "hash" = "sha512-xYRBiNUtpLTY2WSTPuTT+kRuTQQj5J5XYRIMHa7E21Y5dMbbu90446VpC4HjqyeoB0ZFjksRaLdl6Lw7BBW65A==";
        };
        _lnZMIYAj = {
            "id" = "lnZMIYAj";
            "file" = "amatweaks-v2.4.0-mc26.1.jar";
            "hash" = "sha512-OwRY2JjRNrQd0bnoO2oKlvcZMdD858Y0TGRORw+dDTS++f8T7N1M/0AtAia+r4ok4hfBVv/EBNnVQFISd8TFOg==";
        };
        _DI4QGSwI = {
            "id" = "DI4QGSwI";
            "file" = "amatweaks-v2.4.1-mc1.20.6.jar";
            "hash" = "sha512-J47vgNpkpyKc1NUGheN7+9KkrwXj1AJAHbfLSfaTDHb8nxOrWF13CT8nBccBeYVltZLjQVEly7FXIFHd9cNT7A==";
        };
        _bx4QtGQT = {
            "id" = "bx4QtGQT";
            "file" = "amatweaks-v2.4.1-mc1.21.4.jar";
            "hash" = "sha512-XbrHZj2vjA9gH17O4WQWOdUsUIfevzONocZkKTspf3sMOnntQjA6mG685UldPUORU2Kntxp9pLn/r7EmCSDUQQ==";
        };
        _vdA2fv8Y = {
            "id" = "vdA2fv8Y";
            "file" = "amatweaks-v2.4.1-mc1.19.4.jar";
            "hash" = "sha512-zRYeWCzkXwr809L6JZqgWyyOls+icxHcfshivZAxiT526HyS5MMlNTVLltIBSaEESY8wfnji0GyRRRSDink+Tw==";
        };
        _jx0Pf8pJ = {
            "id" = "jx0Pf8pJ";
            "file" = "amatweaks-v2.4.1-mc1.20.2.jar";
            "hash" = "sha512-Y99J+adGIul+laPhz59SmR65dJRBf5ntYR6HBwpIlJqEaj2g9sQu+Wm6dQAtVhBLkfVX3jbWbnhpy6qvuCfM8g==";
        };
        _tAN8Ppjr = {
            "id" = "tAN8Ppjr";
            "file" = "amatweaks-v2.4.1-mc1.20.1.jar";
            "hash" = "sha512-yWbxlrxNU0vEOUepkCLTg5TN4CZ/LdVKcaVUufXAnxVpGPa/Tstxg1uSfAJRbjA3QlJnre8U3+QsZw4LPmVp/A==";
        };
        _bSEjQ3Io = {
            "id" = "bSEjQ3Io";
            "file" = "amatweaks-v2.4.1-mc1.20.4.jar";
            "hash" = "sha512-W06tVH7cfviVOn4pL5XkMh5wyrKk3TSEvUmMOU9m3jc6c155dJfXFENSOPD1W0f6eydz8u7hwtFcAc/xBErEtQ==";
        };
        _OU2HPfof = {
            "id" = "OU2HPfof";
            "file" = "amatweaks-v2.4.1-mc1.21.11.jar";
            "hash" = "sha512-BkC1Nq4tEKl+ThRUTaUxyE1y31WatBab45bfIsNFK5BRGTt2KdR7uRWcnSP+3iuNvB3SYBKsICeQvGtuDm5Ahw==";
        };
        _mLlzOEoJ = {
            "id" = "mLlzOEoJ";
            "file" = "amatweaks-v2.4.1-mc1.21.1.jar";
            "hash" = "sha512-g/vjALryRQlBG7QyWs+4phM/BIiv5yVkngo5+hz/1i8j07I6cYlHMfVgTVOaFGaZBMsN3JzPLLGZm+SvHm8CLQ==";
        };
        _UGSZMzOt = {
            "id" = "UGSZMzOt";
            "file" = "amatweaks-v2.4.1-mc1.21.10.jar";
            "hash" = "sha512-2ZjI1r47KM5FL9uGF30in3C+ACizr9G5dwyqgTnCX+jOwo6B1aQcN3F5OIu/eb7SOYD5e0o4VgRwstcImC67HQ==";
        };
        _l0qv8Kin = {
            "id" = "l0qv8Kin";
            "file" = "amatweaks-v2.4.1-mc1.21.5.jar";
            "hash" = "sha512-GYh3gMC18h2ZfxQ22JuadNDCY2b1Vuofs+PWuUY7oZUal3sZ8hLMxz7s7gknqb/V/rvK8BiWkqwN/4Wp6QH1rA==";
        };
        _CA3bP0Fd = {
            "id" = "CA3bP0Fd";
            "file" = "amatweaks-v2.4.1-mc1.21.8.jar";
            "hash" = "sha512-cb1ww9DZRu6t6X2Iv7EbBlljNUdgVNNs3j43iV+SA01NsBa7M1ecUXIKyjU/fCC8EfY4RlxRRUY5tb5YZDH48g==";
        };
        _hJUehK1K = {
            "id" = "hJUehK1K";
            "file" = "amatweaks-v2.4.1-mc26.1.jar";
            "hash" = "sha512-i8Usd4fORl05JUSxxhufmUs3+ppvpSZo4U9lr3ICpd+0UOtQKvU6lAZIeuPzMIZMgQrq+NLfB9DG0hY7iYBxIA==";
        };
        _3gyrdp5f = {
            "id" = "3gyrdp5f";
            "file" = "amatweaks-v2.4.1-mc1.18.2.jar";
            "hash" = "sha512-2cyVDCQF+nBiIGbv38Seu3Ym2Wj/mcFR5bsmXI9MW3YNfKjYwsJ6VABu548HgzoNI6EoYjBHS6aX2KhbezTPzw==";
        };
        _8Jz9O2p2 = {
            "id" = "8Jz9O2p2";
            "file" = "amatweaks-v2.4.2-mc1.20.1.jar";
            "hash" = "sha512-dPRJL6fEevi9+Y/QCtM5AMHp3USTznR8z1PoVuYuBNpaw5cekNfrXIHMIcH6nX6qdjxEZW/oBA33A59skSY2Xg==";
        };
        _p5U33iP7 = {
            "id" = "p5U33iP7";
            "file" = "amatweaks-v2.4.2-mc1.21.1.jar";
            "hash" = "sha512-IAJzB4Zr6lQxc5uaHTuEjpLIxSAcTSbRmGWih2Axu1MXslE09DnmOES6wqJaZQJMIwG1DU73p+tsx0TzWNsGOg==";
        };
        _vZvghrdO = {
            "id" = "vZvghrdO";
            "file" = "amatweaks-v2.4.2-mc1.20.6.jar";
            "hash" = "sha512-muGH/An1wuEJ8mvthRtkAUwicz+EjRS23IXRbgwBoOyU2D090u5N2GxRu5AteKrSk5ygno6zZBmjSEaGrC9/5Q==";
        };
        _MEK8FlwX = {
            "id" = "MEK8FlwX";
            "file" = "amatweaks-v2.4.2-mc1.21.11.jar";
            "hash" = "sha512-n85zSIfbiQyE8PwbFmzVi2wocy9Web8NNiQ+8MB5SKBCoUZikU2khuH74JcD1HepLI/LQAA36PvEfZB7WC3TCw==";
        };
        _Vfvo3njQ = {
            "id" = "Vfvo3njQ";
            "file" = "amatweaks-v2.4.2-mc1.21.10.jar";
            "hash" = "sha512-KtgwA9aRg8dbJldZ6s8UQuq15T6HFxsPBKWEtqIkPBamxj96fIllSjGQ6gJO0Ylt93jg8Wavn6opHuZpbvVXNw==";
        };
        _yzLjn7NL = {
            "id" = "yzLjn7NL";
            "file" = "amatweaks-v2.4.2-mc1.21.5.jar";
            "hash" = "sha512-oEzLLjuFaUMVfi8wFIb7rMHQ8DDHLICNAY+RpCoapkqJPc/SvksbxF9DKkkj4y3wSEJOoE8ouQYFQb4PAiBXgw==";
        };
        _YdKy0YIy = {
            "id" = "YdKy0YIy";
            "file" = "amatweaks-v2.4.2-mc26.1.1.jar";
            "hash" = "sha512-CoGKlkRtmKQVDM4hF0VJSHFjY8PmpPCos/rbA/W6SBZZwii5+X+63+pWVPZF18VWBiJ7xae23YmHzoLmrr59mQ==";
        };
        _xD5CdCwB = {
            "id" = "xD5CdCwB";
            "file" = "amatweaks-v2.4.2-mc1.20.2.jar";
            "hash" = "sha512-KK27tljwQqaBeNG8dqIE7HiRPh8ndh2A9D3VikAGxVtG1ZUggvQMi3S7OwIszghcbOx8LzVQjPiQabAXPaCPdg==";
        };
        _g99rRIqX = {
            "id" = "g99rRIqX";
            "file" = "amatweaks-v2.4.2-mc1.21.8.jar";
            "hash" = "sha512-I47lsKqT9FlrEojadyoCS71Qlpe80bqz5jGtAbKi7Y3kBFsQuxW6xFPzj1I3OCHiUucVBvjmFaJ2+1U6l9/4Iw==";
        };
        _qhsrThOM = {
            "id" = "qhsrThOM";
            "file" = "amatweaks-v2.4.2-mc1.21.4.jar";
            "hash" = "sha512-p+tRLe/4VsWGR/ImNJephMw6v9v0gblko8ULYn9l6F6WXmA+xmX7EeFl61RNcuyK6dLQdGAvAvy55qExi5C8xQ==";
        };
        _Ix7ZMMSw = {
            "id" = "Ix7ZMMSw";
            "file" = "amatweaks-v2.4.2-mc1.20.4.jar";
            "hash" = "sha512-WDJjmDNurbSBfl4h/LuINvfLDIwB7aCOJeLH3cJLb3tNaYPd38QRGSy88WFbAwl5yFuPQiknjmpmxbRu/9OAJQ==";
        };
        _x0DkJJwB = {
            "id" = "x0DkJJwB";
            "file" = "amatweaks-v2.4.2-mc1.20.4.jar";
            "hash" = "sha512-uFqo7tqqPOzDRP+L+AWC08Z715PFZT/vuhrBs31nTzu+oQS/p9ly6WF2ZJw9ElKPrqw+kDh+xDaM84BmA41TQQ==";
        };
        _OcZb3XlI = {
            "id" = "OcZb3XlI";
            "file" = "amatweaks-v2.4.2-mc26.1.2.jar";
            "hash" = "sha512-BiakNz9rlN+2jNLNIRDgGVuwk/uzIHCgK2chWcs6cgKe0BtoF+UqHeT0K3+08xP8GLstWnQ+sPXyNRHf85XbgQ==";
        };
        _p3GzpAWS = {
            "id" = "p3GzpAWS";
            "file" = "amatweaks-v2.4.2-mc26.2.jar";
            "hash" = "sha512-Dr0vY4/kDkjCc199ZkhpsTwoRvPK3tzZegYfopQ3sygcJceGqdk6kNl+Dyb6FQXS2ZdwCG6OFcx37FyznDEW1w==";
        };
        _oAobSry4 = {
            "id" = "oAobSry4";
            "file" = "amatweaks-v2.4.2-mc1.20.2.jar";
            "hash" = "sha512-xms7O6xDvjfo1Ep55y1jkUUpT9nZrh/4Sr69eE6yVWfHzDMTrUTOho2mV1y1ZlUYG2gFKpSsICR6SaRTELYgLA==";
        };
        _7F2q7ryy = {
            "id" = "7F2q7ryy";
            "file" = "amatweaks-v2.4.2-mc1.20.6.jar";
            "hash" = "sha512-+63WD4Tnz23ZsCO6IP/HfQRfktjFuM/a61hbYA14Jv/NhCI21GcpvrM5FvFqCvQGX/1WOgL+IaloKP76Qor9pg==";
        };
        _lPkZtMTf = {
            "id" = "lPkZtMTf";
            "file" = "amatweaks-v2.4.2-mc1.21.11.jar";
            "hash" = "sha512-jmqrh9vBRaG2zOox1LfDy0C7BnMEGOqCt2l/qR3N54zK/T1Vsl+JIqAxKc++LWhawA3IQ+5RzfnWjF6U824DtA==";
        };
        _EknLJ9GP = {
            "id" = "EknLJ9GP";
            "file" = "amatweaks-v2.4.2-mc1.20.1.jar";
            "hash" = "sha512-l5xSVT322/wSxOcz/aymcvnoajbV018gqfYuVWXQHm1npfiyRFOeXnchxBNhspractpLOv6irKMOL+JgOliQdA==";
        };
        _j5oRwZDG = {
            "id" = "j5oRwZDG";
            "file" = "amatweaks-v2.4.2-mc1.21.5.jar";
            "hash" = "sha512-3YZZIHNSTONk5Sq3qZ8m6QVlOIfqytMGyn1F4/AkvWwuyiYECG9lLw4zottdEnKCNwGfE5wRhOFonDwfa/Jqmg==";
        };
        _3espWS1P = {
            "id" = "3espWS1P";
            "file" = "amatweaks-v2.4.2-mc1.21.8.jar";
            "hash" = "sha512-ik8lHik1IdagCY5yDE7RPUIfeM+awxAKPSlR7XuEbF9YTfKKouJGwaljo6nZiW9ZNQmlYssyzxcjmxLTKFMNFg==";
        };
        _SKiyKvDX = {
            "id" = "SKiyKvDX";
            "file" = "amatweaks-v2.4.2-mc1.21.1.jar";
            "hash" = "sha512-uvKOUsiwQPysvJrzQU7WYPJ9eroG0jYHoxFYuNhrxIZiZmSfnorIOMweaI2yejxhIt9d6tccSzXm2REgK+bIlg==";
        };
        _G03sOITs = {
            "id" = "G03sOITs";
            "file" = "amatweaks-v2.4.2-mc1.21.10.jar";
            "hash" = "sha512-kIaNLMT4AqPV9MILnrAHg3Shxv8DYi7NM/i4us5qYue5izt4U695XyoiATJugtb75pKx+cPKgMTAWA6xWotqpg==";
        };
        _C0cXDIOz = {
            "id" = "C0cXDIOz";
            "file" = "amatweaks-v2.4.2-mc1.21.4.jar";
            "hash" = "sha512-0DjgOnGzVvlqd65DHW3G/TdAo+sYibWyCWs57sQGVHmZ/xwYkPlRCFJ4RbrhgFa7MTF1l0OaubMMG9s9at2nZg==";
        };
        _sYniEhqz = {
            "id" = "sYniEhqz";
            "file" = "amatweaks-v2.5.1-mc1.21.4.jar";
            "hash" = "sha512-2LydRP8AutljKBHdKvsrXuBg6EMyK7YRdjm8/SLSFJ98tPEaIjv89upqfkpWWqktorfCuEjZ3GwdoG/zQsm3/Q==";
        };
        _4iKylF18 = {
            "id" = "4iKylF18";
            "file" = "amatweaks-v2.5.1-mc1.21.11.jar";
            "hash" = "sha512-ChHqxzYpnSwNvQ4M1x6l/BZBgpu8okKNc+PnE+330WIzcc6Iz9HBebUWn91P6mEs41cR6cgxhnUIYX+/Nh7Y1g==";
        };
        _ZThdWvTx = {
            "id" = "ZThdWvTx";
            "file" = "amatweaks-v2.5.1-mc1.21.10.jar";
            "hash" = "sha512-GYw3IioZ0NnLh0RonQSKbU+vdxZicRiN4n5qGNRCo7+sF4+sfVBsGxiyR2ypG1nbKRlK6smK/cRilBWprfhisQ==";
        };
        _X2J5X4Y1 = {
            "id" = "X2J5X4Y1";
            "file" = "amatweaks-v2.5.1-mc1.21.5.jar";
            "hash" = "sha512-xwiHUPKTG/TlBeGyJ1yVPssjmhiZBPtMcZG8HZN2ojPo+vOBkgIgMKz3KXe8qFKjFrP2nySSLEky7sFqCSs/nQ==";
        };
        _T3jLKOTp = {
            "id" = "T3jLKOTp";
            "file" = "amatweaks-v2.5.1-mc1.21.1.jar";
            "hash" = "sha512-+YkE7uN6ZHOP8vYIoM0KNEyhzixltoBSrrheKlozSL8bP4O0UMBKvGLV1227YuFsndYB3kpKJ3znb8BqAJP4qw==";
        };
        _DwwCgitj = {
            "id" = "DwwCgitj";
            "file" = "amatweaks-v2.5.1-mc1.20.6.jar";
            "hash" = "sha512-nA7KRPaJObHgmIjo2LH3rawf54ot86WHgzkf3xLJECiwFk2Cb/ndcVB1Vr7yskbXNRzJkKenH0sRXK1QFtF7pA==";
        };
        _9NshiYDX = {
            "id" = "9NshiYDX";
            "file" = "amatweaks-v2.5.1-mc26.1.2.jar";
            "hash" = "sha512-buIqUvE6Vr5kd7Vsx3himcusE8etOKSkllYOxu6wHrkx6VC0w7gqPeS+GnhDDQMCcYOwrfTl6u8Hw67EG2SODw==";
        };
        _ovvq1ObW = {
            "id" = "ovvq1ObW";
            "file" = "amatweaks-v2.5.1-mc1.21.8.jar";
            "hash" = "sha512-U84D7xUMWKKWzdvTMwnBcNG8rngL8JkW+AbadpZG1Kt1gmwJbyC73l4ULAZspSoQA9BTWcy5rNeCkA2RsIkf/Q==";
        };
        _VrAhfI6J = {
            "id" = "VrAhfI6J";
            "file" = "amatweaks-v2.5.1-mc1.20.4.jar";
            "hash" = "sha512-HwFHmGtNb3rip9lfYmckJtTYRx8Ze2ziOAnPBbcc/splUKIUtNoHLRDB4wjnCVySbTxx0Zw2M1YiqRghIqjs8Q==";
        };
        _TDCWZJIx = {
            "id" = "TDCWZJIx";
            "file" = "amatweaks-v2.5.1-mc1.20.2.jar";
            "hash" = "sha512-FN4FDtDy6aMIVcGEpNkroXJiuPAifXBa30BE2OtlEWHUXhh+4Z7GMDKCcM6d2wanqxq4lXVoXXs8NX6XFnnlCQ==";
        };
        _nwdJojTs = {
            "id" = "nwdJojTs";
            "file" = "amatweaks-v2.5.1-mc26.2.jar";
            "hash" = "sha512-tGfvHTDCEL+yPGugRRZ/rDSKOuefTWO2xe/5+xfAYDM+QlhLRfJWaMtDWT8YZBM1tV09nC+wos8OpvK3RTl0xw==";
        };
        _YOqQ8BNw = {
            "id" = "YOqQ8BNw";
            "file" = "amatweaks-v2.5.1-mc1.20.1.jar";
            "hash" = "sha512-gz5DOCmB0SLzMs/Qh1zmNPyYZ8qJmlPpI15gD0cuHyL3o9jC2sz6cWBUFtwawspdvgYkVmA+KHEvRzUHQ3xxMg==";
        };
    in {
        "pBVbyC8V" = _pBVbyC8V;
        "f1MQJjGA" = _f1MQJjGA;
        "2t9sOSHf" = _2t9sOSHf;
        "PaArkh3x" = _PaArkh3x;
        "l5tLB9Uc" = _l5tLB9Uc;
        "byHxcmXo" = _byHxcmXo;
        "QsPY2xvK" = _QsPY2xvK;
        "Br3DIUuN" = _Br3DIUuN;
        "pWM1P1BL" = _pWM1P1BL;
        "PJrhDMV0" = _PJrhDMV0;
        "eae6cRu2" = _eae6cRu2;
        "cjlRM7Dg" = _cjlRM7Dg;
        "veUpktXR" = _veUpktXR;
        "uTEoDk8V" = _uTEoDk8V;
        "Uh7R5LF3" = _Uh7R5LF3;
        "ckvYpdBW" = _ckvYpdBW;
        "GOj6eFbq" = _GOj6eFbq;
        "T6AzRRn5" = _T6AzRRn5;
        "93wd6VWj" = _93wd6VWj;
        "gd2joPCi" = _gd2joPCi;
        "705nLNq0" = _705nLNq0;
        "9KzjrbIC" = _9KzjrbIC;
        "Cqq00omu" = _Cqq00omu;
        "aMmW7lFO" = _aMmW7lFO;
        "f4F93YPs" = _f4F93YPs;
        "jnMDPTqm" = _jnMDPTqm;
        "3Yuu9PNY" = _3Yuu9PNY;
        "mqZRzAQn" = _mqZRzAQn;
        "7AFs9A5N" = _7AFs9A5N;
        "fc4y1yL3" = _fc4y1yL3;
        "mnEAisHr" = _mnEAisHr;
        "smEJHbat" = _smEJHbat;
        "csyQxhnN" = _csyQxhnN;
        "1uK4WNBF" = _1uK4WNBF;
        "yOoohEdt" = _yOoohEdt;
        "u5Yz5XJk" = _u5Yz5XJk;
        "dshN0BXc" = _dshN0BXc;
        "O2Q3jzzf" = _O2Q3jzzf;
        "qNPnz3li" = _qNPnz3li;
        "LytEiKVW" = _LytEiKVW;
        "xFTdPWmE" = _xFTdPWmE;
        "pHWRXaUE" = _pHWRXaUE;
        "WekVO5M1" = _WekVO5M1;
        "RBFrZxKj" = _RBFrZxKj;
        "otTVAywx" = _otTVAywx;
        "HF0sUTi8" = _HF0sUTi8;
        "R5W3zFsM" = _R5W3zFsM;
        "5rtkyn9O" = _5rtkyn9O;
        "Omqv2F2u" = _Omqv2F2u;
        "ZbND1HFH" = _ZbND1HFH;
        "PZMHvp9l" = _PZMHvp9l;
        "uyxbsFWY" = _uyxbsFWY;
        "RpDusrFN" = _RpDusrFN;
        "sPRRMCcH" = _sPRRMCcH;
        "OEzhsEoi" = _OEzhsEoi;
        "AQxIYey7" = _AQxIYey7;
        "OIMvGGLm" = _OIMvGGLm;
        "5Q0EKsjE" = _5Q0EKsjE;
        "kF0h4Kgs" = _kF0h4Kgs;
        "t4FHSWKx" = _t4FHSWKx;
        "ke7BpdhB" = _ke7BpdhB;
        "T1ROHTPA" = _T1ROHTPA;
        "Y5RNHYBt" = _Y5RNHYBt;
        "VfSe5Wp3" = _VfSe5Wp3;
        "VF7G6h1v" = _VF7G6h1v;
        "397zkFy5" = _397zkFy5;
        "HzrSgI6G" = _HzrSgI6G;
        "42WCyU0J" = _42WCyU0J;
        "DgtXdqlO" = _DgtXdqlO;
        "7zqNsw0m" = _7zqNsw0m;
        "mY9Xtbpi" = _mY9Xtbpi;
        "eOEj51WT" = _eOEj51WT;
        "EXkTdFBe" = _EXkTdFBe;
        "JSnSsUmK" = _JSnSsUmK;
        "Vz6M41Mb" = _Vz6M41Mb;
        "MbvWDGT8" = _MbvWDGT8;
        "JvP6K9tF" = _JvP6K9tF;
        "4PN2P1Kt" = _4PN2P1Kt;
        "nK8q4k0k" = _nK8q4k0k;
        "Eg9c8iCB" = _Eg9c8iCB;
        "3rCxc7J0" = _3rCxc7J0;
        "Q5ENGyeD" = _Q5ENGyeD;
        "XHgGra8T" = _XHgGra8T;
        "ZlGhZHxB" = _ZlGhZHxB;
        "megRUKMv" = _megRUKMv;
        "c5byZ6qn" = _c5byZ6qn;
        "jx8Fl4vc" = _jx8Fl4vc;
        "4oJUnggV" = _4oJUnggV;
        "flGT6WS8" = _flGT6WS8;
        "rmpNdJOj" = _rmpNdJOj;
        "2ufjYjMt" = _2ufjYjMt;
        "necEqIZ9" = _necEqIZ9;
        "QXf82H3A" = _QXf82H3A;
        "CMr7NUAG" = _CMr7NUAG;
        "izQtZt91" = _izQtZt91;
        "Hyb3ju3v" = _Hyb3ju3v;
        "lnZMIYAj" = _lnZMIYAj;
        "DI4QGSwI" = _DI4QGSwI;
        "bx4QtGQT" = _bx4QtGQT;
        "vdA2fv8Y" = _vdA2fv8Y;
        "jx0Pf8pJ" = _jx0Pf8pJ;
        "tAN8Ppjr" = _tAN8Ppjr;
        "bSEjQ3Io" = _bSEjQ3Io;
        "OU2HPfof" = _OU2HPfof;
        "mLlzOEoJ" = _mLlzOEoJ;
        "UGSZMzOt" = _UGSZMzOt;
        "l0qv8Kin" = _l0qv8Kin;
        "CA3bP0Fd" = _CA3bP0Fd;
        "hJUehK1K" = _hJUehK1K;
        "3gyrdp5f" = _3gyrdp5f;
        "8Jz9O2p2" = _8Jz9O2p2;
        "p5U33iP7" = _p5U33iP7;
        "vZvghrdO" = _vZvghrdO;
        "MEK8FlwX" = _MEK8FlwX;
        "Vfvo3njQ" = _Vfvo3njQ;
        "yzLjn7NL" = _yzLjn7NL;
        "YdKy0YIy" = _YdKy0YIy;
        "xD5CdCwB" = _xD5CdCwB;
        "g99rRIqX" = _g99rRIqX;
        "qhsrThOM" = _qhsrThOM;
        "Ix7ZMMSw" = _Ix7ZMMSw;
        "x0DkJJwB" = _x0DkJJwB;
        "OcZb3XlI" = _OcZb3XlI;
        "p3GzpAWS" = _p3GzpAWS;
        "oAobSry4" = _oAobSry4;
        "7F2q7ryy" = _7F2q7ryy;
        "lPkZtMTf" = _lPkZtMTf;
        "EknLJ9GP" = _EknLJ9GP;
        "j5oRwZDG" = _j5oRwZDG;
        "3espWS1P" = _3espWS1P;
        "SKiyKvDX" = _SKiyKvDX;
        "G03sOITs" = _G03sOITs;
        "C0cXDIOz" = _C0cXDIOz;
        "sYniEhqz" = _sYniEhqz;
        "4iKylF18" = _4iKylF18;
        "ZThdWvTx" = _ZThdWvTx;
        "X2J5X4Y1" = _X2J5X4Y1;
        "T3jLKOTp" = _T3jLKOTp;
        "DwwCgitj" = _DwwCgitj;
        "9NshiYDX" = _9NshiYDX;
        "ovvq1ObW" = _ovvq1ObW;
        "VrAhfI6J" = _VrAhfI6J;
        "TDCWZJIx" = _TDCWZJIx;
        "nwdJojTs" = _nwdJojTs;
        "YOqQ8BNw" = _YOqQ8BNw;
        "fabric-1.19" = _vdA2fv8Y;
        "fabric-1.19.1" = _vdA2fv8Y;
        "fabric-1.19.2" = _vdA2fv8Y;
        "fabric-1.19.3" = _vdA2fv8Y;
        "fabric-1.19.4" = _vdA2fv8Y;
        "fabric-1.20.3" = _VrAhfI6J;
        "fabric-1.20.4" = _VrAhfI6J;
        "fabric-1.21.2" = _sYniEhqz;
        "fabric-1.21.3" = _sYniEhqz;
        "fabric-1.21.4" = _sYniEhqz;
        "fabric-1.21" = _T3jLKOTp;
        "fabric-1.21.1" = _T3jLKOTp;
        "fabric-1.18" = _3gyrdp5f;
        "fabric-1.18.1" = _3gyrdp5f;
        "fabric-1.18.2" = _3gyrdp5f;
        "fabric-1.20.5" = _DwwCgitj;
        "fabric-1.20.6" = _DwwCgitj;
        "fabric-1.20.2" = _TDCWZJIx;
        "fabric-1.20" = _YOqQ8BNw;
        "fabric-1.20.1" = _YOqQ8BNw;
        "fabric-1.21.6" = _ovvq1ObW;
        "fabric-1.21.7" = _ovvq1ObW;
        "fabric-1.21.8" = _ovvq1ObW;
        "fabric-1.21.5" = _X2J5X4Y1;
        "fabric-1.21.9" = _ZThdWvTx;
        "fabric-1.21.10" = _ZThdWvTx;
        "fabric-1.21.11" = _4iKylF18;
        "fabric-26.1" = _9NshiYDX;
        "fabric-26.1.1" = _9NshiYDX;
        "fabric-26.1.2" = _9NshiYDX;
        "fabric-26.2" = _nwdJojTs;
        "pkg-v1.2.4-mc1.19.4" = _pBVbyC8V;
        "pkg-v1.2.4-mc1.20.4" = _f1MQJjGA;
        "pkg-v1.2.4-mc1.21.4" = _2t9sOSHf;
        "pkg-v1.2.4-mc1.21.1" = _PaArkh3x;
        "pkg-v1.2.4-mc1.18.2" = _l5tLB9Uc;
        "pkg-v1.2.4-mc1.20.6" = _byHxcmXo;
        "pkg-v1.2.4-mc1.20.2" = _QsPY2xvK;
        "pkg-v1.2.4-mc1.20.1" = _Br3DIUuN;
        "pkg-v1.2.5-mc1.20.2" = _pWM1P1BL;
        "pkg-v1.2.5-mc1.20.6" = _PJrhDMV0;
        "pkg-v1.2.5-mc1.19.4" = _eae6cRu2;
        "pkg-v1.2.5-mc1.20.4" = _cjlRM7Dg;
        "pkg-v1.2.5-mc1.20.1" = _veUpktXR;
        "pkg-v1.2.5-mc1.18.2" = _uTEoDk8V;
        "pkg-v1.2.5-mc1.21.1" = _Uh7R5LF3;
        "pkg-v1.2.5-mc1.21.4" = _ckvYpdBW;
        "pkg-v2.0.0-mc1.20.6" = _GOj6eFbq;
        "pkg-v2.0.0-mc1.20.4" = _T6AzRRn5;
        "pkg-v2.0.0-mc1.18.2" = _93wd6VWj;
        "pkg-v2.0.0-mc1.21.4" = _gd2joPCi;
        "pkg-v2.0.0-mc1.21.1" = _705nLNq0;
        "pkg-v2.0.0-mc1.20.2" = _9KzjrbIC;
        "pkg-v2.0.0-mc1.20.1" = _Cqq00omu;
        "pkg-v2.0.0-mc1.19.4" = _aMmW7lFO;
        "pkg-v2.0.1-mc1.18.2" = _f4F93YPs;
        "pkg-v2.0.1-mc1.21.4" = _jnMDPTqm;
        "pkg-v2.0.1-mc1.20.2" = _3Yuu9PNY;
        "pkg-v2.0.1-mc1.20.1" = _mqZRzAQn;
        "pkg-v2.0.1-mc1.20.6" = _7AFs9A5N;
        "pkg-v2.0.1-mc1.21.1" = _fc4y1yL3;
        "pkg-v2.0.1-mc1.20.4" = _mnEAisHr;
        "pkg-v2.0.1-mc1.21.8" = _smEJHbat;
        "pkg-v2.0.1-mc1.19.4" = _csyQxhnN;
        "pkg-v2.0.1-mc1.21.5" = _1uK4WNBF;
        "pkg-v2.0.2-mc1.21.10" = _yOoohEdt;
        "pkg-v2.0.2-mc1.20.6" = _u5Yz5XJk;
        "pkg-v2.0.2-mc1.18.2" = _dshN0BXc;
        "pkg-v2.0.2-mc1.21.5" = _O2Q3jzzf;
        "pkg-v2.0.2-mc1.20.4" = _qNPnz3li;
        "pkg-v2.0.2-mc1.20.1" = _LytEiKVW;
        "pkg-v2.0.2-mc1.21.1" = _xFTdPWmE;
        "pkg-v2.0.2-mc1.21.4" = _pHWRXaUE;
        "pkg-v2.0.2-mc1.19.4" = _WekVO5M1;
        "pkg-v2.0.2-mc1.20.2" = _RBFrZxKj;
        "pkg-v2.0.2-mc1.21.11" = _otTVAywx;
        "pkg-v2.0.2-mc1.21.8" = _HF0sUTi8;
        "pkg-v2.1.0-mc1.20.2" = _R5W3zFsM;
        "pkg-v2.1.0-mc1.20.1" = _5rtkyn9O;
        "pkg-v2.1.0-mc1.21.10" = _Omqv2F2u;
        "pkg-v2.1.0-mc1.19.4" = _ZbND1HFH;
        "pkg-v2.1.0-mc1.20.6" = _PZMHvp9l;
        "pkg-v2.1.0-mc1.21.5" = _uyxbsFWY;
        "pkg-v2.1.0-mc1.21.8" = _RpDusrFN;
        "pkg-v2.1.0-mc1.21.11" = _sPRRMCcH;
        "pkg-v2.1.0-mc1.21.4" = _OEzhsEoi;
        "pkg-v2.1.0-mc1.20.4" = _AQxIYey7;
        "pkg-v2.1.0-mc1.21.1" = _OIMvGGLm;
        "pkg-v2.1.0-mc1.18.2" = _5Q0EKsjE;
        "pkg-v2.2.0-mc1.18.2" = _kF0h4Kgs;
        "pkg-v2.2.0-mc1.20.2" = _t4FHSWKx;
        "pkg-v2.2.0-mc1.20.1" = _ke7BpdhB;
        "pkg-v2.2.0-mc1.20.6" = _T1ROHTPA;
        "pkg-v2.2.0-mc1.21.11" = _Y5RNHYBt;
        "pkg-v2.2.0-mc1.21.4" = _VfSe5Wp3;
        "pkg-v2.2.0-mc1.20.4" = _VF7G6h1v;
        "pkg-v2.2.0-mc1.21.10" = _397zkFy5;
        "pkg-v2.2.0-mc1.21.1" = _HzrSgI6G;
        "pkg-v2.2.0-mc1.21.8" = _42WCyU0J;
        "pkg-v2.2.0-mc26.1" = _DgtXdqlO;
        "pkg-v2.2.0-mc1.19.4" = _7zqNsw0m;
        "pkg-v2.2.0-mc1.21.5" = _mY9Xtbpi;
        "pkg-v2.3.0-mc1.21.8" = _eOEj51WT;
        "pkg-v2.3.0-mc1.19.4" = _EXkTdFBe;
        "pkg-v2.3.0-mc1.20.1" = _JSnSsUmK;
        "pkg-v2.3.0-mc1.20.2" = _Vz6M41Mb;
        "pkg-v2.3.0-mc1.20.4" = _MbvWDGT8;
        "pkg-v2.3.0-mc1.20.6" = _JvP6K9tF;
        "pkg-v2.3.0-mc1.21.4" = _4PN2P1Kt;
        "pkg-v2.3.0-mc1.21.1" = _nK8q4k0k;
        "pkg-v2.3.0-mc1.21.10" = _Eg9c8iCB;
        "pkg-v2.3.0-mc1.18.2" = _3rCxc7J0;
        "pkg-v2.3.0-mc1.21.11" = _Q5ENGyeD;
        "pkg-v2.3.0-mc26.1" = _XHgGra8T;
        "pkg-v2.3.0-mc1.21.5" = _ZlGhZHxB;
        "pkg-v2.4.0-mc1.21.1" = _megRUKMv;
        "pkg-v2.4.0-mc1.21.11" = _c5byZ6qn;
        "pkg-v2.4.0-mc1.19.4" = _jx8Fl4vc;
        "pkg-v2.4.0-mc1.21.4" = _4oJUnggV;
        "pkg-v2.4.0-mc1.20.6" = _flGT6WS8;
        "pkg-v2.4.0-mc1.21.8" = _rmpNdJOj;
        "pkg-v2.4.0-mc1.20.4" = _2ufjYjMt;
        "pkg-v2.4.0-mc1.20.2" = _necEqIZ9;
        "pkg-v2.4.0-mc1.18.2" = _QXf82H3A;
        "pkg-v2.4.0-mc1.21.10" = _CMr7NUAG;
        "pkg-v2.4.0-mc1.21.5" = _izQtZt91;
        "pkg-v2.4.0-mc1.20.1" = _Hyb3ju3v;
        "pkg-v2.4.0-mc26.1" = _lnZMIYAj;
        "pkg-v2.4.1-mc1.20.6" = _DI4QGSwI;
        "pkg-v2.4.1-mc1.21.4" = _bx4QtGQT;
        "pkg-v2.4.1-mc1.19.4" = _vdA2fv8Y;
        "pkg-v2.4.1-mc1.20.2" = _jx0Pf8pJ;
        "pkg-v2.4.1-mc1.20.1" = _tAN8Ppjr;
        "pkg-v2.4.1-mc1.20.4" = _bSEjQ3Io;
        "pkg-v2.4.1-mc1.21.11" = _OU2HPfof;
        "pkg-v2.4.1-mc1.21.1" = _mLlzOEoJ;
        "pkg-v2.4.1-mc1.21.10" = _UGSZMzOt;
        "pkg-v2.4.1-mc1.21.5" = _l0qv8Kin;
        "pkg-v2.4.1-mc1.21.8" = _CA3bP0Fd;
        "pkg-v2.4.1-mc26.1" = _hJUehK1K;
        "pkg-v2.4.1-mc1.18.2" = _3gyrdp5f;
        "pkg-v2.4.2-mc1.20.1" = _EknLJ9GP;
        "pkg-v2.4.2-mc1.21.1" = _SKiyKvDX;
        "pkg-v2.4.2-mc1.20.6" = _7F2q7ryy;
        "pkg-v2.4.2-mc1.21.11" = _lPkZtMTf;
        "pkg-v2.4.2-mc1.21.10" = _G03sOITs;
        "pkg-v2.4.2-mc1.21.5" = _j5oRwZDG;
        "pkg-v2.4.2-mc26.1.1" = _YdKy0YIy;
        "pkg-v2.4.2-mc1.20.2" = _oAobSry4;
        "pkg-v2.4.2-mc1.21.8" = _3espWS1P;
        "pkg-v2.4.2-mc1.21.4" = _C0cXDIOz;
        "pkg-v2.4.2-mc1.20.4" = _x0DkJJwB;
        "pkg-v2.4.2-mc26.1.2" = _OcZb3XlI;
        "pkg-v2.4.2-mc26.2" = _p3GzpAWS;
        "pkg-v2.5.1-mc1.21.4" = _sYniEhqz;
        "pkg-v2.5.1-mc1.21.11" = _4iKylF18;
        "pkg-v2.5.1-mc1.21.10" = _ZThdWvTx;
        "pkg-v2.5.1-mc1.21.5" = _X2J5X4Y1;
        "pkg-v2.5.1-mc1.21.1" = _T3jLKOTp;
        "pkg-v2.5.1-mc1.20.6" = _DwwCgitj;
        "pkg-v2.5.1-mc26.1.2" = _9NshiYDX;
        "pkg-v2.5.1-mc1.21.8" = _ovvq1ObW;
        "pkg-v2.5.1-mc1.20.4" = _VrAhfI6J;
        "pkg-v2.5.1-mc1.20.2" = _TDCWZJIx;
        "pkg-v2.5.1-mc26.2" = _nwdJojTs;
        "pkg-v2.5.1-mc1.20.1" = _YOqQ8BNw;
        "default" = _YOqQ8BNw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amatweaks";
        id = "Nbm4n3Oh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/license/MIT";
            };
        };
    };
in callPackage fn {}