{lib, callPackage, ...}:
let
    versions = (let
        _uI0fNrn4 = {
            "id" = "uI0fNrn4";
            "file" = "beundead-0.4.3-1.21.1.jar";
            "hash" = "sha512-6fG21ukC4l+3IjBlVb0xt8oeQlsG09TNjzx8Rt7QTEbvKAiPnW3OffqgaAspN5XgFgXI97HEKQ/G4PkZyGqS/A==";
        };
        _yhdH633v = {
            "id" = "yhdH633v";
            "file" = "beundead-0.5.1-1.21.1.jar";
            "hash" = "sha512-TsTqX2H+zOnWjmJx1Z3B0xObguy8BiTxAKsdDqzVnhHbP2vm+4b7MA657WjFGTnmQqXLuRuT2qd1bwOFUkBBJw==";
        };
        _DETAaqr4 = {
            "id" = "DETAaqr4";
            "file" = "beundead-0.6-1.21.1.jar";
            "hash" = "sha512-aRUbPdWg+HHmA8MHWDp0i0mBlgK4lmkrLgQFJWNXy4IvFwGDQwSBzFxyOIdzjbAsvOwRdWPPIM5u4cSW6pQnGQ==";
        };
        _HSttC8CF = {
            "id" = "HSttC8CF";
            "file" = "beundead-0.6.1-1.21.1.jar";
            "hash" = "sha512-u9zO0lYplgTD90wThn2xJKYvgWKGc34ejO3Vz2LmvYMawGPFBf5wJk0V82bpKoUDsJm4AyNgGyxPUc5d4bTzxw==";
        };
        _j2rJG6Vz = {
            "id" = "j2rJG6Vz";
            "file" = "beundead-0.7.1-1.21.1-fabric.jar";
            "hash" = "sha512-kdRJbsLkovVB+kWs4NBWsKT0hHbf53nCgT5nYtiMvOPL5l/qJcrwKbRBbFh/GjNSmZ9fOZsFPOlbL/DzftMF3g==";
        };
        _q0tk6g8l = {
            "id" = "q0tk6g8l";
            "file" = "beundead-0.7.2-1.21.1.jar";
            "hash" = "sha512-kr7/qnIX0tihr+dyL3BySDg4HQxb6apy7fcPX+OWYLsJkc/Xd42DiNZAFdA4ib7fuqYEwmiwwRVQheOYWVdaAA==";
        };
        _N3vBmklp = {
            "id" = "N3vBmklp";
            "file" = "beundead-0.7.2-1.21.jar";
            "hash" = "sha512-2ZitWHdhT35py9XfyquCztLz7z7NgJY018IlK2SBufAFY288YeF8DlPCI4LknMRXScS8x/nr9JNRODLlgAIUBA==";
        };
        _hVbkRnxU = {
            "id" = "hVbkRnxU";
            "file" = "beundead-0.7.2-1.20.6.jar";
            "hash" = "sha512-1J9btyMoiXtU1dVJgF3O2YRZ7Nems8jyYpNXHzpuZZcHqS4MIzlwwiSio1VAIJX1BmG4FZlK1o5Pac1AiNX82Q==";
        };
        _VnktQK6o = {
            "id" = "VnktQK6o";
            "file" = "beundead-0.7.2-1.20.4.jar";
            "hash" = "sha512-YEfH+MM0vE2VVHIJ94MGyDVK2JBDmH5YaXt+yeXI3/g5jOJUTu3qgLVXReqFYRrILhaozLP9k5oVVekWuRSrjQ==";
        };
        _QS8VifFt = {
            "id" = "QS8VifFt";
            "file" = "beundead-0.7.2-1.20.1.jar";
            "hash" = "sha512-c4xqJPzOUy1pcWeBg1dTCiXXpahw733a4F/UBO9mkeIPZ030lpAQ1EZD5Dea/wYK59rTjZglF7Ws3LTmfQHp0Q==";
        };
        _AYJEN5KV = {
            "id" = "AYJEN5KV";
            "file" = "beundead-0.7.3-1.21.1.jar";
            "hash" = "sha512-k3z9dxz4rfP/X+3jzbCf7Oiyg2cxcDYri4UYSdQU6vH8zGsxWQzOBoiL6IM9v5OvVfWKNhklSGr08tfBRc58tw==";
        };
        _fb0WwmfI = {
            "id" = "fb0WwmfI";
            "file" = "beundead-0.8-1.21.1.jar";
            "hash" = "sha512-PujdOLxJjwP/NneCJFbqCIPR/3tw8OrjRtOCfXAv/9VIhbAVD57IZF3dCVxQer7FZfDMcGlNvebfcgh7eYP6QA==";
        };
        _OJWOSFxw = {
            "id" = "OJWOSFxw";
            "file" = "beundead-0.8.1-1.21.1-fabric.jar";
            "hash" = "sha512-An1dvG3+E/6BpStFbTuJ4i0s1sSIHxNhqWzicuOWwg2wjLJH6p0zoDHpfkr4cEAKXzZmmjemtqrB/PtPwkIK2g==";
        };
        _AJ44utSz = {
            "id" = "AJ44utSz";
            "file" = "beundead-0.9-1.21.1.jar";
            "hash" = "sha512-CFflYKWcp05Eo9heiMovAaxNWU7YTKPSiqk9ifFPuZzrqkiuYEzbnsFUqgj0+4yxXiPN0lCEx8JJ7fHSb78uNA==";
        };
        _u5M6uZlC = {
            "id" = "u5M6uZlC";
            "file" = "beundead-0.9.1-1.21.1-fabric.jar";
            "hash" = "sha512-Ef8rwlTDtteuV74wtaRrDlqHpmNKEu/n/2ENXYzGVQiiIzvg/yd3y0GCS764rGwJjYg9esCH7RWfcIbFJN3R/A==";
        };
        _RfRKGcnN = {
            "id" = "RfRKGcnN";
            "file" = "beundead-0.9.2-1.21.1-fabric.jar";
            "hash" = "sha512-Q2+OeNJi536ZFz2a2ZjFhg71ntS83jpPGXhVBMgUyV22FEMPWAeBSydK9g66c5GSDlSWokxpPdFYNI5pqCAi0A==";
        };
        _5f5a7JPb = {
            "id" = "5f5a7JPb";
            "file" = "beundead-0.9.3-1.21.1-fabric.jar";
            "hash" = "sha512-Mcd0ZuoAeCh6YcW43p/M9AzQ+1Jnmn7f5uRFLYZhn3TB7mNuNjgAUznuGadJnFQEtxRJvP8Jf8hJ6D3XjchPAg==";
        };
        _DBAaJ8ff = {
            "id" = "DBAaJ8ff";
            "file" = "beundead-0.9.3-1.20.6-fabric.jar";
            "hash" = "sha512-acIu6YILGGYW501ZJoOWLLPPjkAWor/62On0fBlkXyhM8f/2eQfv9+lNcq2h7rtdN0d4/iunHMPTnkFDB6mPTg==";
        };
        _HU9T9RgA = {
            "id" = "HU9T9RgA";
            "file" = "beundead-0.9.3-1.20.4-fabric.jar";
            "hash" = "sha512-/8TPki8aYbKLVGxXQLiUMVodLqo5rvwaB6Fz5sDWrpMjTQJkVCFCmjfwUUgt4pO7Db+mpuYPWEPDV/vonbITzg==";
        };
        _9KEpNciy = {
            "id" = "9KEpNciy";
            "file" = "beundead-0.9.3-1.20.1-fabric.jar";
            "hash" = "sha512-ay2hQwIiLjp7RHOKsS2DgKm2H7QddE46u+zd0UuSOvIDZ13p2VFA/vX+t4nowcuM/JxdNlahV1JyVA1oCdvp0w==";
        };
        _6xWvQj72 = {
            "id" = "6xWvQj72";
            "file" = "beundead-0.9.3-1.19.4-fabric.jar";
            "hash" = "sha512-gSIFBQ5m44WySTK8SBMKbbc5kUZ6ydGWBeHFY0gGEGne1LkW903UZVBlRueJnrjAeFvxUqrfEedvD9Z3OsM2Xg==";
        };
        _zSlrcWTH = {
            "id" = "zSlrcWTH";
            "file" = "beundead-0.9.4-1.21.1-fabric.jar";
            "hash" = "sha512-c3Bxb2B1bDRm0AVJpHQkgWcVjFrE3MiWwIvxBEBaxCEkWe3vxxeAsobi1CPj2DlrN1CHOpHBSbXJnqw47/cVOQ==";
        };
        _gN7HZzzu = {
            "id" = "gN7HZzzu";
            "file" = "beundead-0.9.4-1.20.6-fabric.jar";
            "hash" = "sha512-/SJt6ofImi2UUTzyO9sbC+KPMjUnn1oDrto28lGxH4nXqHK2KkVzsd5K8T+7HgU+BsoicB05aT8yc6SxcOXbJw==";
        };
        _5Lf5bsOR = {
            "id" = "5Lf5bsOR";
            "file" = "beundead-0.9.5-1.20.4-fabric.jar";
            "hash" = "sha512-SckZxyFXemoDBQHdPKYP0eyV65Q78kX07L6dX4t22dJfYhHsJ/htOhjdiW4PXVYRFpDbBAsKzl9ofqBLCQpH1A==";
        };
        _BYH8Nu2s = {
            "id" = "BYH8Nu2s";
            "file" = "beundead-0.9.6-1.21.1-fabric.jar";
            "hash" = "sha512-IPCxL41yS4uwbQG60SAAKyx9Rrx4fongM4X7ercvINE9eL47O67f1fM+rcV6EEe2kDa8EQtbsIzQv/R0jC04Ug==";
        };
        _w86gZXKi = {
            "id" = "w86gZXKi";
            "file" = "beundead-0.9.6-1.20.6-fabric.jar";
            "hash" = "sha512-DpkKdaRQSD2qSYNiXmvbypZ7937O7mqg7X3dBk/+U+UxcCxevd6iSxWim4wZlt2L+LVwU8ffOVqzOw2xlMWMQw==";
        };
        _6N2NbAw1 = {
            "id" = "6N2NbAw1";
            "file" = "beundead-0.9.6-1.20.4-fabric.jar";
            "hash" = "sha512-FVSun47CL/Ps8JeaqY2q2VJgAWRmGwQl/33DC1WZJ5u0oqMuJ3NH8iGtJGoPwB5Jzo9kgu3qLgPjkSreV92eNQ==";
        };
        _LqzHQPDu = {
            "id" = "LqzHQPDu";
            "file" = "beundead-0.9.6-1.20.1-fabric.jar";
            "hash" = "sha512-dyNfMNfXzyzggzxInxCOKZKpSQQEuNEhthTDKuRyRNJJJd6fv1Ury3uCZTVu7FKG1gYy4TAMpibVGWEH6baSHQ==";
        };
        _p3sRICs7 = {
            "id" = "p3sRICs7";
            "file" = "beundead-0.9.6-1.19.4-fabric.jar";
            "hash" = "sha512-tS61WagJM2sk0Fzg2zDsbyCWa5WkthveVSnt02jNSYMlEkDI1kcXIYtMJGbSGphIRBQ4bAPm2UubaQSpRAOLyA==";
        };
        _5e3lC1V6 = {
            "id" = "5e3lC1V6";
            "file" = "beundead-0.9.7-1.21.1-fabric.jar";
            "hash" = "sha512-ac0KtfpKiA/q7nhxMLy2Tzc3DCmoXgIrzWtb6lC5y73erh7ZByO5Z5U3j5IE4tRLy6FOJWDN6iNEN5DJVmMBJQ==";
        };
        _UvUucbSH = {
            "id" = "UvUucbSH";
            "file" = "beundead-0.9.7-1.20.6-fabric.jar";
            "hash" = "sha512-jCRs/nbrgJ1PUkUYOviK5GRmgSpOnNSU4kfEaB0kKDAs/ywfzCwOGn0hySwni4VijLkdE/e8Crecc04Uwz1/Yg==";
        };
        _xMbOhoz9 = {
            "id" = "xMbOhoz9";
            "file" = "beundead-0.9.7-1.20.4-fabric.jar";
            "hash" = "sha512-3Z1NoTeklXoYiKO56ldco0Ns/Sth2PZfr4fjJab6rxqbwScXKhy1S/Dv0yCWgSg/D4+wMhiCP2QPaOCgmZStfQ==";
        };
        _UkIpDgAW = {
            "id" = "UkIpDgAW";
            "file" = "beundead-0.9.7-1.20.1-fabric.jar";
            "hash" = "sha512-PXC8edgD/b/zJnljDvvzNut92diBdf5Sgkgx6sPpo81EKSv0AzZuEUzAiQn6aLyOLmrcWoCu5RLJbMEkQs+dwA==";
        };
        _zOS7FMeZ = {
            "id" = "zOS7FMeZ";
            "file" = "beundead-0.9.7-1.19.4-fabric.jar";
            "hash" = "sha512-jM5nAIiu2KoSyC4kjp7nFR1OMGS6t8hh1D1Z8jkCjzURXMLUWaMFnvYht5jtjCavX9pQ9fz6vTWtJQ0qwoScPg==";
        };
        _oRRMYUhz = {
            "id" = "oRRMYUhz";
            "file" = "beundead-0.9.7-1.21.3-fabric.jar";
            "hash" = "sha512-YUzA0KmqSCP51jQQzhsQyiamkC/CxS1YXJ+DUL2TGDkcHQz3lzfxfGIYqzyopcfrscXAKolCvn6E0Y524Tx29w==";
        };
        _YBvOXqxq = {
            "id" = "YBvOXqxq";
            "file" = "beundead-0.9.7-1.21.4-fabric.jar";
            "hash" = "sha512-5RRewx44TMfyohAdIEClLuUGT+6K1UN8XLSPErnVAKbxCMNWqabUxCsdyvg2+dBJzYbdAY/NjvHA5z9gLDKceg==";
        };
        _dOKm0QiE = {
            "id" = "dOKm0QiE";
            "file" = "beundead-0.9.8-1.21.1-fabric.jar";
            "hash" = "sha512-MXZMTK8XLB1auqDnQ5gP59AnV6cNcVtlqdBA46+pF8ElozRBE/gx+/pF5wGFdI2lOTtpOw025r3l64sdIF9HkQ==";
        };
        _nAySJXqu = {
            "id" = "nAySJXqu";
            "file" = "beundead-0.9.8-1.21.4-fabric.jar";
            "hash" = "sha512-AVAttgXCnSOJkOIjH9UrVCJV2v/ssLyTqre39hPCkvzXVDGsXIDyPENAE5COr2yJvxofjpFkSG46pF9jp5GUKg==";
        };
        _eZA5m6VW = {
            "id" = "eZA5m6VW";
            "file" = "beundead-0.9.8-1.20.6-fabric.jar";
            "hash" = "sha512-NMs5FalAt5yrFvzfvZu5eq47uvY1qmLpBAHXNZ+wkVShjFez8cwV74OLmLfCJ16KE9xYk4RBaE5Gj4N6ga53gQ==";
        };
        _WOYa8ccU = {
            "id" = "WOYa8ccU";
            "file" = "beundead-0.9.8-1.21.1-neoforge.jar";
            "hash" = "sha512-jvLVddTBumu6S4Ay7Q+3rwVX8vVvGFHo5eYOcj5RuFtvF+o4RYGAVD6TJuHLePyjFHbSuRPY2BuDWHMb+Rtzpg==";
        };
        _iYRxVWU1 = {
            "id" = "iYRxVWU1";
            "file" = "beundead-0.9.9-1.21.1-neoforge.jar";
            "hash" = "sha512-TQEhVYrXwdorsVUb8uzKwxLX1t05tmQEkMvQGjgDlfciWbfP+nuozOFMXwuThTC7z4NpNgoV0x4PKL3shHF9TA==";
        };
        _YUItpaQf = {
            "id" = "YUItpaQf";
            "file" = "beundead-0.9.9-1.21.1-fabric.jar";
            "hash" = "sha512-ssYY6Az6KizcRrmbww5nuIvlz7AHhCECnqCPRRKeFo8StmPsOMtbdtQ+B3VePkBqnEcxLLFKjtHGf0IuPuGkNA==";
        };
        _ZRscIO9H = {
            "id" = "ZRscIO9H";
            "file" = "beundead-0.9.9-1.21.1-forge.jar";
            "hash" = "sha512-4VJX/dAgD2+P/COxxWtm7OE4XZtk2rj58LrOzE1GW8qKj6GErKrk7uEqu1QcUV8Sx1NrGnktchsZsjyoL9LMMg==";
        };
        _Eaq5UbVo = {
            "id" = "Eaq5UbVo";
            "file" = "beundead-0.9.10-1.21.1-forge.jar";
            "hash" = "sha512-Wcl06N/bJ3KGDNvMtBPSeyCUHs4yRJOpt/BAJPARKbxLWx6xylsA+FL15ZVOK+zWEY3xo5qMr2+O8Bejk7ViNg==";
        };
        _6vei1xUu = {
            "id" = "6vei1xUu";
            "file" = "beundead-0.9.10-1.21.1-neoforge.jar";
            "hash" = "sha512-vDV2Mi30QzSLdu9z8p3U3j0be2XUTEXBjDEYfHLHGYbfUvmGGIW5aJDsjpdG7I2CE6f3s6l3q2JoDRknxcy6CQ==";
        };
        _INMNuCpI = {
            "id" = "INMNuCpI";
            "file" = "beundead-0.9.10-1.21.1-fabric.jar";
            "hash" = "sha512-a3EHVbJYHjjKkTTgvlk1xUilCfsIfROd/Qwg48CWqQJG8dTjQeKctMmUnWgXkicZ2bQvMat6cnSEXF1wjqC1Bg==";
        };
        _YUHDWoVF = {
            "id" = "YUHDWoVF";
            "file" = "beundead-0.9.11-1.21.1-fabric.jar";
            "hash" = "sha512-qVmOwxlEjKGFYZENkM33qPS+z9DI/N16US2IQKUMWnqSIZuQWUsl/Jteu4B7s79EL8kOGlNEAVyz83hvh+TMLw==";
        };
        _uhN9dydO = {
            "id" = "uhN9dydO";
            "file" = "beundead-0.9.11-1.20.1-fabric.jar";
            "hash" = "sha512-18vs0Ai2rTG0UVWobHjUstdevw1fY8m3oQqIC6Xoxbjylk1N1tYFjpW3jPKg985xpdJPcVqle/QT5OiWyPvTYg==";
        };
        _C3I3M74i = {
            "id" = "C3I3M74i";
            "file" = "beundead-0.9.12-1.21.1-fabric.jar";
            "hash" = "sha512-NH+pt1tIt75IdIHVcYPRbLSYHcme9fVJcInW3WerEpYoKIefhY9Pz2x1SFcY1Lhq5A1TtdimAkjQfk/GiKoD4g==";
        };
    in {
        "uI0fNrn4" = _uI0fNrn4;
        "yhdH633v" = _yhdH633v;
        "DETAaqr4" = _DETAaqr4;
        "HSttC8CF" = _HSttC8CF;
        "j2rJG6Vz" = _j2rJG6Vz;
        "q0tk6g8l" = _q0tk6g8l;
        "N3vBmklp" = _N3vBmklp;
        "hVbkRnxU" = _hVbkRnxU;
        "VnktQK6o" = _VnktQK6o;
        "QS8VifFt" = _QS8VifFt;
        "AYJEN5KV" = _AYJEN5KV;
        "fb0WwmfI" = _fb0WwmfI;
        "OJWOSFxw" = _OJWOSFxw;
        "AJ44utSz" = _AJ44utSz;
        "u5M6uZlC" = _u5M6uZlC;
        "RfRKGcnN" = _RfRKGcnN;
        "5f5a7JPb" = _5f5a7JPb;
        "DBAaJ8ff" = _DBAaJ8ff;
        "HU9T9RgA" = _HU9T9RgA;
        "9KEpNciy" = _9KEpNciy;
        "6xWvQj72" = _6xWvQj72;
        "zSlrcWTH" = _zSlrcWTH;
        "gN7HZzzu" = _gN7HZzzu;
        "5Lf5bsOR" = _5Lf5bsOR;
        "BYH8Nu2s" = _BYH8Nu2s;
        "w86gZXKi" = _w86gZXKi;
        "6N2NbAw1" = _6N2NbAw1;
        "LqzHQPDu" = _LqzHQPDu;
        "p3sRICs7" = _p3sRICs7;
        "5e3lC1V6" = _5e3lC1V6;
        "UvUucbSH" = _UvUucbSH;
        "xMbOhoz9" = _xMbOhoz9;
        "UkIpDgAW" = _UkIpDgAW;
        "zOS7FMeZ" = _zOS7FMeZ;
        "oRRMYUhz" = _oRRMYUhz;
        "YBvOXqxq" = _YBvOXqxq;
        "dOKm0QiE" = _dOKm0QiE;
        "nAySJXqu" = _nAySJXqu;
        "eZA5m6VW" = _eZA5m6VW;
        "WOYa8ccU" = _WOYa8ccU;
        "iYRxVWU1" = _iYRxVWU1;
        "YUItpaQf" = _YUItpaQf;
        "ZRscIO9H" = _ZRscIO9H;
        "Eaq5UbVo" = _Eaq5UbVo;
        "6vei1xUu" = _6vei1xUu;
        "INMNuCpI" = _INMNuCpI;
        "YUHDWoVF" = _YUHDWoVF;
        "uhN9dydO" = _uhN9dydO;
        "C3I3M74i" = _C3I3M74i;
        "forge-1.21.1" = _Eaq5UbVo;
        "fabric-1.21.1" = _C3I3M74i;
        "fabric-1.21" = _N3vBmklp;
        "fabric-1.20.6" = _eZA5m6VW;
        "fabric-1.20.4" = _xMbOhoz9;
        "fabric-1.20.1" = _uhN9dydO;
        "fabric-1.19.4" = _zOS7FMeZ;
        "fabric-1.21.3" = _oRRMYUhz;
        "fabric-1.21.4" = _nAySJXqu;
        "neoforge-1.21.1" = _6vei1xUu;
        "pkg-0.4.3" = _uI0fNrn4;
        "pkg-0.5.1" = _yhdH633v;
        "pkg-0.6" = _DETAaqr4;
        "pkg-0.6.1" = _HSttC8CF;
        "pkg-0.7.1" = _j2rJG6Vz;
        "pkg-0.7.2" = _QS8VifFt;
        "pkg-0.7.3" = _AYJEN5KV;
        "pkg-0.8" = _fb0WwmfI;
        "pkg-0.8.1" = _OJWOSFxw;
        "pkg-0.9" = _AJ44utSz;
        "pkg-0.9.1" = _u5M6uZlC;
        "pkg-0.9.2" = _RfRKGcnN;
        "pkg-0.9.3" = _6xWvQj72;
        "pkg-0.9.4" = _gN7HZzzu;
        "pkg-0.9.5" = _5Lf5bsOR;
        "pkg-0.9.6" = _p3sRICs7;
        "pkg-0.9.7" = _YBvOXqxq;
        "pkg-0.9.8" = _WOYa8ccU;
        "pkg-0.9.9" = _ZRscIO9H;
        "pkg-0.9.10" = _INMNuCpI;
        "pkg-0.9.11" = _uhN9dydO;
        "pkg-0.9.12" = _C3I3M74i;
        "default" = _C3I3M74i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beundead";
        id = "A3Pyh525";
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