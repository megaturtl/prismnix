{lib, callPackage, ...}:
let
    versions = (let
        _sVwGWlMd = {
            "id" = "sVwGWlMd";
            "file" = "VisorEssentials-0.1.0-fabric.jar";
            "hash" = "sha512-vuPv0mSNSaAdlvpFziq6bnHbBB6xv7yAyNrPnK9AJvTChtY4ZURkK9703CWEvSvV6NmNK1hyb02RQtJ5mDImmg==";
        };
        _V65DrkY2 = {
            "id" = "V65DrkY2";
            "file" = "VisorEssentials-0.1.0-forge.jar";
            "hash" = "sha512-A4I9XRG5WP5zLoynrLxK60qwXC4ZrdD/cx3S3nn7UY32+tEv7ZzGdHjjfhw95NC4fqq6JO0xr0dJOozkZOeHGg==";
        };
        _QuB0WIxW = {
            "id" = "QuB0WIxW";
            "file" = "VisorEssentials-0.2.0beta-forge.jar";
            "hash" = "sha512-75po4zXJGgBycWyy76EileeP0hSbBuSHIRZAMFKAalTN+vnWcjT6ahWJBV6G+U+5EeeXZHLleDujFKHlJucmBg==";
        };
        _IxBrIgu5 = {
            "id" = "IxBrIgu5";
            "file" = "VisorEssentials-0.2.0beta-fabric.jar";
            "hash" = "sha512-EQz/9gQVLv80e55+i4WCGOH6eT/CXB7lX2jQzGX4ChMtANi7Tc9/tzJUszmRPVhtZSwMYUcfESeiHpOqPW4PHA==";
        };
        _ldC6nwCA = {
            "id" = "ldC6nwCA";
            "file" = "VisorEssentials-0.2.0-forge.jar";
            "hash" = "sha512-N4dN1VtPh9RBQ9Oncro9DW0ioFJNUMOetnF4XTjVEWxNNzUkyMvu/IWcVEEQowMso/H/cFWnHhS4OtupXyGtgA==";
        };
        _pGxvVa71 = {
            "id" = "pGxvVa71";
            "file" = "VisorEssentials-0.2.0-fabric.jar";
            "hash" = "sha512-2KrdVxgD8U60PPh/84+n658MSdyqEhoNGn8Jv3uri+rCqh978l/hiNjQTNre3R6rf+kZMpOm//y4SMcXDa8j6Q==";
        };
        _hmwtsQIN = {
            "id" = "hmwtsQIN";
            "file" = "VisorEssentials-0.3.0beta-fabric.jar";
            "hash" = "sha512-OV9SBtjqsCGY+t8MQFjskGso5MWmcVK2rCAeB8f3wFDbXoG21oRJtrhdyJzawJH3Hx5vtTogZ+jaC38qI5AwFA==";
        };
        _NezRlb4n = {
            "id" = "NezRlb4n";
            "file" = "VisorEssentials-0.3.0beta-forge.jar";
            "hash" = "sha512-f5IFsAnlVu/zg4SVIY6lHb8AnhksYmyIxphcZk6+F41hI/OAKFfvlWMpr3dzXq+qu4ThWp5cG6dqlO4UHSPTyw==";
        };
        _5zedACkr = {
            "id" = "5zedACkr";
            "file" = "VisorEssentials-0.3.0-fabric.jar";
            "hash" = "sha512-Ha+KfFY3O8Qi5k22wO0AIbszzSzRqnKiMaM/C6YcTB/RTdpu4TS+S3nNzMh26wetDIHt3BKy1EFX05uJsKJLlw==";
        };
        _Fphbw1tR = {
            "id" = "Fphbw1tR";
            "file" = "VisorEssentials-0.3.0-forge.jar";
            "hash" = "sha512-KBNCzb5yYQrsSh0acM7hOsT403NLXsn8a61qpVrUpkX5221wxUPxfpKthlmyeRIznI9XLMu28fMw8DA8MfZlSA==";
        };
        _F7TTxSkh = {
            "id" = "F7TTxSkh";
            "file" = "VisorEssentials-0.4.0beta-fabric.jar";
            "hash" = "sha512-Wjoc6CvoeLx3YHJvmfqVT1uDantXZDYbOghdKCMXLe2OJixTlbzcVPnb+kRBkdJbJy76hwjCBpYxMxszBbIw7g==";
        };
        _DhZ79zd6 = {
            "id" = "DhZ79zd6";
            "file" = "VisorEssentials-0.4.0beta-forge.jar";
            "hash" = "sha512-pbUvgxTe+6ECuW3w6IX9ZiA3z7ZYaeG6wof8EmekxQ7I2b1RphH2mLH/ITcSBiiwqqBctPql5s9/GM0S8fC/ig==";
        };
        _3QAhMMln = {
            "id" = "3QAhMMln";
            "file" = "VisorEssentials-0.4.0-fabric.jar";
            "hash" = "sha512-1/fSsczY7xl3UuZggRSH6Aqk0RfGXb1zlN3JP1NiZe5w2fwB8Q02LHb/tZlG7fHZPiOZy2IiXu63Snq1xdnMUA==";
        };
        _LLODGXHq = {
            "id" = "LLODGXHq";
            "file" = "VisorEssentials-0.4.0-forge.jar";
            "hash" = "sha512-YRnVY1VZTMlJTwVpny4UXPZAtwBsCUMmADFsiPiu0SCs5wwwAEfMUwVSCxl0R+FmnKuR70gYMixJhuNnmlN+jQ==";
        };
        _8ouJcysG = {
            "id" = "8ouJcysG";
            "file" = "VisorEssentials-0.5.0-snapshot-1+mc1.20.1-fabric.jar";
            "hash" = "sha512-DvoCtKBCZNXSiOY8alWWKud0SQM7b5oUoFfJZV5iT3IhJIeKhgE/SjeoEROoBV/iG99ST02VlRw/7TQS+cuS+Q==";
        };
        _g6yna7JR = {
            "id" = "g6yna7JR";
            "file" = "VisorEssentials-0.5.0-snapshot-1+mc1.20.1-forge.jar";
            "hash" = "sha512-1DyQnKY+aJVRVVLad1PqnGXC5zxyjfGBPh46HzxKXNwzRcVqJtmhemw5d26KlFDLPonS+5TmrV3PpR5+YyPdcg==";
        };
        _oMU73btV = {
            "id" = "oMU73btV";
            "file" = "VisorEssentials-0.5.0-snapshot-2+mc1.20.1-fabric.jar";
            "hash" = "sha512-a2k3xMgEpHUCjfhLNO0SpUx1Oh9ZgGz6vlPBxWzOE7wz8+xVBQll4v60188JTQwCRpKuQ4nVgnrEBPatudYGMw==";
        };
        _fj25RjrW = {
            "id" = "fj25RjrW";
            "file" = "VisorEssentials-0.5.0-snapshot-2+mc1.20.1-forge.jar";
            "hash" = "sha512-Ld1I/qR8+7kpoG5E7I5HQt/s9EBV7PKI2hImcgowJTxSFIVmy0lS/yRIVOww4UUX6+QBjCclXxoiMB0qNsQKRg==";
        };
        _vVv8RTFI = {
            "id" = "vVv8RTFI";
            "file" = "VisorEssentials-0.5.0beta+mc1.20.1-fabric.jar";
            "hash" = "sha512-JXYstqRmYl6PMO9I3c68bhO9yayrmEAWwkGPuVmXPvW3YdeX+JA8iQyWVpISwq+gKF6t+NIX7NmpsKoHTvWdPw==";
        };
        _UpKMk8WH = {
            "id" = "UpKMk8WH";
            "file" = "VisorEssentials-0.5.0beta+mc1.20.1-forge.jar";
            "hash" = "sha512-bzRTjhwuy3IBqBxczJHIQ1M+koMmP35RlI+Ue11DAsFhov234ORR2zDC9JtgXy2L/IzPrftEyJpQhvxf9jA3HQ==";
        };
        _6Lhbw1Ju = {
            "id" = "6Lhbw1Ju";
            "file" = "VisorEssentials-0.5.0+mc1.20.1-fabric.jar";
            "hash" = "sha512-iRRGwGrVKJCq3jrO30u5lbbJ2Pnrf9bXhirC/B2/05L4PQltCpUXzR1ceUEYo5nf8rmeLY3QMN7AFTC1GyHGQg==";
        };
        _dom0V3Sh = {
            "id" = "dom0V3Sh";
            "file" = "VisorEssentials-0.5.0+mc1.20.1-forge.jar";
            "hash" = "sha512-uAC9LvBMnfm+BxJBKw8qZXfXePQv4w5gL4a89P9ajKxMSGygmHhBPEId//jYo/2NUFgXF085vU5h61EDDrY9Tw==";
        };
        _gDlTESg7 = {
            "id" = "gDlTESg7";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.20.1-fabric.jar";
            "hash" = "sha512-laTTeuUTDAn83/dzoU+jmxAOM4ROsk/33qoWWyukCuDA4WNGJNnk8nSWG7PnY6kffTOLF3IgtC9YLq1+J966Sw==";
        };
        _uLz8Zikp = {
            "id" = "uLz8Zikp";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.20.1-forge.jar";
            "hash" = "sha512-h6zKEDVfpR+iIHyaAd4F6+ZJdil7S3NUgFRXq/Hs+grzuqzVIMxJ44i8tuIiEQXsJ0e/Od2e1IW1T2LcxDAylA==";
        };
        _gZAsY77a = {
            "id" = "gZAsY77a";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.20.2-fabric.jar";
            "hash" = "sha512-pMG3Un7uajz8lOU/H6Eyqvvw3elqLe5Bk8mpkGmEvwjXcgHh0ATOvRIZZyKuTlXU7thRmBFLMzDroLiH2CVjgQ==";
        };
        _5Uy0UL0I = {
            "id" = "5Uy0UL0I";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.20.2-forge.jar";
            "hash" = "sha512-gnwLnIXgOAVMK3pHL9AL80cE47bDXaIudIt4kZIX9fTkVDGNJSu/o59xA2QlUflxYT1sFDRNCDv/Gb/Qn5qvWw==";
        };
        _n1cWcOtg = {
            "id" = "n1cWcOtg";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.20.2-neoforge.jar";
            "hash" = "sha512-aqKYbArKTjju1x1HO7huP+efLnIWN/PQpj5acvFIVgWC2ghzC/K5myCPOh62oEkBV0F7oh1XUv1OT/hmlR/Q6g==";
        };
        _VZrD9TgA = {
            "id" = "VZrD9TgA";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.20.4-fabric.jar";
            "hash" = "sha512-3tQeZIlz5dT92XaZPWP6Avdw291SHqHUus2iVk6kNgBPHtvLvruAfAyo+YHgQ2D5t82Pd1t2l2sbUOf61G3BfQ==";
        };
        _w4yaWLuW = {
            "id" = "w4yaWLuW";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.20.4-forge.jar";
            "hash" = "sha512-0Sjp7L5envzptaFdSPv/MK+8eNizZ8dOXFTrJ9UbPvTxM/eA23voEsh/NQymScqxy/zYhKMtrXce2jn/tNldGQ==";
        };
        _FZZnRvBh = {
            "id" = "FZZnRvBh";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.20.4-neoforge.jar";
            "hash" = "sha512-LUf27+uuMf6pEnJL0U6YS/98JmvpcjZYCFNhLi/RgJ41VFCZkdwv/fVMUokXG34uJR7HYLBQ6mBJXYb3xd9AyA==";
        };
        _2XtxeGXq = {
            "id" = "2XtxeGXq";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.20.6-fabric.jar";
            "hash" = "sha512-V8ki6zZDQls3Kii/0bt1HPGmO98d/uQeo+do7Rul/cNE4PJQL0Q6bUMeUqrlD+SMogToQuXx00Ip46Gse+imlg==";
        };
        _KevPFLwD = {
            "id" = "KevPFLwD";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.20.6-forge.jar";
            "hash" = "sha512-vEYN18bIv+q56Q+ex2RI8DN4DcXlFJe57oPgPNuok8eiPBhxXVVRzE/7RBYE7vvvOg+dAAIemScKrpIoiVKzPw==";
        };
        _fKW5jQuy = {
            "id" = "fKW5jQuy";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.20.6-neoforge.jar";
            "hash" = "sha512-5FyNkX+vKB3Pa+593P9ZfdzMOwWbh+MwU7BJ224tDEtr2d+LSyny7F6wz/Z8vPJIytU/cCcVV9qPyipjFEyWtg==";
        };
        _2BwFk5VF = {
            "id" = "2BwFk5VF";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.21.1-fabric.jar";
            "hash" = "sha512-EHEwPUiSzQbkRQD92+dM9778jVnXCJepoOiN3Tm+zAPJCwKdZIQle+x2NolXOP7G0CMvWE/YJbdCzf5Z1cRkVA==";
        };
        _Ajotam5E = {
            "id" = "Ajotam5E";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.21.1-forge.jar";
            "hash" = "sha512-4PhUUikAN2LIRB4AmFniPmhgz0D46ixS7jDeEEi5qUWzi6jqaGpLZ2QtOIdmZP5He8gsOproP5VsTtFhkOvmKg==";
        };
        _TKTJvUuD = {
            "id" = "TKTJvUuD";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-n4iPupcfXzJRdclGH4tP2Np0l+4QRvK0S9/Pba1RdiwUbKB3KJKQuMUqCYaxCWbB7E8Q+gclKj9ToaHb877ACw==";
        };
        _tCqqDO6g = {
            "id" = "tCqqDO6g";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.20.1-fabric.jar";
            "hash" = "sha512-jZuiPno7e+stpgrZHkH/tKFtMcO5Ftm2d73z2Zhyd9v+QtGgbbP0IDA40jqOdKaAsNQ4XzvzhVBEQU5IQq/JqA==";
        };
        _QWHVZ8LI = {
            "id" = "QWHVZ8LI";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.20.1-forge.jar";
            "hash" = "sha512-9x00IgQFoR+7+QT1QMccG1m/VCNX36eIgpfIMjpbmHfRvZNCmo/yrEcBKiz3bYBPOldoj7evcN7cWthj360xvw==";
        };
        _X6wODWPr = {
            "id" = "X6wODWPr";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.20.2-fabric.jar";
            "hash" = "sha512-VLCbwE8g7guyxF6+O+04ms7dX7yLtTPLnHTX/MkaNqWGtkFzwKAINytyXxKZFYAnsGCrA/Nq/T4FrEchxqeqwg==";
        };
        _ez42RuhJ = {
            "id" = "ez42RuhJ";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.20.2-forge.jar";
            "hash" = "sha512-yHESKRWVuraKyW8TDC/HhWQO1otxF7mWKM4UQEGZx4Z55kVPD2MkiVoI2iHxEVNliGrD3zdz+ony34FrELdsFQ==";
        };
        _6ZoMuf7c = {
            "id" = "6ZoMuf7c";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.20.2-neoforge.jar";
            "hash" = "sha512-R4J4MQFzaU0zQhbibHW0iSBP46R/ftx7AGSsfMMSpYiAy3X++w57rczLS4ohWNHy4e34nVjsp0WhxfUH6Oy5Pg==";
        };
        _CLlcKpDj = {
            "id" = "CLlcKpDj";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.20.4-fabric.jar";
            "hash" = "sha512-eAQEbL8WP539aGS9cwDXYHGWYOPpL5JXx6GA7f2a3WIQau5KyWTTx5p7EcGrWAM3smKDl/hxC1z33EchkxAMFA==";
        };
        _uP4qI7sQ = {
            "id" = "uP4qI7sQ";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.20.4-forge.jar";
            "hash" = "sha512-m4yXhAXVAYDKiTch+QfiR3ExpBUvwa+w783IJRGODR06V4YAqx31vfaIPDWAj6cEy8Lizrbhgj+nk4MRhlSafw==";
        };
        _mjS0EQHH = {
            "id" = "mjS0EQHH";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.20.4-neoforge.jar";
            "hash" = "sha512-eDvdewIs+WTDGXvHGZrKNLWBuwKNJt/6A8Ft/pOE+F4IPgHCy/rKdMlIg0PzQkRDdonqpf3r32c99adFuCVvMw==";
        };
        _dsONIpRN = {
            "id" = "dsONIpRN";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.20.6-fabric.jar";
            "hash" = "sha512-LyG3P2ap+NPgFUn0Ni2I1uyEQFGLzSZNRfyxzYjvWxcJopXsbQL4ZvhppIo1uuuWclRmxParcQ+vtXZZk9JREQ==";
        };
        _QnlI9U3W = {
            "id" = "QnlI9U3W";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.20.6-forge.jar";
            "hash" = "sha512-FAYr8gxAZedH0E0ltht6XMP7of+andkU/BM6Fl+gcsBax1BuFYaDR5Ur1rmnf5WKB3WI6G3TSo401tNDDehlOw==";
        };
        _2JHPADsx = {
            "id" = "2JHPADsx";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.20.6-neoforge.jar";
            "hash" = "sha512-o48RfMHnaE5ITp5vFBrz76lcGNAHHwlrn0teP/hAC08wqKra9URApu2E0592K3bAv9wLBmvugyBRJXuPGFDCvA==";
        };
        _bPoYAySe = {
            "id" = "bPoYAySe";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.1-fabric.jar";
            "hash" = "sha512-sdDzh58CjxgrpENEMFmyosRDxCxIgoh7Y6lsopVPJZhBu0EjzcApsSTFe/NCzyld57N9e4Ghzu6AlC2az0ov1g==";
        };
        _TI4jjCin = {
            "id" = "TI4jjCin";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.1-forge.jar";
            "hash" = "sha512-onXsu3kA6T7a/Wwq/kAGf4sW9dcu6w2IjEg9JAT3QVZ5SSlRheStFv/dr3s8lznUMIqqMLJN038Y5msNP6j7Hw==";
        };
        _hurh0ZvV = {
            "id" = "hurh0ZvV";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.1-neoforge.jar";
            "hash" = "sha512-wwD24mxSEXs0oI4d0WYwUXwD31Z7SAKx3VEInRGJIgOf4qQZE02Xp7Sm4tZlQwCkZ4v6uxzcgbPWH9jMxo6jeQ==";
        };
        _LUUgmVkW = {
            "id" = "LUUgmVkW";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.3-fabric.jar";
            "hash" = "sha512-Bh85baFLgAlA6guhPI2H3WTYnC+Emz3yXCc4IvgaKYF3wCPuxEeUnwkiP5BfZnirOFMohxwkazt6xI5GJTArNA==";
        };
        _qV5vqWF0 = {
            "id" = "qV5vqWF0";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.3-forge.jar";
            "hash" = "sha512-0GG7VsOEgXcqUK7jPacvzHozNHDnCAMPNwwJEtj8XTbni5i/HHvqw2BVOECI3JyZyr/O1dno616whqTJxZ+zpg==";
        };
        _13DYBjFc = {
            "id" = "13DYBjFc";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.3-neoforge.jar";
            "hash" = "sha512-ac1zE/GbhEBkgxjKfpEurVwFtjAkQ4k9C/FBEus41NUn2t2/+gR8mR+7JRwHVrHXK7QJQRZO4tRzAvuxzfepzw==";
        };
        _DKwCCbgC = {
            "id" = "DKwCCbgC";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.4-fabric.jar";
            "hash" = "sha512-Y14/xa/7h+zDXJqVl/bKvu+NTHCCz9TNIuY2L8pi8Ppx5J9P7PGOnIdPL7q3N8FGr6tPklduQhWQccqKYj7aJw==";
        };
        _Pvj4hvxE = {
            "id" = "Pvj4hvxE";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.4-forge.jar";
            "hash" = "sha512-11+ypiYXBY9PG+RlxoVxdWQlnudE4m5X/4jYubFr9Pa2yXEX/qDNmH7Y/jBE5b/OMteFZ+8IZ7dGYnAZYxTX7g==";
        };
        _gJIOoM4H = {
            "id" = "gJIOoM4H";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.4-neoforge.jar";
            "hash" = "sha512-9i70P4dACBtAEegf2jC2coTi83GSGWYLnYGuAp9eMk05Q4PCi2a5ecWOquUrCsayxpjSvGGOpzRrCWYC1V/cMQ==";
        };
        _Ke5erwfq = {
            "id" = "Ke5erwfq";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.5-fabric.jar";
            "hash" = "sha512-IiTjSwwXH67xd2btCYzhu3FPAFN2f5TIyo8/CtzJnJdhjKSwxERVEQHIvZOX0dWpnPukhXjia0huWNbsUcHtOA==";
        };
        _MD6jwOkC = {
            "id" = "MD6jwOkC";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.5-forge.jar";
            "hash" = "sha512-qVUj0isEMsvmFsteELWA4uWzdgNzgtUuE6qfY7Y0yLm0rl5TPr+VCBJy1SkUB+5YqDyhsWpj1+lvzco0XDEcbw==";
        };
        _Xmt1z4iV = {
            "id" = "Xmt1z4iV";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.5-neoforge.jar";
            "hash" = "sha512-cWUd3JsH5mjBpfecPPbfn4S4lWhxfFcIt5I3I8IGhI+UbVyCi5EesLqEZ/RLAHCthugEJy+c27OKvDN/Iib7hg==";
        };
        _8YwbRfqt = {
            "id" = "8YwbRfqt";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.8-fabric.jar";
            "hash" = "sha512-fTVojhN5nS1I7i/BeGwjTXvd7rK1DDChqZNzeHxLqCfMdL+LEnPz87YgO/w3YHLfu5IPrpFV5AWxO8Hf3Q7wxQ==";
        };
        _8h6OeFOV = {
            "id" = "8h6OeFOV";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.8-forge.jar";
            "hash" = "sha512-g18JVpBS6d6MfqDzeWrikw1lhljlAmUX8xn5XLmotTiqZriF0jowArR34ZsC177EZrVjk5tYpdxQazLlGYjrkg==";
        };
        _GW9gjPQS = {
            "id" = "GW9gjPQS";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.8-neoforge.jar";
            "hash" = "sha512-tjiVV3EM3TSHtSvrqLxbGeUsoLw1YISP2Hg9f0gqb/MQAn+BxDIDjd9cWSwa6cgH4GdlXqlXbLSlzRdaS6+RWQ==";
        };
        _NMSwcSPZ = {
            "id" = "NMSwcSPZ";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.10-fabric.jar";
            "hash" = "sha512-3eCFgIsTkUVDQMdJGfMuJXjEWy21xI53Wlm/x8ZCw6WMPv3ZSJCuxSZVsx4AA+r1vzCdKH5+mYOMt6KPCE0b1w==";
        };
        _aHqqccjm = {
            "id" = "aHqqccjm";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.10-forge.jar";
            "hash" = "sha512-yYcro8obZUxHosdUQGI54x4b5Q/IJf0Y4Qr1s5qByGhTLEsVlvLv92mfVX0J+6YtrA3y05tEoMeo7VwptTh0Kw==";
        };
        _gmPHcKAq = {
            "id" = "gmPHcKAq";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.10-neoforge.jar";
            "hash" = "sha512-Uyd1xPsirv8/hMjNEitOw4vceyvmZgooWVryMaiCr/lK5PubM+F7iIIo/uDIra7W2fGuurk3TR/UKztMoE8MRA==";
        };
        _8wDZ2NN9 = {
            "id" = "8wDZ2NN9";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.11-fabric.jar";
            "hash" = "sha512-pvEyutowGWGv1DSb6BV8G4CjH4vyO7qlfqrJW2MPFGJIkfFHryFM3dAysKC6YK8qbrKEweu0xhvJR4uo3+UVVw==";
        };
        _qaF0og5G = {
            "id" = "qaF0og5G";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.11-forge.jar";
            "hash" = "sha512-SgHL9ZhCdd014/DYX5BavWtyA2iCBqA2CDST9KX4vGVdE0Ca3o/rbrnn46zkX1OVNjd5NukD1tp9RqTDFFiccA==";
        };
        _3Xgka4QL = {
            "id" = "3Xgka4QL";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.11-neoforge.jar";
            "hash" = "sha512-KbDjGmAmkITeAIwIUlFZL2rUivIYkpgPSdO4BRsTv4AFYW+YYKLQ5sTC+CoryOYYLMG2fg98D5NI7zpjBos1JQ==";
        };
        _6R1LOXi0 = {
            "id" = "6R1LOXi0";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.20.1-fabric.jar";
            "hash" = "sha512-ppryWVdKvlFtNMBGi9RRMNTxm8JoXe3m0e2hNcNgj53Wqo/mPm8NYSsfSvkM4Tr1ffBgmptodp8yVlT9aWGB7g==";
        };
        _dkeTN4Cb = {
            "id" = "dkeTN4Cb";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.20.1-forge.jar";
            "hash" = "sha512-bMIw5N/ORzLYFHMiS1Ou48C2e5CxVnCoumWhjRPbmTikkMN4j5RsO+s4uRSivm7XlooOWXnq2aq38ge/4XHyFQ==";
        };
        _YFwS36Jd = {
            "id" = "YFwS36Jd";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.20.2-fabric.jar";
            "hash" = "sha512-3/ivDitkTAyIbC8MyL6e7FY+q7wkjpfI+QNaQfaDzCEn2ivqE/4Fz9bUTrbJpzzayRb4ZtJudbIEANwafJ0ElA==";
        };
        _2VG8zELe = {
            "id" = "2VG8zELe";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.20.2-forge.jar";
            "hash" = "sha512-Wp61VGjW79bFeuCpqVFmNwWiPhr9uPo0RWDxdYNbQhmPNGWm60Idr8AxIrmQApTGM/5YDv30sWMOr7cxbAt9+Q==";
        };
        _n0X1wD2l = {
            "id" = "n0X1wD2l";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.20.2-neoforge.jar";
            "hash" = "sha512-ZS97/cBDItSw6r9uqNHcsVGCFmkgu5mGk23poG2VRx3YEfyTolz7xF8B44FMYWOt6spMUfqTx04ambyNZNP1SA==";
        };
        _S3YWjjxn = {
            "id" = "S3YWjjxn";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.20.4-fabric.jar";
            "hash" = "sha512-XxchwPZtLmHYP3RW+mG2dxA8tcEVMD0nIIyX+6f7rsFKc0ARGdj97OSfZpvzMKM3MhwFbKWhZaFQEUSLZU7Npg==";
        };
        _7iRdNpY2 = {
            "id" = "7iRdNpY2";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.20.4-forge.jar";
            "hash" = "sha512-wR7CJaSTBLtmVLw27maktquxZsYMIiP8VLkJdZZKlwCEVBmBYsmmIxFjnrZTUT7wTigZXf49nefEGkNzAi6KbA==";
        };
        _3dvuGbH9 = {
            "id" = "3dvuGbH9";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.20.4-neoforge.jar";
            "hash" = "sha512-pREacIDyqlu+cSIvncfYVvh8QtQm8oKBL7tBYyDwlBYxjdu6qG+sVphyoY+lmX6YlNBVNrK/I7pVP6msyUsIHw==";
        };
        _8eMjP628 = {
            "id" = "8eMjP628";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.20.6-fabric.jar";
            "hash" = "sha512-RmZm6Dj+fn/m5COeiwjicDw4gCw3uUyD/PLWUXlQqpz8XhdBP1Awt/z17okGCtx8CyMWg+HiLUAauI/y4pCfJg==";
        };
        _jNbfbvQa = {
            "id" = "jNbfbvQa";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.20.6-forge.jar";
            "hash" = "sha512-nlQTsI02MKmnMGjfJmM8f4UtjcziFkBuGFV5eO3PojLKStXqE9YNAMESQmeEcr8fpeua848p4pqdUgPwj1GIXw==";
        };
        _nwDuAk7w = {
            "id" = "nwDuAk7w";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.20.6-neoforge.jar";
            "hash" = "sha512-cKVaK/eHuPF+FTkIsFO3F1lFqCYds1SZSWfV59EnwcOdQPFRte6iUE3fwxBnTrPfgNQ51W8DSFQQNf+50Wr9MQ==";
        };
        _9JCnttPR = {
            "id" = "9JCnttPR";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.1-fabric.jar";
            "hash" = "sha512-uQXIJG7yGoit917U+VyhAUWirsrKgK/kMoza9nlY0s3sylUeK6S2G1sh2XaFh2ZByrSRSpFXzsrnPTfSWfFB4A==";
        };
        _FbJSaGyT = {
            "id" = "FbJSaGyT";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.1-forge.jar";
            "hash" = "sha512-GjYxboK/7hS7X75RkJWgV5MZMwtpm8iASNPDvleqkQPyKcrg3ggdjsGwChG+5aQX5KUZrCt0m6eBCDtn6jc+sg==";
        };
        _duzApIcj = {
            "id" = "duzApIcj";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.1-neoforge.jar";
            "hash" = "sha512-qf7+mhQfVGBC3kcA/z/8vV81JwcVBQkhYHlD1zv5qUKjgLIqo2VUKw0TExWBSfg8Yt7VEmDDiMG/WG6B+6h2kg==";
        };
        _ZtTfj9ES = {
            "id" = "ZtTfj9ES";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.3-fabric.jar";
            "hash" = "sha512-48M9XFpIyWguXz6qRpuEGL8KBilNnAry4A/blhYlmON9HIvvKyFaiA9qCaI1a6SrbzRf904Bbj1HvbBZGQHQzg==";
        };
        _NK6DUnmL = {
            "id" = "NK6DUnmL";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.3-forge.jar";
            "hash" = "sha512-UOmfRYpsn2z9aGw3hcOQNQSCqkzoWQkOPQmrBk/3Oc9SIo7coEgg4NSs2j3A6DtajQMp3rfvO7qcHNzkvX0RRg==";
        };
        _MqzObekB = {
            "id" = "MqzObekB";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.3-neoforge.jar";
            "hash" = "sha512-IzBa/mAzP4rnMoc3Qcq3FeB823aG7wVgz1YlAHaMFe+4s5ZviMQkUURptuq/2ZJR4EC9QcLSFl8gCpIwFXZGoA==";
        };
        _ns2IvbPa = {
            "id" = "ns2IvbPa";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.4-fabric.jar";
            "hash" = "sha512-+tuN/9/tFeDK4TqEZIKGFXoR0z+WkegUscdhPJ3jqNR49/och+fYi+jUJKAR87oxcuASCnhGxPeOGRzJQC8dSA==";
        };
        _F89TLLE7 = {
            "id" = "F89TLLE7";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.4-forge.jar";
            "hash" = "sha512-6FISsDMFSsQZbk/yJUbYPx+AvBROnUhaJhQjDPi3tA09AJ9/fF2aYvoXqud4w9MMCt5rTvU/fDU9qFY0AGwaOw==";
        };
        _xG1IyZIO = {
            "id" = "xG1IyZIO";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.4-neoforge.jar";
            "hash" = "sha512-KYsLAIPEzEDQWAAb+YA0EqF6L9Z4Jw1/r7M5dI+PoDDnhfit4NB6U91oIxPZHamYcL2gRo7d2K3XHSeH2Tz7cQ==";
        };
        _AwX4IPNI = {
            "id" = "AwX4IPNI";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.5-fabric.jar";
            "hash" = "sha512-D9l9lHgS8Tpr3MuGmFlpbC/Af/fp90Pha4oahgevUoP6PmeCGOlR1FWejLExB0GbzievcWiWeJvRh1kaJs31Vg==";
        };
        _Q00VDHKo = {
            "id" = "Q00VDHKo";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.5-forge.jar";
            "hash" = "sha512-1lup0IZaVzqQVwWV29seP5UhEKlrieW5p/dgG01DPtZU6KH0we0H9PJySjceV1V3v8pFwn4gaWpP4vr1sOZ1iA==";
        };
        _qKW3l9WZ = {
            "id" = "qKW3l9WZ";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.5-neoforge.jar";
            "hash" = "sha512-Mkfe6tDJDUsTKTD0Cnvk6qUSChQbwurTBc31d4WClbYFna4LxCf6CKiMIbNhSUu9qzfqmk0HtL2y0/eTrPvyHA==";
        };
        _8WOkla9R = {
            "id" = "8WOkla9R";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.8-fabric.jar";
            "hash" = "sha512-dvBvI2tf+yGyju67dFYmSxVGTzKfV1RGdkbDKCTLg0hB2GEgust9E74zbKYM8QtSiKlDisWD7nHhc9itysUspQ==";
        };
        _Wag7p35B = {
            "id" = "Wag7p35B";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.8-forge.jar";
            "hash" = "sha512-TyLWCmtzhoTtrZ70/wgOas5GQP9jZmzJrY0efbWSBiGGllVPi5U/WnP4CzXuK4bgJi8I8cJAM/VsknrK6NeU5Q==";
        };
        _4nf3FRhB = {
            "id" = "4nf3FRhB";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.8-neoforge.jar";
            "hash" = "sha512-EaBK+kckK8f2ASVJYLo8V9rs45uuBhxEPhNMGpP/k+NGR1kcPsxwRlUN9J4B6iFP+Wdrs1CBNw/GuKr8m8DM8A==";
        };
        _usgpvzqP = {
            "id" = "usgpvzqP";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.10-fabric.jar";
            "hash" = "sha512-U/CzJ9tudqN2dKPJXS4ft8FXN2jJsYoQzspPKLKHsOZxpu/ETYL9aEOKP6EYZYwwbeSJ4NAXbqwV960Ax19NsA==";
        };
        _MYw6foqo = {
            "id" = "MYw6foqo";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.10-forge.jar";
            "hash" = "sha512-Qhp+rnoiQXSNpktctj1oXwUz71LqtaYVkGmQKvTr/DGWQocopDK3juTWJOjjY97VT3tf6/ZEg9++YHz9xw1n/g==";
        };
        _hw7D3TzU = {
            "id" = "hw7D3TzU";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.10-neoforge.jar";
            "hash" = "sha512-b/OoiL6qJg9E1yCprh0ko79vfjXg6mcguoB2nA9K2gSAAkunW0CeKSbcQesiTO88TRjiQlG1Q6L7dHXtIJd4Yw==";
        };
        _3rqYaeAX = {
            "id" = "3rqYaeAX";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.11-fabric.jar";
            "hash" = "sha512-PxQNg/vQ5Ghk65NLi3K7+f8XPsMytcK1wTE8ZrQejaYGDjfGBnM2AVXsTXqm3Oe5FPt+ehGoQzE/YWDInHTJWg==";
        };
        _GpUcKbLp = {
            "id" = "GpUcKbLp";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.11-forge.jar";
            "hash" = "sha512-oBqyTvK95iWFRByxV0WK8//Ndkab6z+KlDUdBUkWREmvlFT/20PcTsYJeVyL2hT9D4lRuHA6rJEQD8GuxBYw9A==";
        };
        _2LCZRque = {
            "id" = "2LCZRque";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.11-neoforge.jar";
            "hash" = "sha512-U7VW0YzhMCMcgvucFogeYGHw6Wpjm8LgTHi/3pYx0ie7foYJdB8X1UOfDvVLqJXav39QIBjghti4lNHUGwOJSA==";
        };
        _oG5LJiWx = {
            "id" = "oG5LJiWx";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc26.1.2-fabric.jar";
            "hash" = "sha512-VgQuz2b4Z/vuTifrXSZUUzI4WNsdRQvXFGQaNmfIJrLWC11+qbPf1vHDE2+fQs59CFTJCrgTya54sfqZab1sOQ==";
        };
        _Ff0sUCzv = {
            "id" = "Ff0sUCzv";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc26.1.2-forge.jar";
            "hash" = "sha512-VfJlfigXAVEwVlAOpE8cJZPVPH3hxNt98Gf6gh9dfKpXVdbtyFeNjwdIXq5iV2k3vQHoeRhxjZ9ufRSFuckzRQ==";
        };
        _KB590a1E = {
            "id" = "KB590a1E";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc26.1.2-neoforge.jar";
            "hash" = "sha512-u9cMr6e9znNCQ0/m/J4vqi8NgAvERp48qh7BTdqCRWhveM9xtKy17mFh9WfmqPnFhLnH94jljZw6ZOVTjuKwbQ==";
        };
        _xi5WmpFv = {
            "id" = "xi5WmpFv";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc26.2-fabric.jar";
            "hash" = "sha512-ZBxi/9lVcq0hMGf92Nlphu+9LKjNuq5KVNbZrmcOGjJV6xoEOT6avlbrF3gxMdKKcF/nz2Kf2A5ssdD4p3KJJg==";
        };
        _AS0KXuQK = {
            "id" = "AS0KXuQK";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc26.2-forge.jar";
            "hash" = "sha512-1zQRdT8mjaTwodwjraemSws04JG8zW7sIbw3GSyTQZKA3i9iz3HHIJIhwL3YOmY/2eGXopMqCUqWFO/96pg0DA==";
        };
        _r0P0F7Fo = {
            "id" = "r0P0F7Fo";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc26.2-neoforge.jar";
            "hash" = "sha512-gMq/BEZETPSJF33HeKDHcBwBZHC4gy/f6ZPmy2mkJW83iJ2iGoc/t6mKyllm0ASxWHXunazKGTyBXRl/KLlUOA==";
        };
        _lcCnpmPP = {
            "id" = "lcCnpmPP";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc26.3-fabric.jar";
            "hash" = "sha512-w1iF1njDW/SmFAQXLAPrHXPPvLJ8vsViz9XuQMfEeZlXtkGu8ZaM1tuovIDCa3KWgdW438/JdrSNQOIaVRG/gQ==";
        };
        _fKCwx9oq = {
            "id" = "fKCwx9oq";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc26.3-forge.jar";
            "hash" = "sha512-ICnWtLm1s0Zn+BUXflQTXwG7qgV0VFSEcbEImBMC8ybo6JEmgagy/sAfieeLkaqHfygcNO+ys/6A6fXieLAuyQ==";
        };
        _gsSMoXG4 = {
            "id" = "gsSMoXG4";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc26.3-neoforge.jar";
            "hash" = "sha512-HkVg+vzUVw6y+/tai/+Qwr0sqBqvNw+CWAqSDqtEp/ZXM5l1By7CWUWZiOufAXAjUw3HQL4wI/Q7JEslVMJ71g==";
        };
    in {
        "sVwGWlMd" = _sVwGWlMd;
        "V65DrkY2" = _V65DrkY2;
        "QuB0WIxW" = _QuB0WIxW;
        "IxBrIgu5" = _IxBrIgu5;
        "ldC6nwCA" = _ldC6nwCA;
        "pGxvVa71" = _pGxvVa71;
        "hmwtsQIN" = _hmwtsQIN;
        "NezRlb4n" = _NezRlb4n;
        "5zedACkr" = _5zedACkr;
        "Fphbw1tR" = _Fphbw1tR;
        "F7TTxSkh" = _F7TTxSkh;
        "DhZ79zd6" = _DhZ79zd6;
        "3QAhMMln" = _3QAhMMln;
        "LLODGXHq" = _LLODGXHq;
        "8ouJcysG" = _8ouJcysG;
        "g6yna7JR" = _g6yna7JR;
        "oMU73btV" = _oMU73btV;
        "fj25RjrW" = _fj25RjrW;
        "vVv8RTFI" = _vVv8RTFI;
        "UpKMk8WH" = _UpKMk8WH;
        "6Lhbw1Ju" = _6Lhbw1Ju;
        "dom0V3Sh" = _dom0V3Sh;
        "gDlTESg7" = _gDlTESg7;
        "uLz8Zikp" = _uLz8Zikp;
        "gZAsY77a" = _gZAsY77a;
        "5Uy0UL0I" = _5Uy0UL0I;
        "n1cWcOtg" = _n1cWcOtg;
        "VZrD9TgA" = _VZrD9TgA;
        "w4yaWLuW" = _w4yaWLuW;
        "FZZnRvBh" = _FZZnRvBh;
        "2XtxeGXq" = _2XtxeGXq;
        "KevPFLwD" = _KevPFLwD;
        "fKW5jQuy" = _fKW5jQuy;
        "2BwFk5VF" = _2BwFk5VF;
        "Ajotam5E" = _Ajotam5E;
        "TKTJvUuD" = _TKTJvUuD;
        "tCqqDO6g" = _tCqqDO6g;
        "QWHVZ8LI" = _QWHVZ8LI;
        "X6wODWPr" = _X6wODWPr;
        "ez42RuhJ" = _ez42RuhJ;
        "6ZoMuf7c" = _6ZoMuf7c;
        "CLlcKpDj" = _CLlcKpDj;
        "uP4qI7sQ" = _uP4qI7sQ;
        "mjS0EQHH" = _mjS0EQHH;
        "dsONIpRN" = _dsONIpRN;
        "QnlI9U3W" = _QnlI9U3W;
        "2JHPADsx" = _2JHPADsx;
        "bPoYAySe" = _bPoYAySe;
        "TI4jjCin" = _TI4jjCin;
        "hurh0ZvV" = _hurh0ZvV;
        "LUUgmVkW" = _LUUgmVkW;
        "qV5vqWF0" = _qV5vqWF0;
        "13DYBjFc" = _13DYBjFc;
        "DKwCCbgC" = _DKwCCbgC;
        "Pvj4hvxE" = _Pvj4hvxE;
        "gJIOoM4H" = _gJIOoM4H;
        "Ke5erwfq" = _Ke5erwfq;
        "MD6jwOkC" = _MD6jwOkC;
        "Xmt1z4iV" = _Xmt1z4iV;
        "8YwbRfqt" = _8YwbRfqt;
        "8h6OeFOV" = _8h6OeFOV;
        "GW9gjPQS" = _GW9gjPQS;
        "NMSwcSPZ" = _NMSwcSPZ;
        "aHqqccjm" = _aHqqccjm;
        "gmPHcKAq" = _gmPHcKAq;
        "8wDZ2NN9" = _8wDZ2NN9;
        "qaF0og5G" = _qaF0og5G;
        "3Xgka4QL" = _3Xgka4QL;
        "6R1LOXi0" = _6R1LOXi0;
        "dkeTN4Cb" = _dkeTN4Cb;
        "YFwS36Jd" = _YFwS36Jd;
        "2VG8zELe" = _2VG8zELe;
        "n0X1wD2l" = _n0X1wD2l;
        "S3YWjjxn" = _S3YWjjxn;
        "7iRdNpY2" = _7iRdNpY2;
        "3dvuGbH9" = _3dvuGbH9;
        "8eMjP628" = _8eMjP628;
        "jNbfbvQa" = _jNbfbvQa;
        "nwDuAk7w" = _nwDuAk7w;
        "9JCnttPR" = _9JCnttPR;
        "FbJSaGyT" = _FbJSaGyT;
        "duzApIcj" = _duzApIcj;
        "ZtTfj9ES" = _ZtTfj9ES;
        "NK6DUnmL" = _NK6DUnmL;
        "MqzObekB" = _MqzObekB;
        "ns2IvbPa" = _ns2IvbPa;
        "F89TLLE7" = _F89TLLE7;
        "xG1IyZIO" = _xG1IyZIO;
        "AwX4IPNI" = _AwX4IPNI;
        "Q00VDHKo" = _Q00VDHKo;
        "qKW3l9WZ" = _qKW3l9WZ;
        "8WOkla9R" = _8WOkla9R;
        "Wag7p35B" = _Wag7p35B;
        "4nf3FRhB" = _4nf3FRhB;
        "usgpvzqP" = _usgpvzqP;
        "MYw6foqo" = _MYw6foqo;
        "hw7D3TzU" = _hw7D3TzU;
        "3rqYaeAX" = _3rqYaeAX;
        "GpUcKbLp" = _GpUcKbLp;
        "2LCZRque" = _2LCZRque;
        "oG5LJiWx" = _oG5LJiWx;
        "Ff0sUCzv" = _Ff0sUCzv;
        "KB590a1E" = _KB590a1E;
        "xi5WmpFv" = _xi5WmpFv;
        "AS0KXuQK" = _AS0KXuQK;
        "r0P0F7Fo" = _r0P0F7Fo;
        "lcCnpmPP" = _lcCnpmPP;
        "fKCwx9oq" = _fKCwx9oq;
        "gsSMoXG4" = _gsSMoXG4;
        "fabric-1.20" = _6R1LOXi0;
        "fabric-1.20.1" = _6R1LOXi0;
        "fabric-1.20.2" = _YFwS36Jd;
        "fabric-1.20.3" = _S3YWjjxn;
        "fabric-1.20.4" = _S3YWjjxn;
        "fabric-1.20.5" = _8eMjP628;
        "fabric-1.20.6" = _8eMjP628;
        "fabric-1.21" = _9JCnttPR;
        "fabric-1.21.1" = _9JCnttPR;
        "fabric-1.21.2" = _ZtTfj9ES;
        "fabric-1.21.3" = _ZtTfj9ES;
        "fabric-1.21.4" = _ns2IvbPa;
        "fabric-1.21.5" = _AwX4IPNI;
        "fabric-1.21.6" = _8WOkla9R;
        "fabric-1.21.7" = _8WOkla9R;
        "fabric-1.21.8" = _8WOkla9R;
        "fabric-1.21.9" = _usgpvzqP;
        "fabric-1.21.10" = _usgpvzqP;
        "fabric-1.21.11" = _3rqYaeAX;
        "fabric-26.1" = _oG5LJiWx;
        "fabric-26.1.1" = _oG5LJiWx;
        "fabric-26.1.2" = _oG5LJiWx;
        "fabric-26.2" = _xi5WmpFv;
        "fabric-26.3" = _lcCnpmPP;
        "forge-1.20" = _dkeTN4Cb;
        "forge-1.20.1" = _dkeTN4Cb;
        "forge-1.20.2" = _2VG8zELe;
        "forge-1.20.3" = _7iRdNpY2;
        "forge-1.20.4" = _7iRdNpY2;
        "forge-1.20.5" = _jNbfbvQa;
        "forge-1.20.6" = _jNbfbvQa;
        "forge-1.21" = _FbJSaGyT;
        "forge-1.21.1" = _FbJSaGyT;
        "forge-1.21.3" = _NK6DUnmL;
        "forge-1.21.4" = _F89TLLE7;
        "forge-1.21.5" = _Q00VDHKo;
        "forge-1.21.6" = _Wag7p35B;
        "forge-1.21.7" = _Wag7p35B;
        "forge-1.21.8" = _Wag7p35B;
        "forge-1.21.9" = _MYw6foqo;
        "forge-1.21.10" = _MYw6foqo;
        "forge-1.21.11" = _GpUcKbLp;
        "forge-26.1" = _Ff0sUCzv;
        "forge-26.1.1" = _Ff0sUCzv;
        "forge-26.1.2" = _Ff0sUCzv;
        "forge-26.2" = _AS0KXuQK;
        "forge-26.3" = _fKCwx9oq;
        "quilt-1.20" = _6R1LOXi0;
        "quilt-1.20.1" = _6R1LOXi0;
        "quilt-1.20.2" = _YFwS36Jd;
        "quilt-1.20.3" = _S3YWjjxn;
        "quilt-1.20.4" = _S3YWjjxn;
        "quilt-1.20.5" = _8eMjP628;
        "quilt-1.20.6" = _8eMjP628;
        "quilt-1.21" = _9JCnttPR;
        "quilt-1.21.1" = _9JCnttPR;
        "quilt-1.21.2" = _ZtTfj9ES;
        "quilt-1.21.3" = _ZtTfj9ES;
        "quilt-1.21.4" = _ns2IvbPa;
        "quilt-1.21.5" = _AwX4IPNI;
        "quilt-1.21.6" = _8WOkla9R;
        "quilt-1.21.7" = _8WOkla9R;
        "quilt-1.21.8" = _8WOkla9R;
        "quilt-1.21.9" = _usgpvzqP;
        "quilt-1.21.10" = _usgpvzqP;
        "quilt-1.21.11" = _3rqYaeAX;
        "quilt-26.1" = _oG5LJiWx;
        "quilt-26.1.1" = _oG5LJiWx;
        "quilt-26.1.2" = _oG5LJiWx;
        "quilt-26.2" = _xi5WmpFv;
        "quilt-26.3" = _lcCnpmPP;
        "neoforge-1.20.2" = _n0X1wD2l;
        "neoforge-1.20.3" = _3dvuGbH9;
        "neoforge-1.20.4" = _3dvuGbH9;
        "neoforge-1.20.5" = _nwDuAk7w;
        "neoforge-1.20.6" = _nwDuAk7w;
        "neoforge-1.21" = _duzApIcj;
        "neoforge-1.21.1" = _duzApIcj;
        "neoforge-1.21.3" = _MqzObekB;
        "neoforge-1.21.4" = _xG1IyZIO;
        "neoforge-1.21.5" = _qKW3l9WZ;
        "neoforge-1.21.6" = _4nf3FRhB;
        "neoforge-1.21.7" = _4nf3FRhB;
        "neoforge-1.21.8" = _4nf3FRhB;
        "neoforge-1.21.9" = _hw7D3TzU;
        "neoforge-1.21.10" = _hw7D3TzU;
        "neoforge-1.21.11" = _2LCZRque;
        "neoforge-26.1" = _KB590a1E;
        "neoforge-26.1.1" = _KB590a1E;
        "neoforge-26.1.2" = _KB590a1E;
        "neoforge-26.2" = _r0P0F7Fo;
        "neoforge-26.3" = _gsSMoXG4;
        "pkg-0.1.0-fabric" = _sVwGWlMd;
        "pkg-0.1.0-forge" = _V65DrkY2;
        "pkg-0.2.0beta-forge" = _QuB0WIxW;
        "pkg-0.2.0beta-fabric" = _IxBrIgu5;
        "pkg-0.2.0-forge" = _ldC6nwCA;
        "pkg-0.2.0-fabric" = _pGxvVa71;
        "pkg-0.3.0beta-fabric" = _hmwtsQIN;
        "pkg-0.3.0beta-forge" = _NezRlb4n;
        "pkg-0.3.0-fabric" = _5zedACkr;
        "pkg-0.3.0-forge" = _Fphbw1tR;
        "pkg-0.4.0beta-fabric" = _F7TTxSkh;
        "pkg-0.4.0beta-forge" = _DhZ79zd6;
        "pkg-0.4.0-fabric" = _3QAhMMln;
        "pkg-0.4.0-forge" = _LLODGXHq;
        "pkg-0.5.0-snapshot-1-fabric" = _8ouJcysG;
        "pkg-0.5.0-snapshot-1-forge" = _g6yna7JR;
        "pkg-0.5.0-snapshot-2+mc1.20.1-fabric" = _oMU73btV;
        "pkg-0.5.0-snapshot-2+mc1.20.1-forge" = _fj25RjrW;
        "pkg-0.5.0beta+mc1.20.1-fabric" = _vVv8RTFI;
        "pkg-0.5.0beta+mc1.20.1-forge" = _UpKMk8WH;
        "pkg-0.5.0+mc1.20.1-fabric" = _6Lhbw1Ju;
        "pkg-0.5.0+mc1.20.1-forge" = _dom0V3Sh;
        "pkg-0.6.0-alpha.1+mc1.20.1-fabric" = _gDlTESg7;
        "pkg-0.6.0-alpha.1+mc1.20.1-forge" = _uLz8Zikp;
        "pkg-0.6.0-alpha.1+mc1.20.2-fabric" = _gZAsY77a;
        "pkg-0.6.0-alpha.1+mc1.20.2-forge" = _5Uy0UL0I;
        "pkg-0.6.0-alpha.1+mc1.20.2-neoforge" = _n1cWcOtg;
        "pkg-0.6.0-alpha.1+mc1.20.4-fabric" = _VZrD9TgA;
        "pkg-0.6.0-alpha.1+mc1.20.4-forge" = _w4yaWLuW;
        "pkg-0.6.0-alpha.1+mc1.20.4-neoforge" = _FZZnRvBh;
        "pkg-0.6.0-alpha.1+mc1.20.6-fabric" = _2XtxeGXq;
        "pkg-0.6.0-alpha.1+mc1.20.6-forge" = _KevPFLwD;
        "pkg-0.6.0-alpha.1+mc1.20.6-neoforge" = _fKW5jQuy;
        "pkg-0.6.0-alpha.1+mc1.21.1-fabric" = _2BwFk5VF;
        "pkg-0.6.0-alpha.1+mc1.21.1-forge" = _Ajotam5E;
        "pkg-0.6.0-alpha.1+mc1.21.1-neoforge" = _TKTJvUuD;
        "pkg-0.6.0-alpha.2+mc1.20.1-fabric" = _tCqqDO6g;
        "pkg-0.6.0-alpha.2+mc1.20.1-forge" = _QWHVZ8LI;
        "pkg-0.6.0-alpha.2+mc1.20.2-fabric" = _X6wODWPr;
        "pkg-0.6.0-alpha.2+mc1.20.2-forge" = _ez42RuhJ;
        "pkg-0.6.0-alpha.2+mc1.20.2-neoforge" = _6ZoMuf7c;
        "pkg-0.6.0-alpha.2+mc1.20.4-fabric" = _CLlcKpDj;
        "pkg-0.6.0-alpha.2+mc1.20.4-forge" = _uP4qI7sQ;
        "pkg-0.6.0-alpha.2+mc1.20.4-neoforge" = _mjS0EQHH;
        "pkg-0.6.0-alpha.2+mc1.20.6-fabric" = _dsONIpRN;
        "pkg-0.6.0-alpha.2+mc1.20.6-forge" = _QnlI9U3W;
        "pkg-0.6.0-alpha.2+mc1.20.6-neoforge" = _2JHPADsx;
        "pkg-0.6.0-alpha.2+mc1.21.1-fabric" = _bPoYAySe;
        "pkg-0.6.0-alpha.2+mc1.21.1-forge" = _TI4jjCin;
        "pkg-0.6.0-alpha.2+mc1.21.1-neoforge" = _hurh0ZvV;
        "pkg-0.6.0-alpha.2+mc1.21.3-fabric" = _LUUgmVkW;
        "pkg-0.6.0-alpha.2+mc1.21.3-forge" = _qV5vqWF0;
        "pkg-0.6.0-alpha.2+mc1.21.3-neoforge" = _13DYBjFc;
        "pkg-0.6.0-alpha.2+mc1.21.4-fabric" = _DKwCCbgC;
        "pkg-0.6.0-alpha.2+mc1.21.4-forge" = _Pvj4hvxE;
        "pkg-0.6.0-alpha.2+mc1.21.4-neoforge" = _gJIOoM4H;
        "pkg-0.6.0-alpha.2+mc1.21.5-fabric" = _Ke5erwfq;
        "pkg-0.6.0-alpha.2+mc1.21.5-forge" = _MD6jwOkC;
        "pkg-0.6.0-alpha.2+mc1.21.5-neoforge" = _Xmt1z4iV;
        "pkg-0.6.0-alpha.2+mc1.21.8-fabric" = _8YwbRfqt;
        "pkg-0.6.0-alpha.2+mc1.21.8-forge" = _8h6OeFOV;
        "pkg-0.6.0-alpha.2+mc1.21.8-neoforge" = _GW9gjPQS;
        "pkg-0.6.0-alpha.2+mc1.21.10-fabric" = _NMSwcSPZ;
        "pkg-0.6.0-alpha.2+mc1.21.10-forge" = _aHqqccjm;
        "pkg-0.6.0-alpha.2+mc1.21.10-neoforge" = _gmPHcKAq;
        "pkg-0.6.0-alpha.2+mc1.21.11-fabric" = _8wDZ2NN9;
        "pkg-0.6.0-alpha.2+mc1.21.11-forge" = _qaF0og5G;
        "pkg-0.6.0-alpha.2+mc1.21.11-neoforge" = _3Xgka4QL;
        "pkg-0.6.0-alpha.3+mc1.20.1-fabric" = _6R1LOXi0;
        "pkg-0.6.0-alpha.3+mc1.20.1-forge" = _dkeTN4Cb;
        "pkg-0.6.0-alpha.3+mc1.20.2-fabric" = _YFwS36Jd;
        "pkg-0.6.0-alpha.3+mc1.20.2-forge" = _2VG8zELe;
        "pkg-0.6.0-alpha.3+mc1.20.2-neoforge" = _n0X1wD2l;
        "pkg-0.6.0-alpha.3+mc1.20.4-fabric" = _S3YWjjxn;
        "pkg-0.6.0-alpha.3+mc1.20.4-forge" = _7iRdNpY2;
        "pkg-0.6.0-alpha.3+mc1.20.4-neoforge" = _3dvuGbH9;
        "pkg-0.6.0-alpha.3+mc1.20.6-fabric" = _8eMjP628;
        "pkg-0.6.0-alpha.3+mc1.20.6-forge" = _jNbfbvQa;
        "pkg-0.6.0-alpha.3+mc1.20.6-neoforge" = _nwDuAk7w;
        "pkg-0.6.0-alpha.3+mc1.21.1-fabric" = _9JCnttPR;
        "pkg-0.6.0-alpha.3+mc1.21.1-forge" = _FbJSaGyT;
        "pkg-0.6.0-alpha.3+mc1.21.1-neoforge" = _duzApIcj;
        "pkg-0.6.0-alpha.3+mc1.21.3-fabric" = _ZtTfj9ES;
        "pkg-0.6.0-alpha.3+mc1.21.3-forge" = _NK6DUnmL;
        "pkg-0.6.0-alpha.3+mc1.21.3-neoforge" = _MqzObekB;
        "pkg-0.6.0-alpha.3+mc1.21.4-fabric" = _ns2IvbPa;
        "pkg-0.6.0-alpha.3+mc1.21.4-forge" = _F89TLLE7;
        "pkg-0.6.0-alpha.3+mc1.21.4-neoforge" = _xG1IyZIO;
        "pkg-0.6.0-alpha.3+mc1.21.5-fabric" = _AwX4IPNI;
        "pkg-0.6.0-alpha.3+mc1.21.5-forge" = _Q00VDHKo;
        "pkg-0.6.0-alpha.3+mc1.21.5-neoforge" = _qKW3l9WZ;
        "pkg-0.6.0-alpha.3+mc1.21.8-fabric" = _8WOkla9R;
        "pkg-0.6.0-alpha.3+mc1.21.8-forge" = _Wag7p35B;
        "pkg-0.6.0-alpha.3+mc1.21.8-neoforge" = _4nf3FRhB;
        "pkg-0.6.0-alpha.3+mc1.21.10-fabric" = _usgpvzqP;
        "pkg-0.6.0-alpha.3+mc1.21.10-forge" = _MYw6foqo;
        "pkg-0.6.0-alpha.3+mc1.21.10-neoforge" = _hw7D3TzU;
        "pkg-0.6.0-alpha.3+mc1.21.11-fabric" = _3rqYaeAX;
        "pkg-0.6.0-alpha.3+mc1.21.11-forge" = _GpUcKbLp;
        "pkg-0.6.0-alpha.3+mc1.21.11-neoforge" = _2LCZRque;
        "pkg-0.6.0-alpha.3+mc26.1.2-fabric" = _oG5LJiWx;
        "pkg-0.6.0-alpha.3+mc26.1.2-forge" = _Ff0sUCzv;
        "pkg-0.6.0-alpha.3+mc26.1.2-neoforge" = _KB590a1E;
        "pkg-0.6.0-alpha.3+mc26.2-fabric" = _xi5WmpFv;
        "pkg-0.6.0-alpha.3+mc26.2-forge" = _AS0KXuQK;
        "pkg-0.6.0-alpha.3+mc26.2-neoforge" = _r0P0F7Fo;
        "pkg-0.6.0-alpha.3+mc26.3-fabric" = _lcCnpmPP;
        "pkg-0.6.0-alpha.3+mc26.3-forge" = _fKCwx9oq;
        "pkg-0.6.0-alpha.3+mc26.3-neoforge" = _gsSMoXG4;
        "default" = _gsSMoXG4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visoressentials";
        id = "R4fBkFEC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}