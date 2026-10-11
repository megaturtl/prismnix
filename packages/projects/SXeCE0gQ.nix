{lib, callPackage, ...}:
let
    versions = (let
        _k0UfFS7p = {
            "id" = "k0UfFS7p";
            "file" = "AuthTG-2.0-1.20.jar";
            "hash" = "sha512-75EkogShqt3/+0+SqcjOEfldL1yzQV8g8ZAe7kEr2wFAL+LKr3pMx/vHT428qzG2q19naf/v6gOorJGyLkjO1A==";
        };
        _UCQ9PDov = {
            "id" = "UCQ9PDov";
            "file" = "AuthTG-2.0-1.19.jar";
            "hash" = "sha512-9U7yY5/tU7V24mOZZIU31KOJ/m8X1AU1OQLIWkKG4OEgevMH9gwUUvl1vG5cdbpd0fFXO1NgLTbzlsKbIan4Dw==";
        };
        _pplHblW8 = {
            "id" = "pplHblW8";
            "file" = "AuthTG-2.0-1.18.jar";
            "hash" = "sha512-JTVRdxeYlVA8USBuSuIbqJ7y6mSmK6+MGf2NYh/ddD143HQUDtVom98Zmg00KQpFTr97RLfovJThVYJKRjOeVA==";
        };
        _Epv0ph5d = {
            "id" = "Epv0ph5d";
            "file" = "AuthTG-2.0-1.21.jar";
            "hash" = "sha512-z/svWdrVsBxwdfqYem5suKhBFD+dYwmWXMKYRJLrv60+bd8DilyBgrvVORQKMSeknpNpgUcfA6jUTZ6BHJhx9g==";
        };
        _Nj2wAaLj = {
            "id" = "Nj2wAaLj";
            "file" = "AuthTG-2.0-1.21.jar";
            "hash" = "sha512-ouQvomVVAuHIThUEQE3G4ZIUG+nI3X5Z92HYO+eQTEW1BbAa8ZVuCWbOmgn6vTGpfDiNnM5gkKpnPrqwHxQdpA==";
        };
        _YA8WO53u = {
            "id" = "YA8WO53u";
            "file" = "AuthTG-2.0-1.20.jar";
            "hash" = "sha512-qUH/z1vGv1PiQLOND7BCdUzHBtkWcnxNte8RYm9aqJg+Eing2gTI1ZsxA3zTUfD+QSp3zdGe+ZmYzmNbgM4WOg==";
        };
        _uMYyOnBX = {
            "id" = "uMYyOnBX";
            "file" = "AuthTG-2.0-1.19.jar";
            "hash" = "sha512-s9D/yIQR6DKvkKqlXNpDWlByPqNLHQ7TMJRDVZpD0vOLJXbkxnjuPoVSr7SMZZoXFJMdblrU1En2M7t5xiwODA==";
        };
        _DJXliG5k = {
            "id" = "DJXliG5k";
            "file" = "AuthTG-2.0-1.18.jar";
            "hash" = "sha512-kWaBLUbbmzBiglfLtcTGYBOYo0mKHl4LxB2iJA8w26tSiQ1RsKpoxa9kvmhYioEotIwDjLj0YJtNgSPUUlggOQ==";
        };
        _QTD6u14k = {
            "id" = "QTD6u14k";
            "file" = "AuthTG-2.0-1.21.jar";
            "hash" = "sha512-CKKmIRS/EpTLrm77PfrcTP8UBHQUEEfWhAudy9h+gev6BbJKl+HgZCJ1Mr8ID6+HrO+tUVSDZNndJWoS3gi1Ow==";
        };
        _A9VFW3Fb = {
            "id" = "A9VFW3Fb";
            "file" = "AuthTG-2.0-1.20.jar";
            "hash" = "sha512-TY4pqZ6goY/1Bun5dxgrfScyY/8ftzmv3bpSVOlgKG45Gye4FWbfqMwb5ttKZP/HhR3hS2tWpOkjD66d02sxqA==";
        };
        _jLtV8FaC = {
            "id" = "jLtV8FaC";
            "file" = "AuthTG-2.0-1.19.jar";
            "hash" = "sha512-0o2OzYRVh+strRAMcYW4YD0x6vRRrvKSTUXScFhkngD4NTUgq0HXmbnQTWiFN4mrs7BGRl7kU+lHgQyD2GB8uA==";
        };
        _dxIhsSqk = {
            "id" = "dxIhsSqk";
            "file" = "AuthTG-2.0-1.18.jar";
            "hash" = "sha512-YcMBFBKdCOABeBpf6iLjCZwJdeRFzAcAH9nRifQUfzag2qjn3DHhSj1fHmdHUijIXdEIv8h/5L4neniuDTNttQ==";
        };
        _8RtDHrZv = {
            "id" = "8RtDHrZv";
            "file" = "AuthTG-2.0-1.21.jar";
            "hash" = "sha512-hrQa5Mx/tCPXHQ2f46r0Qwr2qR44+VTQUQ/054b+sBiBTzenkSf2S1P4oWhlVsIYaZA2Ei0Od1X110wjcvAA9Q==";
        };
        _wQjbQmur = {
            "id" = "wQjbQmur";
            "file" = "AuthTG-2.0-1.20.jar";
            "hash" = "sha512-NoF/ieZcg0oosmryyo84WJCsnXEGE+5vPFo+op8cgz6GN9SDCknJzHkIsZaL2GVAMVZLqdKhMUJwPxgo7ml+4Q==";
        };
        _4hrz75a1 = {
            "id" = "4hrz75a1";
            "file" = "AuthTG-2.0-1.19.jar";
            "hash" = "sha512-fh1xursfnwsG3lPBAnrtdQlAcnv/4E0BWb7K7di0Z2DyZgyDLNa5cVVFQRTtEURBegNa0fsI5XKlOVg7hj2u2g==";
        };
        _rYGf3PQC = {
            "id" = "rYGf3PQC";
            "file" = "AuthTG-2.0-1.18.jar";
            "hash" = "sha512-MZBTfNkeONoyfip1cEOC5HPMAKjO7UJu3guwQgaghmjCGbYRWuFMkjd1bv8abzVkPi58PMfvxtrAIakilS7Zbg==";
        };
        _Omzx3tBi = {
            "id" = "Omzx3tBi";
            "file" = "AuthTG-2.0-1.17.jar";
            "hash" = "sha512-SWIJ5JFjLVK/pUM0huAQ4CKUcBPDwJsr9SC2LGiNEBZXxha/zDJATdECGGUml4PpkOgY5+RRIEFKtJOXnrT8IA==";
        };
        _yvIxeP3R = {
            "id" = "yvIxeP3R";
            "file" = "AuthTG-2.0-1.16.jar";
            "hash" = "sha512-SYupeZahAhL6qCgoVquoBMxi80RKisRNRPFOt3ByxFHjeHRm+nyNriXheTGWoDY87biSfrtpj6b2KM62eZW/jQ==";
        };
        _b59HGlPj = {
            "id" = "b59HGlPj";
            "file" = "AuthTG-2.1-1.21.jar";
            "hash" = "sha512-dLoZV1kONRVIg5dEzcEFGXN9niFPc842nmnoRL65XECumn4g7qElvLiWFvDEr5jV93xvnsGMzGW/ES7czgmJKw==";
        };
        _noTXCEfV = {
            "id" = "noTXCEfV";
            "file" = "AuthTG-2.1-1.20.jar";
            "hash" = "sha512-+QJOEgI8Tr1xnsb5BI0/y60wnmBRzh9CQAZ/6kslWi0jRnsoV8iYeJjVH7w1R9W1C7wiNg3IhDLB5A6JFKylCQ==";
        };
        _eWtc2zmG = {
            "id" = "eWtc2zmG";
            "file" = "AuthTG-2.1-1.19.jar";
            "hash" = "sha512-SSwnyWknhtciI+2sfgCQJYuZwnchAnXawb/z7evX14nm8ChzN5ope9UbhzjDxDmiFvil0040P3Xr75Bc9Krzsw==";
        };
        _leoPlGJV = {
            "id" = "leoPlGJV";
            "file" = "AuthTG-2.1-1.18.jar";
            "hash" = "sha512-nX5ks6TjfA0bQ9jRh3YedXcolfPdXY48u7Hr35tc/n6peIQXlK8rZNwSpvnSPhwflY+AWAwHHW9zvHwPquPwqg==";
        };
        _83SBnsd6 = {
            "id" = "83SBnsd6";
            "file" = "AuthTG-2.1-1.17.jar";
            "hash" = "sha512-NNPm2VNPMReNqQSQP79pjWWOd6lw6H6C0Tvnc3RRGgycpjlSEcaat84ad3eiTFb3op2Vy0CnQ5XitJ9S3LcktA==";
        };
        _zW9uwZYa = {
            "id" = "zW9uwZYa";
            "file" = "AuthTG-2.1-1.16.jar";
            "hash" = "sha512-0tzCpUjtDvqXZPh/On8Cb6tkj2qNF3mtZ7iOVKkOZYO96TXgPGxfzL7mGI7uGdhyvfYmeIJCvlYlcuqpr1hn5A==";
        };
        _DLL7sLZi = {
            "id" = "DLL7sLZi";
            "file" = "AuthTG-2.1-beta2.jar";
            "hash" = "sha512-RR7ySJ2Nnt04V8FOO9XfDHcIrvm7oE2gc7aqmaTURy1LnUDDII0h0DCmvsdcTo3CvG5xKWHvWsxiORflVBggIw==";
        };
        _YDM3vwiJ = {
            "id" = "YDM3vwiJ";
            "file" = "AuthTG-2.1.jar";
            "hash" = "sha512-O1fxVTG1Lg6ELz4zjclJymteNd2hvM8aJdLSjNVSX9nnevx1/guKvkeYKnjkdGGCY58jqbVrGoiJHXOL5AM60A==";
        };
        _EdJRxPv9 = {
            "id" = "EdJRxPv9";
            "file" = "AuthTG-2.2.jar";
            "hash" = "sha512-IcTtiwbb4DKsCxAeF8AfDHJIVa/X9nWfBJtW0LsSCsKgE/VIHgadJyJeINc4R4jSFbTHdXvCGL3pjlTi7IYA6w==";
        };
        _bkv93IHO = {
            "id" = "bkv93IHO";
            "file" = "AuthTG-2.2.1.jar";
            "hash" = "sha512-kRMNXaTRUsWPTzG96u4DxvijSlmJwLZia9ybFsrWQs/65c1J+1lMqgIN6LBuQymdXN67I8tKmdVJU5fbNuT/ZQ==";
        };
        _hQkowajc = {
            "id" = "hQkowajc";
            "file" = "AuthTG-2.3.jar";
            "hash" = "sha512-D++9gkYCNp4Lul5Ad6JuRZ1HxvtmnCBjM2LXU3leCcmb5+ANK7BmLZjyr57qAGW0IrAU/W8i3wVMUlA5w1Q2Ow==";
        };
        _OOSBo6hv = {
            "id" = "OOSBo6hv";
            "file" = "AuthTG-2.4.jar";
            "hash" = "sha512-79GKhKvHDq5wqR3HF3ITkZUJBrk5o6f8wmksXxgBHma/UnhiDJRQjxhZZpyHpxuH0d3rehSHpRM3LhB/jnSM5w==";
        };
        _PI95Kysd = {
            "id" = "PI95Kysd";
            "file" = "AuthTG-2.4.1.jar";
            "hash" = "sha512-Ont4s8fGQ/vYOTZYon6pMpfJ4eV6JyA0iWSNwRtX8UKbc+3rLB6rA9vX4cVfYFqaH9zr2tDNNPi8WutpNCN6sw==";
        };
        _LUx5sbYN = {
            "id" = "LUx5sbYN";
            "file" = "AuthTG-2.5.jar";
            "hash" = "sha512-Bc/TC67aBDYx7UNMui0gLpQcpfSYKslmiYlu6HXFvn/dR0o78MEortoXJO+KN04PfzqxK+Ba03MX7gkyJYdrzw==";
        };
        _jzuVQOAM = {
            "id" = "jzuVQOAM";
            "file" = "AuthTG-2.6.jar";
            "hash" = "sha512-OC/qQHipJJ1ThM6ARFeXSkQ/1QjTZTFch2BEWK6YNfPOW1mV6s+YKJwF3m1jbUNfnAPA46h14r6Hv2rOj75kQQ==";
        };
        _fBCJEsH7 = {
            "id" = "fBCJEsH7";
            "file" = "AuthTG-2.6.jar";
            "hash" = "sha512-JO63AGAMnNcBBGrOkOOVzrrfPu0zEK6i/WbguDTDZvU7tzZFQGvsDIN4f/5bF1pGW4H6S3zI3Z7PBBRlthdoRw==";
        };
        _pUA5zaue = {
            "id" = "pUA5zaue";
            "file" = "AuthTG-2.7.jar";
            "hash" = "sha512-0dmRnPyuVYQbrEDYiVe4MqEKeZT+vdQQtLrDshRRAAh3z9QxhIx0vRm+SLq4H0Zd4XfZ7sdIP3Vkr1Gt9Ggf2Q==";
        };
        _mbeswA9B = {
            "id" = "mbeswA9B";
            "file" = "AuthTG-2.8.jar";
            "hash" = "sha512-XX5V35QTLiMTi2reAWqBxVAU8Wfi2AXwA7TLuAbMlIVhJUbh1E0aOtI/zTV/LoV4WM8v+3KtEeEKqDGk6dRwyQ==";
        };
        _Af2bLLOZ = {
            "id" = "Af2bLLOZ";
            "file" = "AuthTG-2.8.1.jar";
            "hash" = "sha512-6HPeAGTvlECmr6RXWQXdZALDl0SbT2qSufEVQ/GTSF8FZOFjGOUks50HpLuGdYuKOTpFi3C7+9aUlh7AxHYHhA==";
        };
        _g3S5VtLT = {
            "id" = "g3S5VtLT";
            "file" = "AuthTG-2.9.jar";
            "hash" = "sha512-WEvJKmXmXsrGfxtt4oXynUpplWJOOgqCQiSHfpIe0CgdJ+Fd+X7ddglQWItVPRHtb/oj4aIjQpD2C1E2h+tC5Q==";
        };
    in {
        "k0UfFS7p" = _k0UfFS7p;
        "UCQ9PDov" = _UCQ9PDov;
        "pplHblW8" = _pplHblW8;
        "Epv0ph5d" = _Epv0ph5d;
        "Nj2wAaLj" = _Nj2wAaLj;
        "YA8WO53u" = _YA8WO53u;
        "uMYyOnBX" = _uMYyOnBX;
        "DJXliG5k" = _DJXliG5k;
        "QTD6u14k" = _QTD6u14k;
        "A9VFW3Fb" = _A9VFW3Fb;
        "jLtV8FaC" = _jLtV8FaC;
        "dxIhsSqk" = _dxIhsSqk;
        "8RtDHrZv" = _8RtDHrZv;
        "wQjbQmur" = _wQjbQmur;
        "4hrz75a1" = _4hrz75a1;
        "rYGf3PQC" = _rYGf3PQC;
        "Omzx3tBi" = _Omzx3tBi;
        "yvIxeP3R" = _yvIxeP3R;
        "b59HGlPj" = _b59HGlPj;
        "noTXCEfV" = _noTXCEfV;
        "eWtc2zmG" = _eWtc2zmG;
        "leoPlGJV" = _leoPlGJV;
        "83SBnsd6" = _83SBnsd6;
        "zW9uwZYa" = _zW9uwZYa;
        "DLL7sLZi" = _DLL7sLZi;
        "YDM3vwiJ" = _YDM3vwiJ;
        "EdJRxPv9" = _EdJRxPv9;
        "bkv93IHO" = _bkv93IHO;
        "hQkowajc" = _hQkowajc;
        "OOSBo6hv" = _OOSBo6hv;
        "PI95Kysd" = _PI95Kysd;
        "LUx5sbYN" = _LUx5sbYN;
        "jzuVQOAM" = _jzuVQOAM;
        "fBCJEsH7" = _fBCJEsH7;
        "pUA5zaue" = _pUA5zaue;
        "mbeswA9B" = _mbeswA9B;
        "Af2bLLOZ" = _Af2bLLOZ;
        "g3S5VtLT" = _g3S5VtLT;
        "spigot-1.20" = _fBCJEsH7;
        "spigot-1.20.1" = _fBCJEsH7;
        "spigot-1.20.2" = _fBCJEsH7;
        "spigot-1.20.3" = _fBCJEsH7;
        "spigot-1.20.4" = _fBCJEsH7;
        "spigot-1.20.5" = _fBCJEsH7;
        "spigot-1.20.6" = _fBCJEsH7;
        "spigot-1.19" = _fBCJEsH7;
        "spigot-1.19.1" = _fBCJEsH7;
        "spigot-1.19.2" = _fBCJEsH7;
        "spigot-1.19.3" = _fBCJEsH7;
        "spigot-1.19.4" = _fBCJEsH7;
        "spigot-1.18" = _fBCJEsH7;
        "spigot-1.18.1" = _fBCJEsH7;
        "spigot-1.18.2" = _fBCJEsH7;
        "spigot-1.21" = _fBCJEsH7;
        "spigot-1.21.1" = _fBCJEsH7;
        "spigot-1.21.2" = _fBCJEsH7;
        "spigot-1.21.3" = _fBCJEsH7;
        "spigot-1.21.4" = _fBCJEsH7;
        "spigot-1.21.5" = _fBCJEsH7;
        "spigot-1.21.6" = _fBCJEsH7;
        "spigot-1.21.7" = _fBCJEsH7;
        "spigot-1.21.8" = _fBCJEsH7;
        "spigot-1.21.9" = _fBCJEsH7;
        "spigot-1.21.10" = _fBCJEsH7;
        "spigot-1.17" = _fBCJEsH7;
        "spigot-1.17.1" = _fBCJEsH7;
        "spigot-1.16" = _fBCJEsH7;
        "spigot-1.16.1" = _fBCJEsH7;
        "spigot-1.16.2" = _fBCJEsH7;
        "spigot-1.16.3" = _fBCJEsH7;
        "spigot-1.16.4" = _fBCJEsH7;
        "spigot-1.16.5" = _fBCJEsH7;
        "spigot-1.21.11" = _fBCJEsH7;
        "paper-1.21" = _g3S5VtLT;
        "paper-1.21.1" = _g3S5VtLT;
        "paper-1.21.2" = _g3S5VtLT;
        "paper-1.21.3" = _g3S5VtLT;
        "paper-1.21.4" = _g3S5VtLT;
        "paper-1.21.5" = _g3S5VtLT;
        "paper-1.21.6" = _g3S5VtLT;
        "paper-1.21.7" = _g3S5VtLT;
        "paper-1.21.8" = _g3S5VtLT;
        "paper-1.21.9" = _g3S5VtLT;
        "paper-1.21.10" = _g3S5VtLT;
        "paper-1.20" = _g3S5VtLT;
        "paper-1.20.1" = _g3S5VtLT;
        "paper-1.20.2" = _g3S5VtLT;
        "paper-1.20.3" = _g3S5VtLT;
        "paper-1.20.4" = _g3S5VtLT;
        "paper-1.20.5" = _g3S5VtLT;
        "paper-1.20.6" = _g3S5VtLT;
        "paper-1.19" = _g3S5VtLT;
        "paper-1.19.1" = _g3S5VtLT;
        "paper-1.19.2" = _g3S5VtLT;
        "paper-1.19.3" = _g3S5VtLT;
        "paper-1.19.4" = _g3S5VtLT;
        "paper-1.18" = _fBCJEsH7;
        "paper-1.18.1" = _fBCJEsH7;
        "paper-1.18.2" = _fBCJEsH7;
        "paper-1.17" = _fBCJEsH7;
        "paper-1.17.1" = _fBCJEsH7;
        "paper-1.16" = _fBCJEsH7;
        "paper-1.16.1" = _fBCJEsH7;
        "paper-1.16.2" = _fBCJEsH7;
        "paper-1.16.3" = _fBCJEsH7;
        "paper-1.16.4" = _fBCJEsH7;
        "paper-1.16.5" = _fBCJEsH7;
        "paper-1.21.11" = _g3S5VtLT;
        "paper-26.1" = _g3S5VtLT;
        "paper-26.1.1" = _g3S5VtLT;
        "paper-26.1.2" = _g3S5VtLT;
        "purpur-1.21" = _g3S5VtLT;
        "purpur-1.21.1" = _g3S5VtLT;
        "purpur-1.21.2" = _g3S5VtLT;
        "purpur-1.21.3" = _g3S5VtLT;
        "purpur-1.21.4" = _g3S5VtLT;
        "purpur-1.21.5" = _g3S5VtLT;
        "purpur-1.21.6" = _g3S5VtLT;
        "purpur-1.21.7" = _g3S5VtLT;
        "purpur-1.21.8" = _g3S5VtLT;
        "purpur-1.21.9" = _g3S5VtLT;
        "purpur-1.21.10" = _g3S5VtLT;
        "purpur-1.20" = _g3S5VtLT;
        "purpur-1.20.1" = _g3S5VtLT;
        "purpur-1.20.2" = _g3S5VtLT;
        "purpur-1.20.3" = _g3S5VtLT;
        "purpur-1.20.4" = _g3S5VtLT;
        "purpur-1.20.5" = _g3S5VtLT;
        "purpur-1.20.6" = _g3S5VtLT;
        "purpur-1.19" = _g3S5VtLT;
        "purpur-1.19.1" = _g3S5VtLT;
        "purpur-1.19.2" = _g3S5VtLT;
        "purpur-1.19.3" = _g3S5VtLT;
        "purpur-1.19.4" = _g3S5VtLT;
        "purpur-1.18" = _fBCJEsH7;
        "purpur-1.18.1" = _fBCJEsH7;
        "purpur-1.18.2" = _fBCJEsH7;
        "purpur-1.17" = _fBCJEsH7;
        "purpur-1.17.1" = _fBCJEsH7;
        "purpur-1.16" = _fBCJEsH7;
        "purpur-1.16.1" = _fBCJEsH7;
        "purpur-1.16.2" = _fBCJEsH7;
        "purpur-1.16.3" = _fBCJEsH7;
        "purpur-1.16.4" = _fBCJEsH7;
        "purpur-1.16.5" = _fBCJEsH7;
        "purpur-1.21.11" = _g3S5VtLT;
        "purpur-26.1" = _g3S5VtLT;
        "purpur-26.1.1" = _g3S5VtLT;
        "purpur-26.1.2" = _g3S5VtLT;
        "bukkit-1.16" = _jzuVQOAM;
        "bukkit-1.16.1" = _jzuVQOAM;
        "bukkit-1.16.2" = _jzuVQOAM;
        "bukkit-1.16.3" = _jzuVQOAM;
        "bukkit-1.16.4" = _jzuVQOAM;
        "bukkit-1.16.5" = _jzuVQOAM;
        "bukkit-1.17" = _LUx5sbYN;
        "bukkit-1.17.1" = _LUx5sbYN;
        "bukkit-1.18" = _LUx5sbYN;
        "bukkit-1.18.1" = _LUx5sbYN;
        "bukkit-1.18.2" = _LUx5sbYN;
        "bukkit-1.19" = _LUx5sbYN;
        "bukkit-1.19.1" = _LUx5sbYN;
        "bukkit-1.19.2" = _LUx5sbYN;
        "bukkit-1.19.3" = _LUx5sbYN;
        "bukkit-1.19.4" = _LUx5sbYN;
        "bukkit-1.20" = _LUx5sbYN;
        "bukkit-1.20.1" = _LUx5sbYN;
        "bukkit-1.20.2" = _LUx5sbYN;
        "bukkit-1.20.3" = _LUx5sbYN;
        "bukkit-1.20.4" = _LUx5sbYN;
        "bukkit-1.20.5" = _LUx5sbYN;
        "bukkit-1.20.6" = _LUx5sbYN;
        "bukkit-1.21" = _LUx5sbYN;
        "bukkit-1.21.1" = _LUx5sbYN;
        "bukkit-1.21.2" = _LUx5sbYN;
        "bukkit-1.21.3" = _LUx5sbYN;
        "bukkit-1.21.4" = _LUx5sbYN;
        "bukkit-1.21.5" = _LUx5sbYN;
        "bukkit-1.21.6" = _LUx5sbYN;
        "bukkit-1.21.7" = _LUx5sbYN;
        "bukkit-1.21.8" = _LUx5sbYN;
        "bukkit-1.21.9" = _LUx5sbYN;
        "bukkit-1.21.10" = _LUx5sbYN;
        "bukkit-1.21.11" = _LUx5sbYN;
        "pkg-2.0-beta2-1.20" = _k0UfFS7p;
        "pkg-2.0-beta2-1.19" = _UCQ9PDov;
        "pkg-2.0-beta2-1.18" = _pplHblW8;
        "pkg-2.0-beta2-1.21" = _Epv0ph5d;
        "pkg-2.0-beta2.1" = _DJXliG5k;
        "pkg-2.0-beta2.2" = _dxIhsSqk;
        "pkg-2.0" = _yvIxeP3R;
        "pkg-2.1-beta" = _zW9uwZYa;
        "pkg-2.1-beta2" = _DLL7sLZi;
        "pkg-2.1" = _YDM3vwiJ;
        "pkg-2.2" = _EdJRxPv9;
        "pkg-2.2.1" = _bkv93IHO;
        "pkg-2.3" = _hQkowajc;
        "pkg-2.4" = _OOSBo6hv;
        "pkg-2.4.1" = _PI95Kysd;
        "pkg-2.5" = _LUx5sbYN;
        "pkg-2.6" = _fBCJEsH7;
        "pkg-2.7" = _pUA5zaue;
        "pkg-2.8" = _Af2bLLOZ;
        "pkg-2.9" = _g3S5VtLT;
        "default" = _g3S5VtLT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "authtg";
        id = "SXeCE0gQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}