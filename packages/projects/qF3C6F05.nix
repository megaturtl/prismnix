{lib, callPackage, ...}:
let
    versions = (let
        _oNQwNHkL = {
            "id" = "oNQwNHkL";
            "file" = "yxxtuss-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-W74gabvuZURrH9st8U2M74bNpzcFKZtIzjwwHTnmABawuelL+6wxXdd4mpkXL9fqlzBTx40+Pym7CwOOPygrWA==";
        };
        _W5lNe5B6 = {
            "id" = "W5lNe5B6";
            "file" = "Command Modification-1.20.1-1.0.0.jar";
            "hash" = "sha512-bB80gcSJ3+m9PRJGX3dDPkyy3gee8t0L9TLN8/eh9+UxO48xWB30HglVnN5YOhk4KIVYBPvyFTGdTHGHtYr3PQ==";
        };
        _fpxy9kdg = {
            "id" = "fpxy9kdg";
            "file" = "Command Modification-1.20.4-1.0.0.jar";
            "hash" = "sha512-M2fixp9yVYDTKm7lFnkZ/YCOlzi4yn7SGHBudlOxo+5/QagID40WaSZ6BX2DHk2b1/95dycDJKcFFitEnCMHag==";
        };
        _cR9nvQuo = {
            "id" = "cR9nvQuo";
            "file" = "Command Modification-1.16.5-1.0.0.jar";
            "hash" = "sha512-SxybU3PHvXpJ1iv5CkvEvmAPM72QXfM3o1XtSVKALrs64nSXX4x1VQ0h0iz75tefl5sXQr/N3UD9G7f58ruiag==";
        };
        _TbaqjPGp = {
            "id" = "TbaqjPGp";
            "file" = "Command Modification-1.18.2-1.0.0.jar";
            "hash" = "sha512-FIU2+qx2fKTNp/D3dYo6JoV/XzL5gbrK9TAQCA1Uk465mNqs42db2tW6pycvibO/Q8iTGFOw6oFO0fn+AxS5bg==";
        };
        _mUA13ndx = {
            "id" = "mUA13ndx";
            "file" = "Command Modification-1.19.x-1.0.0.jar";
            "hash" = "sha512-LGLZR/Fyrg4vpQ/gsf8h2P5Xfxnb2kKxis/Us/cTEa5LD5/Vpsxn5rDG6QJyC6j21WlGPoXpLFp5+dzCSBNgjQ==";
        };
        _jQ5JixoD = {
            "id" = "jQ5JixoD";
            "file" = "Command Modification-1.16.x-1.1.0.jar";
            "hash" = "sha512-dunet0LzdqL4P4g+alp7LTQtReXJdgqVUi+BhripLo1YRfMvJbyni1ZlWU5qzOe3Agy7vsp8+HNxawKbCUVmZA==";
        };
        _UppsGteW = {
            "id" = "UppsGteW";
            "file" = "Command Modification-1.18.x-1.1.0.jar";
            "hash" = "sha512-Dzbn7QdrpMadNDqPL4m24ic+/qYSUL8qnto42szS2glXCrScdiWxbqv1+4SEI2wfjKMD3xqtQHFwtRE4OmyvjA==";
        };
        _WO4Bwacv = {
            "id" = "WO4Bwacv";
            "file" = "command_modification-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-riuuzj/UP1EmEc2SMShHKwsf4t8mrhVsqoMF7cxSJx9mS/+cXMd2OmwKJGw8JGVNwN09wLFA7yBNfeOQCj6RKQ==";
        };
        _odIz32YN = {
            "id" = "odIz32YN";
            "file" = "command_modification-1.0.0-neoforge-1.21.jar";
            "hash" = "sha512-JBghGnssfNtMoUzOQD1XspIV93+ths3KUM1nlbsWc4oAPLeiNuo28zSwAdrCi4E0ZGpGln/Jk9G6Zi8uceFMQQ==";
        };
        _Sl6A5D32 = {
            "id" = "Sl6A5D32";
            "file" = "command_modification-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-JwmP7M8mKP9k7Z/au+vV+UaIsUp8jX+f/MBxf2qvnGVyWJPN1OaziblIwUXfQyxh3MifSFcL3a6dh9vKk2l/yw==";
        };
        _oyTiLSRj = {
            "id" = "oyTiLSRj";
            "file" = "command_modification-2.1.11-neoforge-1.21.8.jar";
            "hash" = "sha512-lX8XdZofL2BUboXStHDogwdPMhFXS81DUm8OhZy8/108B/Y+5kDR0mzmROqDlhJIHye0jiPNwtqS6qRTM8B6gQ==";
        };
        _n57ZktG5 = {
            "id" = "n57ZktG5";
            "file" = "command_modification-2.1.12-neoforge-1.21.8.jar";
            "hash" = "sha512-qocfossThpHYHBFNdoGn6FGgJhYhriGHTLnuWBcPm62eoj445/KLanL4Yge1Eftys3G4vQTmrhSoXf7ZiMBCXg==";
        };
        _nKH0JNon = {
            "id" = "nKH0JNon";
            "file" = "commandmodification-2.0.0-neoforge-26.1.2.jar";
            "hash" = "sha512-u8JG2AFEoYt6+xGZd0isFEPQIqmiRVrx9Wlz8QA2YPyLetipHCjDfz2fP0t62wJRHDUF6e0AE4LAElehlDYG2Q==";
        };
        _svUDxPag = {
            "id" = "svUDxPag";
            "file" = "command_modification-2.0.0-fabric-26.1.2.jar";
            "hash" = "sha512-C/EWLljr5D/mmxMzA59ewovuNGrUOomGoF+bKE3svmFTptJD2NKdOwtlR5YUQ6X935yYdJwhCGqxc7GXJIcMRA==";
        };
        _h4GFCADo = {
            "id" = "h4GFCADo";
            "file" = "command_modification-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-RURFKX3D877k3QwqS5ZQ26hhWDFb730lMGC2bKf5vD5nZwo8mUL5FvP4Wpl+GDa6IXPL5nUipi+CgnTA+iRo8A==";
        };
        _uxG1kTW9 = {
            "id" = "uxG1kTW9";
            "file" = "command_modification-1.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-59PqWkRukh53cKESILGin54rC/qhDPvsoypu+GO2iRududT730FZvxjP76XhjRYcO6q13nBKJ70NCwSmpTl5iQ==";
        };
        _MaTPKn0k = {
            "id" = "MaTPKn0k";
            "file" = "command_modification-1.0.0-forge-1.12.2.jar";
            "hash" = "sha512-WIWG0ivDgNlSv967sbwuWRNeyckqBnZFEw83z1rxawkbRjX3JhIlbdjmEj4o95pTFe6gLlKqA6AX6Adgb3SwrQ==";
        };
        _6KsnBa7w = {
            "id" = "6KsnBa7w";
            "file" = "command_modification-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-0rwf65iAMbfMnr/+3yaw1grg0HkP412G03qNgR5UGW49Q19cAytRtUojeUB//eoSOeEFzCu/iXDgvQXC6epNTA==";
        };
        _d39SX4pz = {
            "id" = "d39SX4pz";
            "file" = "command_modification-1.0.0-fabric-1.16.5.jar";
            "hash" = "sha512-mZbeBYZcjv9GS4C+MKR73eW9nSreVJyoQUswi4ybbjW7yvLsIuSBgx+pqZC0rq06CxX+f/aaKKTgOVw69NKLnQ==";
        };
        _PZe1oen7 = {
            "id" = "PZe1oen7";
            "file" = "command_modification-2.2.0-fabric-1.18.2.jar";
            "hash" = "sha512-5NmHJzBt/8xGuc319gTn3CgEoBkHSSt/jbONaG/YlaRauxVfpDd9NDwMForD7tyQxwsAZHj86eI9TEoMcHxZvg==";
        };
        _SJUdeGSE = {
            "id" = "SJUdeGSE";
            "file" = "command_modification-2.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-cUbjcvtRHvf2YbpZp1QIIQ/DK2QHzlqIagS8I89caCGnzXZtHzqY1Dh0T1UmX/uzkGzhIz/ypfKB3KWEMUqCKg==";
        };
        _uhcfOnKO = {
            "id" = "uhcfOnKO";
            "file" = "command_modification-2.2.0-forge-1.20.1.jar";
            "hash" = "sha512-xYviQjictiTK3ct4J+JKsfbmqa46Ancl1vzmk0XMBNnQU8cpuCpdbJ16VbEspYKrs3Lp9ILRbH71CcznFlChaQ==";
        };
        _CUgwH8pU = {
            "id" = "CUgwH8pU";
            "file" = "command_modification-2.2.0-forge-1.17.1.jar";
            "hash" = "sha512-xdKpbaBezoLXiqc2kstPLFZ+F8BdbmsxtBGbeWOsQF82THO8PQByuTwUeldUoEdTBkQTy/rGMeaydhWZzX9R/w==";
        };
        _sxgHhDNj = {
            "id" = "sxgHhDNj";
            "file" = "command_modification-2.2.0-fabric-26.2.jar";
            "hash" = "sha512-m3wjmG/QI2wv0YHaXBRh5DrbFlMfsA+7AdKSrut6jF40Xw5qr/iPVcBLiMzpYKYegCQCM2AyFyTr646ntNjukg==";
        };
        _oGBcJFJ1 = {
            "id" = "oGBcJFJ1";
            "file" = "command_modification-2.2.0-forge-1.14.4.jar";
            "hash" = "sha512-n5hLMYSG1Dz6cXuZwuGfoKoKgE38NLzD6Ncswf1uPz5ZBMN2OOXd9odK2kEiE9SpyKlckJpg0o8kTa4pEHWm0Q==";
        };
        _cX7ztA4a = {
            "id" = "cX7ztA4a";
            "file" = "command_modification-1.2.0-forge-1.15.2.jar";
            "hash" = "sha512-xKsMdOzXHH8V87c5/0qCPjNgL6OlqpGcqcxdwVU+9sV6RimgM0dt4Ih1AR1TdNlGx0ZzcQrnlEWYwiVfYDpccg==";
        };
        _GCE0H19b = {
            "id" = "GCE0H19b";
            "file" = "command_modification-2.2.0-Forge-26.3.jar";
            "hash" = "sha512-tZecde/4G9LqCaJCSWqzRhomgYkvUQ+LM3cjSHlx9Wxm9NqILbqcM12DEEyit4uk8E7Vf8Q8vI1cU3Trx+bgeQ==";
        };
        _uNdSUJiL = {
            "id" = "uNdSUJiL";
            "file" = "command_modification-2.2.0-fabric-26.3.jar";
            "hash" = "sha512-XFWAS8rm3YEaqv411qlD7LWPTrZnY53Ns1ESMxYG7PFvGDMPnu8ipvJMn1f0ArnOZE/Nluz/KlBqnH7FxYuUog==";
        };
        _dzAHzHBY = {
            "id" = "dzAHzHBY";
            "file" = "command_modification-2.2.0-Forge-1.11.2.jar";
            "hash" = "sha512-qyIamtTZOuLfyAGwnbT+FLJxviPzOGCVsCLgw+nEAKL/gPqXRupBsLGCC0Wdyxqx3fV5QsGYSRJsXomzF+/mEw==";
        };
        _jA6tgkM3 = {
            "id" = "jA6tgkM3";
            "file" = "command_modification-2.2.0-Forge-1.7.10.jar";
            "hash" = "sha512-Bk16TdgoDiM4S/Rkz1wKg/uiiSrsBGM/EESV7YFgoXlnQ8pwfXHX3dtrdOQglRSRq97S6hE+YgNViRq5zjMqNQ==";
        };
        _xKAFoX96 = {
            "id" = "xKAFoX96";
            "file" = "command_modification-2.2.0-Forge-1.10.2.jar";
            "hash" = "sha512-YQD4cHhJjRh4K/T4wltTX5Wet6Y7n4+NtD21t0NdQMgA7KL3rF81enSo7VOtOTqq2X8xt96FTwIftagR5HakJQ==";
        };
        _WFlB6gJH = {
            "id" = "WFlB6gJH";
            "file" = "command_modification-2.2.0-Forge-1.9.4.jar";
            "hash" = "sha512-WUAjo5uy+BwPtssDQUuAqWjgMD/LzPvWJ9ypYSFe1Ch6ZMOFSthAFxE/5FlZDB1G0f85lpR/TJqnqXYjo1hciQ==";
        };
        _fvffWXdV = {
            "id" = "fvffWXdV";
            "file" = "command_modification-2.3.0-Neoforge-26.1.x-26.2-26.3.jar";
            "hash" = "sha512-P3345o4JISWZVzu5jyvKPZ25qK6oV/nOpX5wrOsvOPUEPXyBxZlDQzk4Ev1AtkzVUD6DtZPR0Z4hluD0nKLbYg==";
        };
        _PNbD9hrq = {
            "id" = "PNbD9hrq";
            "file" = "command_modification-2.3.0-forge-26.1.x-26.2-26.3.jar";
            "hash" = "sha512-2wv0WXLxqWnMhx+OlQvgNjqTOdgw4fW50nHddTKXCUTOQ8FykStRB2KUO0SRcm8h5fdaObLXw3lwfbpy58J06g==";
        };
        _u6cTrvl4 = {
            "id" = "u6cTrvl4";
            "file" = "command_modification-2.3.0-fabric-26.1-26.3.jar";
            "hash" = "sha512-dC1UnOTokCLema+htiuUVA8+Rny4oRDRKdzdEz5dISbLnNkr2zBPMmaT2adJlzxcq53ig571iTcRGWaCYzEc6w==";
        };
        _O2G1BZbE = {
            "id" = "O2G1BZbE";
            "file" = "command_modification-2.3.0-neoforge-1.21-1.21.1.jar";
            "hash" = "sha512-h3GruDDV8RvM0tpDrOiSv8ruYIit9s+VCNUlUaj73i9xL5TY2TUOAg/ydq3ut4wWN4bmcBRXdzb7fvLD0b+COw==";
        };
    in {
        "oNQwNHkL" = _oNQwNHkL;
        "W5lNe5B6" = _W5lNe5B6;
        "fpxy9kdg" = _fpxy9kdg;
        "cR9nvQuo" = _cR9nvQuo;
        "TbaqjPGp" = _TbaqjPGp;
        "mUA13ndx" = _mUA13ndx;
        "jQ5JixoD" = _jQ5JixoD;
        "UppsGteW" = _UppsGteW;
        "WO4Bwacv" = _WO4Bwacv;
        "odIz32YN" = _odIz32YN;
        "Sl6A5D32" = _Sl6A5D32;
        "oyTiLSRj" = _oyTiLSRj;
        "n57ZktG5" = _n57ZktG5;
        "nKH0JNon" = _nKH0JNon;
        "svUDxPag" = _svUDxPag;
        "h4GFCADo" = _h4GFCADo;
        "uxG1kTW9" = _uxG1kTW9;
        "MaTPKn0k" = _MaTPKn0k;
        "6KsnBa7w" = _6KsnBa7w;
        "d39SX4pz" = _d39SX4pz;
        "PZe1oen7" = _PZe1oen7;
        "SJUdeGSE" = _SJUdeGSE;
        "uhcfOnKO" = _uhcfOnKO;
        "CUgwH8pU" = _CUgwH8pU;
        "sxgHhDNj" = _sxgHhDNj;
        "oGBcJFJ1" = _oGBcJFJ1;
        "cX7ztA4a" = _cX7ztA4a;
        "GCE0H19b" = _GCE0H19b;
        "uNdSUJiL" = _uNdSUJiL;
        "dzAHzHBY" = _dzAHzHBY;
        "jA6tgkM3" = _jA6tgkM3;
        "xKAFoX96" = _xKAFoX96;
        "WFlB6gJH" = _WFlB6gJH;
        "fvffWXdV" = _fvffWXdV;
        "PNbD9hrq" = _PNbD9hrq;
        "u6cTrvl4" = _u6cTrvl4;
        "O2G1BZbE" = _O2G1BZbE;
        "forge-1.20.1" = _uhcfOnKO;
        "forge-1.16.5" = _jQ5JixoD;
        "forge-1.18.2" = _UppsGteW;
        "forge-1.19" = _mUA13ndx;
        "forge-1.19.1" = _mUA13ndx;
        "forge-1.19.2" = _mUA13ndx;
        "forge-1.19.3" = _mUA13ndx;
        "forge-1.19.4" = _mUA13ndx;
        "forge-1.16" = _jQ5JixoD;
        "forge-1.16.1" = _jQ5JixoD;
        "forge-1.16.2" = _jQ5JixoD;
        "forge-1.16.3" = _jQ5JixoD;
        "forge-1.16.4" = _jQ5JixoD;
        "forge-1.18" = _UppsGteW;
        "forge-1.18.1" = _UppsGteW;
        "forge-1.12.2" = _MaTPKn0k;
        "forge-1.17.1" = _CUgwH8pU;
        "forge-1.14.4" = _oGBcJFJ1;
        "forge-1.15.2" = _cX7ztA4a;
        "forge-26.3" = _PNbD9hrq;
        "forge-1.11.2" = _dzAHzHBY;
        "forge-1.7.10" = _jA6tgkM3;
        "forge-1.10.2" = _xKAFoX96;
        "forge-1.9.4" = _WFlB6gJH;
        "forge-26.1" = _PNbD9hrq;
        "forge-26.1.1" = _PNbD9hrq;
        "forge-26.1.2" = _PNbD9hrq;
        "forge-26.2" = _PNbD9hrq;
        "neoforge-1.20.4" = _fpxy9kdg;
        "neoforge-1.21" = _O2G1BZbE;
        "neoforge-1.21.8" = _n57ZktG5;
        "neoforge-26.1.2" = _fvffWXdV;
        "neoforge-1.21.1" = _O2G1BZbE;
        "neoforge-26.1" = _fvffWXdV;
        "neoforge-26.1.1" = _fvffWXdV;
        "neoforge-26.2" = _fvffWXdV;
        "neoforge-26.3" = _fvffWXdV;
        "fabric-26.1.2" = _u6cTrvl4;
        "fabric-1.21.1" = _uxG1kTW9;
        "fabric-1.21.2" = _uxG1kTW9;
        "fabric-1.21.3" = _uxG1kTW9;
        "fabric-1.21.4" = _uxG1kTW9;
        "fabric-1.21.5" = _uxG1kTW9;
        "fabric-1.21.6" = _uxG1kTW9;
        "fabric-1.21.7" = _uxG1kTW9;
        "fabric-1.21.8" = _uxG1kTW9;
        "fabric-1.21.9" = _uxG1kTW9;
        "fabric-1.21.10" = _uxG1kTW9;
        "fabric-1.21.11" = _uxG1kTW9;
        "fabric-1.20.1" = _SJUdeGSE;
        "fabric-1.20.2" = _6KsnBa7w;
        "fabric-1.20.3" = _6KsnBa7w;
        "fabric-1.20.4" = _6KsnBa7w;
        "fabric-1.20.5" = _6KsnBa7w;
        "fabric-1.20.6" = _6KsnBa7w;
        "fabric-1.16.5" = _d39SX4pz;
        "fabric-1.18.2" = _PZe1oen7;
        "fabric-26.2" = _u6cTrvl4;
        "fabric-26.3" = _u6cTrvl4;
        "fabric-26.1" = _u6cTrvl4;
        "fabric-26.1.1" = _u6cTrvl4;
        "pkg-0.1.0" = _oNQwNHkL;
        "pkg-1.0.0" = _d39SX4pz;
        "pkg-1.1.0" = _UppsGteW;
        "pkg-1.2.0" = _cX7ztA4a;
        "pkg-2.1.0" = _oyTiLSRj;
        "pkg-2.1.1" = _n57ZktG5;
        "pkg-2.0.0" = _svUDxPag;
        "pkg-2.2.0" = _WFlB6gJH;
        "pkg-2.3.0" = _O2G1BZbE;
        "default" = _O2G1BZbE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "command_modification";
        id = "qF3C6F05";
        type = "mod";
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