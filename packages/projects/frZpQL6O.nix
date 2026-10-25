{lib, callPackage, ...}:
let
    versions = (let
        _51Kd0QNo = {
            "id" = "51Kd0QNo";
            "file" = "serverchan-1.0.0-1.16-forge-fabric-spigot.jar";
            "hash" = "sha512-psc73VgJpeQ1FC7r3Iw98K0iOBw0T7HKJvr2/xlJOkiz0vW8+SNtOgr+35qXpj4x+0U8Yh9zP4j42B1sB9OQkQ==";
        };
        _nnOvmw7X = {
            "id" = "nnOvmw7X";
            "file" = "serverchan-1.0.0-1.21.6-forge-fabric-spigot-neoforge.jar";
            "hash" = "sha512-VcHfO6RtF4Xm9nzfU4q+Ly0LOKdGbOGX0aZtfMTF8XIp8rYIgU8t0aWMCA45/xu1rTDVQqe3FuWq199R5ZrFRA==";
        };
        _e5YqkZXx = {
            "id" = "e5YqkZXx";
            "file" = "serverchan-spigot-1.0.0-1.12-all.jar";
            "hash" = "sha512-QsUdDRB0vtsZrnYAzWPpwVebL+tNItdwVSi+i7vM/ZaZj5pq4yFkuHjhuCCEE0JrlIotF0wmJC7Lrpg2bXxRdQ==";
        };
        _hXJf6b6s = {
            "id" = "hXJf6b6s";
            "file" = "serverchan-1.0.0-1.18-forge-fabric-spigot.jar";
            "hash" = "sha512-C3ziyckDHMzZHNYnTIivtTxuu9O0CpPI9nbkj0NGQRloWG2aAEz2g8wLdY4z/zUwaunD4yE3qpXRW7Omuoq2YQ==";
        };
        _bmPTqoXK = {
            "id" = "bmPTqoXK";
            "file" = "serverchan-1.0.0-1.15-fabric-spigot.jar";
            "hash" = "sha512-glF/uc1ZcG52eg/Y5OpS/lkUBLVJREIZ+rGkR8xxcExCLmFg0b5/RJgZvptaTu9oDMgBWshD02UOb73UEf81IA==";
        };
        _JyC0Y2Fj = {
            "id" = "JyC0Y2Fj";
            "file" = "serverchan-spigot-1.0.0-1.13-all.jar";
            "hash" = "sha512-D+E9kY+CoC7mk3esHNtBCSqNdbOmP8sKdIWKJTgVmm07LwM1gpF6ahln2fnDDPhxSCMJ2wZCW/vEdSQx5ItOcQ==";
        };
        _kz86NDNR = {
            "id" = "kz86NDNR";
            "file" = "serverchan-1.0.0-1.14-fabric-spigot.jar";
            "hash" = "sha512-srPJV7JmEX1yd42bOF90u9Oobj5DwkNYI/SRvqkxSWOs0r4vCmK5SgWcoJVPZB57QmlD3IV+32C2lFAH6tHZ0Q==";
        };
        _bmS6jgIf = {
            "id" = "bmS6jgIf";
            "file" = "serverchan-1.0.0-1.20-forge-fabric-spigot-neoforge.jar";
            "hash" = "sha512-amDfJc2G59hFlgzGxubC+DW7PEIplwtnWHjvbMjGojkRAf9dQKWRn4CvOwQ59r4p+eIF7jEu5VEi6XVk83rUQA==";
        };
        _Vf0aMtRQ = {
            "id" = "Vf0aMtRQ";
            "file" = "serverchan-1.0.0-1.21-forge-fabric-spigot-neoforge.jar";
            "hash" = "sha512-FWUyVsoK/y6NsiMSpmEghwwVamZz9TqWL4QcAXnr90DTK+tyQjLzMtCvzYbV2xgUg+1iewFE/HUoZmWdxqDsEg==";
        };
        _L0PjuGHk = {
            "id" = "L0PjuGHk";
            "file" = "serverchan-1.0.0-1.17-forge-fabric-spigot.jar";
            "hash" = "sha512-U4XUENw/rTYne+GCmkLLO8EnkxN5SLfzRrm+kHq6aDVUuJhk7Dd0aCra1JJ43WaazWcNPOnM2AL0UwJjlK6W8A==";
        };
        _s9InDUKB = {
            "id" = "s9InDUKB";
            "file" = "serverchan-1.0.0-1.19-forge-fabric-spigot.jar";
            "hash" = "sha512-X96/HJB8LCY233NsqLBaU+vxc4f0/1ziXBwLHKdv58rKGjA201jhWa5kN6+SNNU84eGWRegfjgtBr1X1c/+6qA==";
        };
        _O7PPRbBB = {
            "id" = "O7PPRbBB";
            "file" = "serverchan-1.0.1-1.21.6-forge-fabric-spigot-neoforge.jar";
            "hash" = "sha512-M+mrL7KUTbYvC/yM703M9jomyjV8G6ZWA2C1kjacn93As4ZB/Qbh9sYG/6B57Azp4DycrE9BWkZDM0Ear2yVlg==";
        };
        _1Pz3i9AE = {
            "id" = "1Pz3i9AE";
            "file" = "serverchan-1.0.1-1.21-forge-fabric-spigot-neoforge.jar";
            "hash" = "sha512-bEZrXMDqP5Z9VpLEDE0BP20V7lPYNFBb8YM+WLkG4UpqpctoqFXq4Lx8y2wSe+tFmykeOOFbHy7frPFCRpeK0A==";
        };
        _8B2wOOsf = {
            "id" = "8B2wOOsf";
            "file" = "serverchan-1.0.1-1.19-forge-fabric-spigot.jar";
            "hash" = "sha512-D+QPOgA/CUbs5ungSQF9Kkwdc4O+5eEX0Ceeoi267HWqd2TtR5tx4QLA3sPYSEBSBfJqi608KAEK+fFYYZlPyw==";
        };
        _M93yvr2q = {
            "id" = "M93yvr2q";
            "file" = "serverchan-1.0.1-1.14-fabric-spigot.jar";
            "hash" = "sha512-m4EMASEdkso7xtiyKLgK6vGwE8Aa1oM8y1WLpPLW/9ngckUIWaH/GUy2uDH6BS7M6VY9ybxpSNbkSUocTDJwMQ==";
        };
        _pJvpJ8Qe = {
            "id" = "pJvpJ8Qe";
            "file" = "serverchan-1.0.1-1.20-forge-fabric-spigot-neoforge.jar";
            "hash" = "sha512-hBgpNFpJqr9A1cL4K3SgplOAdxREvCE79+Dc8fmYol4eLQivXwUbjaNXTwHqprgcisB2GeqZBSKhClWCIgFo6g==";
        };
        _igE3qg6X = {
            "id" = "igE3qg6X";
            "file" = "serverchan-1.0.1-1.16-forge-fabric-spigot.jar";
            "hash" = "sha512-lyMzrsqbLTe/nSa4nNEcTR2DgShStlDxVFOLicf06MvbCrIymfPmisnWsBMzBst+ZvnsqzmRSDtcSIUw1iXnLA==";
        };
        _qwTJHeRl = {
            "id" = "qwTJHeRl";
            "file" = "serverchan-spigot-1.0.1-1.12-all.jar";
            "hash" = "sha512-MDtZPk3XDVcO0CMAq/gLzCLjzniQc5ru6VGOlLlykbZ0O9yzdVLBFHb9zXvUEdMzdTNrcS6kd9MpvBmTA50F9g==";
        };
        _ub0gTNSG = {
            "id" = "ub0gTNSG";
            "file" = "serverchan-1.0.1-1.17-forge-fabric-spigot.jar";
            "hash" = "sha512-qx/cyXYkGpPbUwjVmnAhy/ZOtvOHYp+jQ04HDSH4Mvs87jbOTEUw7z4cFP+SomhoOsTPGvBlQIyv+iWu8C8xhQ==";
        };
        _XvT11pKm = {
            "id" = "XvT11pKm";
            "file" = "serverchan-1.0.1-1.15-fabric-spigot.jar";
            "hash" = "sha512-9FEAVzjGSeNoZlxqNVYu1Q18jJs+8RMLxAxQsHfpSoHpkd8PdIgpsEGHTFRAAk2Sn2GH51oKPrloKdXKaRtrPg==";
        };
        _k36bXh13 = {
            "id" = "k36bXh13";
            "file" = "serverchan-1.0.1-1.18-forge-fabric-spigot.jar";
            "hash" = "sha512-5EHro5SkzvgKlCzbJCnugtWYHXTocIr7XcQq+MRBDCEmNvEC9/pckOJbp4KIXy9x9bYbMqMbFlTpni/3JfHBzw==";
        };
        _GVWvUHWQ = {
            "id" = "GVWvUHWQ";
            "file" = "serverchan-spigot-1.0.1-1.13-all.jar";
            "hash" = "sha512-zovjH3H+NG/++PGX2wJeLlj7o8LNImj9xTPc60IjWXsZO1NY0JDUMeq3WiWo1xu8oxRsphzJumF8qZkmBF7u8w==";
        };
        _oPats6eM = {
            "id" = "oPats6eM";
            "file" = "serverchan-1.0.2-1.21-forge-fabric-spigot-neoforge.jar";
            "hash" = "sha512-VQK++u5iha8l5QTCi/p1onqTEboVLCP2gMiYS9yevOgZhFlIIqvOUI3gbqXG8QIhuN1AR5vKAIK6Eh0qABn4Nw==";
        };
        _JMwsLydm = {
            "id" = "JMwsLydm";
            "file" = "serverchan-1.0.2-1.17-forge-fabric-spigot.jar";
            "hash" = "sha512-hqSVXPZbOYwZtY/jxN0MatzDlF24nUR7vE/9hCeP5PYQZid3fEJvny64c93baoZWkx+cGkc6d5fW4fjELAsPpw==";
        };
        _fLVHLfB1 = {
            "id" = "fLVHLfB1";
            "file" = "serverchan-1.0.2-1.16-forge-fabric-spigot.jar";
            "hash" = "sha512-S/sJbWehsoQMGSH4emxkgz0ywl7aCT1/OIkVj9k5rM0tX1KxG6JGUIIChyfvi2XhlKgOCafqSln3YOWF0+gBwg==";
        };
        _M5yRqPYE = {
            "id" = "M5yRqPYE";
            "file" = "serverchan-spigot-1.0.2-1.13-all.jar";
            "hash" = "sha512-wZTGbcG/5t6Cs8CYe9R13HWizbJSKP1eRmYknFNnrcVmlxKwwM0/U2u3MjQiOPxc7f9unPoaoNE8fXHlGA3o3A==";
        };
        _yguAyPxZ = {
            "id" = "yguAyPxZ";
            "file" = "serverchan-spigot-1.0.2-1.12-all.jar";
            "hash" = "sha512-PBhz7qf2jZ+N8MrQC/WxzBmzpKUNxX5ZjDYPCaLnrj2CG2XLLWTb8BMNrXplWjDui0XDCsPh7ghT7NAMNarBeA==";
        };
        _yNzbjjJ5 = {
            "id" = "yNzbjjJ5";
            "file" = "serverchan-1.0.2-1.19-forge-fabric-spigot.jar";
            "hash" = "sha512-074qKmtSMQN6Pzc/9sYBFMOP+rNChRPgVPETplI5Z39ThGA7LwuBunzaqOa2WteIrRzH+THtp7lpJp9hswFiLA==";
        };
        _IFJDyCd5 = {
            "id" = "IFJDyCd5";
            "file" = "serverchan-1.0.2-1.20-forge-fabric-spigot-neoforge.jar";
            "hash" = "sha512-oCj8/e3WDLxZAdRdpXwPgx0Add7+dVnZA7SbbQ8ihxiGHLYBeaY4JD6OQPMbjNnimcNuVtOi9cBiO9K4W6C/0A==";
        };
        _TY9WNbuL = {
            "id" = "TY9WNbuL";
            "file" = "serverchan-1.0.2-1.15-fabric-spigot.jar";
            "hash" = "sha512-j0GjSxfCB/+TKewnSCwovxC44mGeYOev+LWMgz1+g0bt1/Zw3yiQxKEx/KDBH3DE+nFrEkPg8G2c4JkQhdROTQ==";
        };
        _AOv54ApF = {
            "id" = "AOv54ApF";
            "file" = "serverchan-1.0.2-1.21.6-forge-fabric-spigot-neoforge.jar";
            "hash" = "sha512-/0fTyV64xZd+UhiGv9GG1Ziv5H7FRRgMn+t3bJDMH1nV4vgvcneM3zf8X9XP3qRGmUg4GyMYntQQG2kOPWva/A==";
        };
        _ve7m5NM4 = {
            "id" = "ve7m5NM4";
            "file" = "serverchan-1.0.2-1.14-fabric-spigot.jar";
            "hash" = "sha512-aP9YVfeDA+VNOcIOh7VsvhGHFJQ4U0q4yT2lDimUbGCEdVOfibiRC/WhuW/5y94r6rHJkhts0fdShUXjBC7eKA==";
        };
        _MneFdPfJ = {
            "id" = "MneFdPfJ";
            "file" = "serverchan-1.0.2-1.18-forge-fabric-spigot.jar";
            "hash" = "sha512-3yrAtenZpG6qyau4pPcAcY5nz/5pWFWXVvcvDJvq1++fCou9pyMINDvbGJMeFpODoKWkSTpUyE8jUvj7Zn3m+w==";
        };
    in {
        "51Kd0QNo" = _51Kd0QNo;
        "nnOvmw7X" = _nnOvmw7X;
        "e5YqkZXx" = _e5YqkZXx;
        "hXJf6b6s" = _hXJf6b6s;
        "bmPTqoXK" = _bmPTqoXK;
        "JyC0Y2Fj" = _JyC0Y2Fj;
        "kz86NDNR" = _kz86NDNR;
        "bmS6jgIf" = _bmS6jgIf;
        "Vf0aMtRQ" = _Vf0aMtRQ;
        "L0PjuGHk" = _L0PjuGHk;
        "s9InDUKB" = _s9InDUKB;
        "O7PPRbBB" = _O7PPRbBB;
        "1Pz3i9AE" = _1Pz3i9AE;
        "8B2wOOsf" = _8B2wOOsf;
        "M93yvr2q" = _M93yvr2q;
        "pJvpJ8Qe" = _pJvpJ8Qe;
        "igE3qg6X" = _igE3qg6X;
        "qwTJHeRl" = _qwTJHeRl;
        "ub0gTNSG" = _ub0gTNSG;
        "XvT11pKm" = _XvT11pKm;
        "k36bXh13" = _k36bXh13;
        "GVWvUHWQ" = _GVWvUHWQ;
        "oPats6eM" = _oPats6eM;
        "JMwsLydm" = _JMwsLydm;
        "fLVHLfB1" = _fLVHLfB1;
        "M5yRqPYE" = _M5yRqPYE;
        "yguAyPxZ" = _yguAyPxZ;
        "yNzbjjJ5" = _yNzbjjJ5;
        "IFJDyCd5" = _IFJDyCd5;
        "TY9WNbuL" = _TY9WNbuL;
        "AOv54ApF" = _AOv54ApF;
        "ve7m5NM4" = _ve7m5NM4;
        "MneFdPfJ" = _MneFdPfJ;
        "fabric-1.16" = _fLVHLfB1;
        "fabric-1.16.1" = _fLVHLfB1;
        "fabric-1.16.2" = _fLVHLfB1;
        "fabric-1.16.3" = _fLVHLfB1;
        "fabric-1.16.4" = _fLVHLfB1;
        "fabric-1.16.5" = _fLVHLfB1;
        "fabric-1.21.6" = _AOv54ApF;
        "fabric-1.21.7" = _AOv54ApF;
        "fabric-1.21.8" = _AOv54ApF;
        "fabric-1.21.9" = _AOv54ApF;
        "fabric-1.21.10" = _AOv54ApF;
        "fabric-1.18" = _MneFdPfJ;
        "fabric-1.18.1" = _MneFdPfJ;
        "fabric-1.18.2" = _MneFdPfJ;
        "fabric-1.15" = _TY9WNbuL;
        "fabric-1.15.1" = _TY9WNbuL;
        "fabric-1.15.2" = _TY9WNbuL;
        "fabric-1.14" = _ve7m5NM4;
        "fabric-1.14.1" = _ve7m5NM4;
        "fabric-1.14.2" = _ve7m5NM4;
        "fabric-1.14.3" = _ve7m5NM4;
        "fabric-1.14.4" = _ve7m5NM4;
        "fabric-1.20" = _IFJDyCd5;
        "fabric-1.20.1" = _IFJDyCd5;
        "fabric-1.20.2" = _IFJDyCd5;
        "fabric-1.20.3" = _IFJDyCd5;
        "fabric-1.20.4" = _IFJDyCd5;
        "fabric-1.20.5" = _IFJDyCd5;
        "fabric-1.20.6" = _IFJDyCd5;
        "fabric-1.21" = _oPats6eM;
        "fabric-1.21.1" = _oPats6eM;
        "fabric-1.21.2" = _oPats6eM;
        "fabric-1.21.3" = _oPats6eM;
        "fabric-1.21.4" = _oPats6eM;
        "fabric-1.21.5" = _oPats6eM;
        "fabric-1.17" = _JMwsLydm;
        "fabric-1.17.1" = _JMwsLydm;
        "fabric-1.19" = _yNzbjjJ5;
        "fabric-1.19.1" = _yNzbjjJ5;
        "fabric-1.19.2" = _yNzbjjJ5;
        "fabric-1.19.3" = _yNzbjjJ5;
        "fabric-1.19.4" = _yNzbjjJ5;
        "forge-1.16" = _fLVHLfB1;
        "forge-1.16.1" = _fLVHLfB1;
        "forge-1.16.2" = _fLVHLfB1;
        "forge-1.16.3" = _fLVHLfB1;
        "forge-1.16.4" = _fLVHLfB1;
        "forge-1.16.5" = _fLVHLfB1;
        "forge-1.21.6" = _AOv54ApF;
        "forge-1.21.7" = _AOv54ApF;
        "forge-1.21.8" = _AOv54ApF;
        "forge-1.21.9" = _AOv54ApF;
        "forge-1.21.10" = _AOv54ApF;
        "forge-1.18" = _MneFdPfJ;
        "forge-1.18.1" = _MneFdPfJ;
        "forge-1.18.2" = _MneFdPfJ;
        "forge-1.20" = _IFJDyCd5;
        "forge-1.20.1" = _IFJDyCd5;
        "forge-1.20.2" = _IFJDyCd5;
        "forge-1.20.3" = _IFJDyCd5;
        "forge-1.20.4" = _IFJDyCd5;
        "forge-1.20.5" = _IFJDyCd5;
        "forge-1.20.6" = _IFJDyCd5;
        "forge-1.21" = _oPats6eM;
        "forge-1.21.1" = _oPats6eM;
        "forge-1.21.2" = _oPats6eM;
        "forge-1.21.3" = _oPats6eM;
        "forge-1.21.4" = _oPats6eM;
        "forge-1.21.5" = _oPats6eM;
        "forge-1.17" = _JMwsLydm;
        "forge-1.17.1" = _JMwsLydm;
        "forge-1.19" = _yNzbjjJ5;
        "forge-1.19.1" = _yNzbjjJ5;
        "forge-1.19.2" = _yNzbjjJ5;
        "forge-1.19.3" = _yNzbjjJ5;
        "forge-1.19.4" = _yNzbjjJ5;
        "spigot-1.16" = _fLVHLfB1;
        "spigot-1.16.1" = _fLVHLfB1;
        "spigot-1.16.2" = _fLVHLfB1;
        "spigot-1.16.3" = _fLVHLfB1;
        "spigot-1.16.4" = _fLVHLfB1;
        "spigot-1.16.5" = _fLVHLfB1;
        "spigot-1.21.6" = _AOv54ApF;
        "spigot-1.21.7" = _AOv54ApF;
        "spigot-1.21.8" = _AOv54ApF;
        "spigot-1.21.9" = _AOv54ApF;
        "spigot-1.21.10" = _AOv54ApF;
        "spigot-1.12" = _yguAyPxZ;
        "spigot-1.12.1" = _yguAyPxZ;
        "spigot-1.12.2" = _yguAyPxZ;
        "spigot-1.18" = _MneFdPfJ;
        "spigot-1.18.1" = _MneFdPfJ;
        "spigot-1.18.2" = _MneFdPfJ;
        "spigot-1.15" = _TY9WNbuL;
        "spigot-1.15.1" = _TY9WNbuL;
        "spigot-1.15.2" = _TY9WNbuL;
        "spigot-1.13" = _M5yRqPYE;
        "spigot-1.13.1" = _M5yRqPYE;
        "spigot-1.13.2" = _M5yRqPYE;
        "spigot-1.14" = _ve7m5NM4;
        "spigot-1.14.1" = _ve7m5NM4;
        "spigot-1.14.2" = _ve7m5NM4;
        "spigot-1.14.3" = _ve7m5NM4;
        "spigot-1.14.4" = _ve7m5NM4;
        "spigot-1.20" = _IFJDyCd5;
        "spigot-1.20.1" = _IFJDyCd5;
        "spigot-1.20.2" = _IFJDyCd5;
        "spigot-1.20.3" = _IFJDyCd5;
        "spigot-1.20.4" = _IFJDyCd5;
        "spigot-1.20.5" = _IFJDyCd5;
        "spigot-1.20.6" = _IFJDyCd5;
        "spigot-1.21" = _oPats6eM;
        "spigot-1.21.1" = _oPats6eM;
        "spigot-1.21.2" = _oPats6eM;
        "spigot-1.21.3" = _oPats6eM;
        "spigot-1.21.4" = _oPats6eM;
        "spigot-1.21.5" = _oPats6eM;
        "spigot-1.17" = _JMwsLydm;
        "spigot-1.17.1" = _JMwsLydm;
        "spigot-1.19" = _yNzbjjJ5;
        "spigot-1.19.1" = _yNzbjjJ5;
        "spigot-1.19.2" = _yNzbjjJ5;
        "spigot-1.19.3" = _yNzbjjJ5;
        "spigot-1.19.4" = _yNzbjjJ5;
        "neoforge-1.21.6" = _AOv54ApF;
        "neoforge-1.21.7" = _AOv54ApF;
        "neoforge-1.21.8" = _AOv54ApF;
        "neoforge-1.21.9" = _AOv54ApF;
        "neoforge-1.21.10" = _AOv54ApF;
        "neoforge-1.20" = _IFJDyCd5;
        "neoforge-1.20.1" = _IFJDyCd5;
        "neoforge-1.20.2" = _IFJDyCd5;
        "neoforge-1.20.3" = _IFJDyCd5;
        "neoforge-1.20.4" = _IFJDyCd5;
        "neoforge-1.20.5" = _IFJDyCd5;
        "neoforge-1.20.6" = _IFJDyCd5;
        "neoforge-1.21" = _oPats6eM;
        "neoforge-1.21.1" = _oPats6eM;
        "neoforge-1.21.2" = _oPats6eM;
        "neoforge-1.21.3" = _oPats6eM;
        "neoforge-1.21.4" = _oPats6eM;
        "neoforge-1.21.5" = _oPats6eM;
        "pkg-1.0.0-1.16" = _51Kd0QNo;
        "pkg-1.0.0-1.21.6" = _nnOvmw7X;
        "pkg-1.0.0-1.12" = _e5YqkZXx;
        "pkg-1.0.0-1.18" = _hXJf6b6s;
        "pkg-1.0.0-1.15" = _bmPTqoXK;
        "pkg-1.0.0-1.13" = _JyC0Y2Fj;
        "pkg-1.0.0-1.14" = _kz86NDNR;
        "pkg-1.0.0-1.20" = _bmS6jgIf;
        "pkg-1.0.0-1.21" = _Vf0aMtRQ;
        "pkg-1.0.0-1.17" = _L0PjuGHk;
        "pkg-1.0.0-1.19" = _s9InDUKB;
        "pkg-1.0.1-1.21.6" = _O7PPRbBB;
        "pkg-1.0.1-1.21" = _1Pz3i9AE;
        "pkg-1.0.1-1.19" = _8B2wOOsf;
        "pkg-1.0.1-1.14" = _M93yvr2q;
        "pkg-1.0.1-1.20" = _pJvpJ8Qe;
        "pkg-1.0.1-1.16" = _igE3qg6X;
        "pkg-1.0.1-1.12" = _qwTJHeRl;
        "pkg-1.0.1-1.17" = _ub0gTNSG;
        "pkg-1.0.1-1.15" = _XvT11pKm;
        "pkg-1.0.1-1.18" = _k36bXh13;
        "pkg-1.0.1-1.13" = _GVWvUHWQ;
        "pkg-1.0.2-1.21" = _oPats6eM;
        "pkg-1.0.2-1.17" = _JMwsLydm;
        "pkg-1.0.2-1.16" = _fLVHLfB1;
        "pkg-1.0.2-1.13" = _M5yRqPYE;
        "pkg-1.0.2-1.12" = _yguAyPxZ;
        "pkg-1.0.2-1.19" = _yNzbjjJ5;
        "pkg-1.0.2-1.20" = _IFJDyCd5;
        "pkg-1.0.2-1.15" = _TY9WNbuL;
        "pkg-1.0.2-1.21.6" = _AOv54ApF;
        "pkg-1.0.2-1.14" = _ve7m5NM4;
        "pkg-1.0.2-1.18" = _MneFdPfJ;
        "default" = _MneFdPfJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "serverchan";
        id = "frZpQL6O";
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