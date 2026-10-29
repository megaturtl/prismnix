{lib, callPackage, ...}:
let
    versions = (let
        _JV5x4NBp = {
            "id" = "JV5x4NBp";
            "file" = "lava-boat-clutch-fix-1.1.1.jar";
            "hash" = "sha512-UgWGhqKSny3daGhricVcwJ85jnKSM9XWniGVbnCtmDRiqBoGJ9brjqTtrJRoUc92HshhUZHDp0X25mgIlzdPfQ==";
        };
        _sLy3GaRz = {
            "id" = "sLy3GaRz";
            "file" = "lava-boat-clutch-fix-2.1.1.jar";
            "hash" = "sha512-6sk8RkknXpVddBeg73UXklGE0BHsyA3yLvikdf8CF23E+1qKTwH3tt1LUKiuW1imG51rAY703l6xbSBbQyRx8Q==";
        };
        _WzDX6j2Q = {
            "id" = "WzDX6j2Q";
            "file" = "lava-boat-clutch-fix-3.1.1.jar";
            "hash" = "sha512-pS/poCMGW5GsUBpHmFCvvOa1ajWe2Ew8B3U9iple+wraSMbXn2U//khQbGt9up78RiTbOXPrye2P3oPEcWIrfg==";
        };
        _WLHamWCa = {
            "id" = "WLHamWCa";
            "file" = "lava-boat-clutch-fix-4.1.0.jar";
            "hash" = "sha512-5eP8FixSav64kafi7iqVPC34z8gcHMOHudclMM7rI5afeCo1JDj4SEbhNlx6ADEpqoC5hTiijz6IX1UO5VwOfQ==";
        };
        _YKB9YZPI = {
            "id" = "YKB9YZPI";
            "file" = "lava-boat-clutch-fix-1.1.2.jar";
            "hash" = "sha512-9RhkmJb8wQ4KhFr8eUOFdXd/jlFzcO8tjCN30QfKhiZFIouVHjddKpgCO7Nwv5GunT1a4aXSzRBYolEl1o+C5g==";
        };
        _iVsms3ry = {
            "id" = "iVsms3ry";
            "file" = "lava-boat-clutch-fix-2.1.2.jar";
            "hash" = "sha512-4GzFzW2KodZ0mv2qNDUWgUDZfigl2Yt9n/FXsEla1Y95SukgPJnX15upSvPjtnI+xJbmfgp8uLawci0tEe6JTA==";
        };
        _Fj8PBjEn = {
            "id" = "Fj8PBjEn";
            "file" = "lava-boat-clutch-fix-3.1.2.jar";
            "hash" = "sha512-aVNTXC6cRIWbv9ON9VTKOVly9xVGubV7P63AtR9BX+iGDSr7teiH+l5bbtvcaP5geWhc84fQnmdTp1tTgy0NMA==";
        };
        _S8YSBD6C = {
            "id" = "S8YSBD6C";
            "file" = "lava-boat-clutch-fix-4.1.1.jar";
            "hash" = "sha512-V6ISD2SneTe7QLPSRghPFCk/jWYo2LJ2K2ESDOBdYA5jPxJUOT18Hqg7lsBnJjEG1+NCyIVCRZixMzEPgWgtzA==";
        };
        _WGkPcuH6 = {
            "id" = "WGkPcuH6";
            "file" = "lava-boat-clutch-fix-1.2.0.jar";
            "hash" = "sha512-jw7tbunAWb/ZygpIDWY5bwycwsqTWh2sSGguHwCywUpu+BR3PswBHdUN5dfqdXoRDJ/3a5l7MfFkUJNzoXws0w==";
        };
        _XEx5agNY = {
            "id" = "XEx5agNY";
            "file" = "lava-boat-clutch-fix-2.2.0.jar";
            "hash" = "sha512-C5IxAqw/iNVdk6rxaCzuHvArVzxMN7rhOjUntBl8ILmtsClzGdQXQFBNQGFAEhyTpxKj6qf67UVINJSNxPlF+w==";
        };
        _ajY6qQsl = {
            "id" = "ajY6qQsl";
            "file" = "lava-boat-clutch-fix-3.2.0.jar";
            "hash" = "sha512-OSFJ6qLKWzShmwREr61npl8bkINCq3vJalsHIODTTCLaAHp3jMAR1+F5d/tzFLDWgqa7BLjOw8jPdKl4u7xTEQ==";
        };
        _7pozPbo5 = {
            "id" = "7pozPbo5";
            "file" = "lava-boat-clutch-fix-4.2.0.jar";
            "hash" = "sha512-ksMK4a4eXzpM0CLpIp+3ub1HuvhCdPQl34Ih+3cIjUnpBAhE3ytSKMM7QMJD/H5q71LaSP9Mfxw1LiczfZer9Q==";
        };
        _SJbnkTSb = {
            "id" = "SJbnkTSb";
            "file" = "lava-boat-clutch-fix-1.3.0.jar";
            "hash" = "sha512-i1BypoAVarN+Do+5Nx9iib6PgmTAEtxvNqcChyeDItt8qmKbVW2qI3tE98G1+RMdg/FowGMG08fZ7aW/0aIZ0w==";
        };
        _HHBuZQgn = {
            "id" = "HHBuZQgn";
            "file" = "lava-boat-clutch-fix-2.3.0.jar";
            "hash" = "sha512-Xc8z5d6u77SvaxJ4cVBkzrB1gbl7h2B8NyAiVuwDg4ulwwPaNBDVEFlJCYBL7RdcPL5XNuNH9rgDrbuh//byXw==";
        };
        _bYBHG3Ye = {
            "id" = "bYBHG3Ye";
            "file" = "lava-boat-clutch-fix-3.3.0.jar";
            "hash" = "sha512-wOYQVYSXqpUJUwT5b6disP3vEOWuw6kUChQ5PTSIVWKyNF9oRQSsTdR3D/djv8U/i3k5/OnR3FV1TYcc+o26xA==";
        };
        _uuQC3Cgo = {
            "id" = "uuQC3Cgo";
            "file" = "lava-boat-clutch-fix-4.3.0.jar";
            "hash" = "sha512-gauq8etfIS0hUZ3q03eP1sPolcqYdfXxfoZHXKUPpi5CPlDHhAa34fJfdq1/FfWr/H36TrhiR/VhjWLQiJBh8Q==";
        };
        _aYhXHxEc = {
            "id" = "aYhXHxEc";
            "file" = "lava-boat-clutch-fix-5.0.0.jar";
            "hash" = "sha512-3Mqtd8N8CYt4ZVUUdJFUoMXQ9M2+F/CsZ0AkhMmJ9rpv8KiztJRUTG7hZZaz+gcRAOqTwcgvVDJcK+Qe9TJLGg==";
        };
        _17VcxJ9E = {
            "id" = "17VcxJ9E";
            "file" = "lava-boat-clutch-fix-fabric-1.4.0.jar";
            "hash" = "sha512-q8ndFfXPWNpN+quER8I2BHU0w/CIiErfDy0XsrF84M2bJ0uSUVqdCmQD+JF/Pyvl5EnBmAqjvSulXjS4U99ESg==";
        };
        _Fazj4Sru = {
            "id" = "Fazj4Sru";
            "file" = "lava-boat-clutch-fix-neoforge-1.4.0.jar";
            "hash" = "sha512-2OuEYyC8iW0c0EiWciFL6+RY1vW5+j6aPJuYqshZbp+YiKAlDU5ivURfAx70XrC8xsg5tB3Eo48esBeqJIaBXQ==";
        };
        _6Pt6c4XR = {
            "id" = "6Pt6c4XR";
            "file" = "lava-boat-clutch-fix-fabric-2.4.0.jar";
            "hash" = "sha512-u8JDk8ssqS5PBVsQCtP9u/uwI8gLO4mMgCnwAwQ5VcNEsidO3OpWaE98JKrpTHvu5PtKHnGiBd2G6kHd8EN+Kg==";
        };
        _C5GeLXd1 = {
            "id" = "C5GeLXd1";
            "file" = "lava-boat-clutch-fix-neoforge-2.4.0.jar";
            "hash" = "sha512-3/krDiifPhd+KfzgWB59ypq9+jjTvr6A87iQkPuuPnWkTezL/adqCoF6+wi8aqepBpXm3kuS/x/p/lrwYcoMdw==";
        };
        _72xLUc6d = {
            "id" = "72xLUc6d";
            "file" = "lava-boat-clutch-fix-fabric-3.4.0.jar";
            "hash" = "sha512-h+klJM5i0uvKTCCWnPNwOobEoqOkLDE7aEj5GwPFS3d3GNoVhFwceZ9bX3eM+GK9ppCpSbpDRtxHGdtQoXTh8A==";
        };
        _f9PnAPRH = {
            "id" = "f9PnAPRH";
            "file" = "lava-boat-clutch-fix-neoforge-3.4.0.jar";
            "hash" = "sha512-eHgxFA5Wh2jZuFHdD6s2DWxE6MSbW7LHoHuD8S0AmHhp9y8p1YqIaW0J1xzsDycQlzt9hHCQYaBVN+V6+be8QA==";
        };
        _vbJLlzmE = {
            "id" = "vbJLlzmE";
            "file" = "lava-boat-clutch-fix-fabric-4.4.0.jar";
            "hash" = "sha512-S48reDnSVQveq55M/8TeV0BmKWC612hnAf6Ju4F6PentN1nVxpTRMDyg1GRZJggEjmvMc1njIGP6Nr3RYDBI0A==";
        };
        _JvalL880 = {
            "id" = "JvalL880";
            "file" = "lava-boat-clutch-fix-neoforge-4.4.0.jar";
            "hash" = "sha512-SwpEu2CFZL/zuRGe4tkUQaYblo0ZCg2j5UbqNhBNO19n5/A7zYXZw8P5FC3SRxsJijvS49opi4WnRpDKhHGDxA==";
        };
        _pPPB89ND = {
            "id" = "pPPB89ND";
            "file" = "lava-boat-clutch-fix-fabric-5.1.0.jar";
            "hash" = "sha512-zdK+WfbhGYvYOEm+DdxQhRr5biak5T6YbK3B5wATPfP1IAB6oWbKGjjodNJDlrdrP1Bir3B/Go5gHyb2o1eMHg==";
        };
        _RcU1KcEm = {
            "id" = "RcU1KcEm";
            "file" = "lava-boat-clutch-fix-neoforge-5.1.0.jar";
            "hash" = "sha512-XViqliXFE3FZ9My0+ujaKjNI5aM2rzOlDrWBna836WEyW84MXs4PtX5xBXPL87Wi7gP5Fv9P9QsAHIf7KAYhOA==";
        };
        _Qz3ozan1 = {
            "id" = "Qz3ozan1";
            "file" = "lava-boat-clutch-fix-fabric-1.4.0-LW.jar";
            "hash" = "sha512-WhalctF9PGQ6sFxbczYYeYib/lmPc9Ww2o3J99lXCQYN6Ldr8eOH+5hwpZs1nmwmFbcrecrab5+vma2m0cWz4w==";
        };
        _3IMR5vyM = {
            "id" = "3IMR5vyM";
            "file" = "lava-boat-clutch-fix-neoforge-1.4.0-LW.jar";
            "hash" = "sha512-SOCcBqOYzcn+VJSSZJLOSB4x2NaRqpgoMU/8q8m9VdE+cGdNmS91/VowL9u5kZJW6vKOgPuPBAMunOvtMYq4lw==";
        };
        _IO65l8s6 = {
            "id" = "IO65l8s6";
            "file" = "lava-boat-clutch-fix-fabric-2.4.0-LW.jar";
            "hash" = "sha512-1f12WLU8byNmog3gBgumWH0S/CkoxbgeaiYwakcsSiAb+rj2cu6o6S7zxpKuSR83M3qiDgBiiVPhxFxih24qGA==";
        };
        _ZQvTZjlt = {
            "id" = "ZQvTZjlt";
            "file" = "lava-boat-clutch-fix-neoforge-2.4.0-LW.jar";
            "hash" = "sha512-KmThvy7ApKfsRjpY2ME5FekRpuGhfifGozsnSNaaz5uitNsVLDjT5mCfCS9Qdk3V3moybzGKm9Bw4jTnCx0sww==";
        };
        _VFjXUCAl = {
            "id" = "VFjXUCAl";
            "file" = "lava-boat-clutch-fix-fabric-3.4.0-LW.jar";
            "hash" = "sha512-3xQVnCsJJfjNf/nYDifLMAg4/ytpZ+npF3EVloO5jBE10ipSBZSmDD7yHf2t/pCOnjXQfwMYdBfE+UX33otQbw==";
        };
        _kof7QCNM = {
            "id" = "kof7QCNM";
            "file" = "lava-boat-clutch-fix-neoforge-3.4.0-LW.jar";
            "hash" = "sha512-BJpOBVC5OfDD69XBb+Gc8V05rZo7q8lFis05qO7IDz22oxZitQeHDC+x/T37x1Pa5i9038GAK3uYGryYdt30MQ==";
        };
        _pfSHtnSU = {
            "id" = "pfSHtnSU";
            "file" = "lava-boat-clutch-fix-fabric-4.4.0-LW.jar";
            "hash" = "sha512-8Gmq1l3ailWsr6l+yfFGA6MarIGIoKeOEAKbue2Rabci++imkOn2Pi6xMsqOqPcua0kjFT57kuA2AaWd567Kvg==";
        };
        _nTNxwpKk = {
            "id" = "nTNxwpKk";
            "file" = "lava-boat-clutch-fix-neoforge-4.4.0-LW.jar";
            "hash" = "sha512-bo4eg2nB0PynwVulUzbSfsxtMXe5tvRRWrY8K7YJQYOPWHqJ2auLs7+RyJMSjIvA/AKJQGh/BmNTtGpUczrZ1g==";
        };
        _Wbudmv9J = {
            "id" = "Wbudmv9J";
            "file" = "lava-boat-clutch-fix-fabric-5.1.0-LW.jar";
            "hash" = "sha512-Ld5+ZB/Fun5+91uJFNo6FQJ29/UP29RcMK0VleCBNfkvbpusvfCLNIElpUPqQSCCsotd1PBkLXsFlGtus0zglQ==";
        };
        _jmF0flej = {
            "id" = "jmF0flej";
            "file" = "lava-boat-clutch-fix-neoforge-5.1.0-LW.jar";
            "hash" = "sha512-BEqHTU23ECCPiCDPd/y+Ax8S7k4GKbrmkkBmwwbIXhfGQKh6SZv1gI6dN0SiyjTc7XzVKzmVZFsVN6TeweHnrw==";
        };
        _jF7PpDz9 = {
            "id" = "jF7PpDz9";
            "file" = "lava-boat-clutch-fix-fabric-1.4.0-raw.jar";
            "hash" = "sha512-p0Ll0wFMj/w3moTRR5QcxDzQoc3xVv9jN+PZJvEhRl1XYu9IJ+Bn4Lo5+deo3RfyidTxXkPTJt7HCGTe2LuiPQ==";
        };
        _PpFFwMeT = {
            "id" = "PpFFwMeT";
            "file" = "lava-boat-clutch-fix-neoforge-1.4.0-raw.jar";
            "hash" = "sha512-U2+XAdqvmQeED7l+Ru0m2lsiY4+YQbX7C/TeqVOgtspKGqM1YoyZb/QoAiv4mnjwz6WeQSXTVKI8OuMbPq1gyA==";
        };
        _br34LsJb = {
            "id" = "br34LsJb";
            "file" = "lava-boat-clutch-fix-fabric-2.4.0-raw.jar";
            "hash" = "sha512-12i/m98OQirktHTOrsPKeF68YmVeWlgbMHuRyIHNtzdpOXKBRDO0qT6Ig0kCZDltg0oZK5blJuuMiZtKsQG+Gw==";
        };
        _fQdI8XZc = {
            "id" = "fQdI8XZc";
            "file" = "lava-boat-clutch-fix-neoforge-2.4.0-raw.jar";
            "hash" = "sha512-/0c0PJJjAEL7NORDn89szU/DTKYmgcJbdJqQetK4MiNrOzWTW5Wqq8RJ5pTOzttpCV2YXoLDOo3y5eRxcUckfQ==";
        };
        _Ji2ONgT7 = {
            "id" = "Ji2ONgT7";
            "file" = "lava-boat-clutch-fix-fabric-3.4.0-raw.jar";
            "hash" = "sha512-EHTCdSdaD0NS2M50PhvvnyV2RZ/nZiaJX4eoD8h6JuOOGDRlOBnZGaDhfa6OIiLMXIte/oVqQwrY94WIVkBwxA==";
        };
        _KGXz2OjY = {
            "id" = "KGXz2OjY";
            "file" = "lava-boat-clutch-fix-neoforge-3.4.0-raw.jar";
            "hash" = "sha512-Kckg4XLO9L97vviVD69wVOhVuomNTqO2pA17sLykbXLHRfmGnfNf4ZIWp74Ta70YJUfieuHFIAjjbjbiCijm8A==";
        };
        _BUscPJ6x = {
            "id" = "BUscPJ6x";
            "file" = "lava-boat-clutch-fix-fabric-4.4.0-raw.jar";
            "hash" = "sha512-3sL3oyj8eWQIFEVoQQv5VrF+rm5AFk1WbPGerVlxJkxNxfzLIjsDO9bIne8cdaUI1FgdNySYftGBwaPYxQ05Ug==";
        };
        _HiBpnjN7 = {
            "id" = "HiBpnjN7";
            "file" = "lava-boat-clutch-fix-neoforge-4.4.0-raw.jar";
            "hash" = "sha512-1c/iW0y8bu7vC2CjPlIm0cblto0TnlciUuZyCytKomnFjhZoAPhIKCE+ApPg/cTMptz7SVUYiUxn3hAEvo91lQ==";
        };
        _4q6igvhE = {
            "id" = "4q6igvhE";
            "file" = "lava-boat-clutch-fix-fabric-5.1.0-raw.jar";
            "hash" = "sha512-trItXTlfHVu2Sol+jLA7aD77AmvSAq+D46+Bhw6GLlaxiPVfTxWXRjv5icaxoVRmX3ilO4A21kFEUo5d1fVjwg==";
        };
        _yIEp4PCq = {
            "id" = "yIEp4PCq";
            "file" = "lava-boat-clutch-fix-neoforge-5.1.0-raw.jar";
            "hash" = "sha512-VtWw2TzkGA2d1STAp3hFlHBVqlRlKLPOBXE+zdnkZaMl3W8rvsElzE4WONcfEcz9xQmANwkVluieHjkQvxp45Q==";
        };
        _Gp4k8q82 = {
            "id" = "Gp4k8q82";
            "file" = "lava-boat-clutch-fix-fabric-6.1.0-sources.jar";
            "hash" = "sha512-DHTapt6LiYCnYYQoIZ/XtV5EHU1BrqT2OYIuNIcGQva/NVUPtmHOYVwT2iBqkPTnpL7ZTwurfEG/pt4gZjzv0Q==";
        };
        _vHJLkHFQ = {
            "id" = "vHJLkHFQ";
            "file" = "lava-boat-clutch-fix-neoforge-6.1.0-sources.jar";
            "hash" = "sha512-Dm76gxrXbauRHeNQfyKakbTaaQsUKfvwltAu8LVG8VuG+g9B1v90Lq9sLluUB2nYHoXwqp2v58Mei55YjRAMWQ==";
        };
        _rez0qhI0 = {
            "id" = "rez0qhI0";
            "file" = "lava-boat-clutch-fix-fabric-6.1.0-LW-sources.jar";
            "hash" = "sha512-0g4ZraE//CatStspeojCTLy9RUtIAAaEfaIyOw2Egb/UVzBIkg4H1wMwPz9L5f4xqOvO06PfD+wD0QN44vlx/A==";
        };
        _1SSmCLnu = {
            "id" = "1SSmCLnu";
            "file" = "lava-boat-clutch-fix-neoforge-6.1.0-LW-sources.jar";
            "hash" = "sha512-Y3tL/Timj0Oi1uJ82AftYmujf4JsQOreTmTCDmSLVc3VXv4qHr4bwVIMRW6pfKQe2V8wAjFQjj6A1TC5HgXg9A==";
        };
        _Meo2Z9rv = {
            "id" = "Meo2Z9rv";
            "file" = "lava-boat-clutch-fix-fabric-6.1.0-raw-sources.jar";
            "hash" = "sha512-BAZCIyGYA+aWIuSGQG37T6mBSKUZT8Y6a8sZrx0glpqNq15zvC6tBqqZ0LRJ0GMmZ9/r+uGrG5oixO6bms8yQw==";
        };
        _KfanliLp = {
            "id" = "KfanliLp";
            "file" = "lava-boat-clutch-fix-neoforge-6.1.0-raw-sources.jar";
            "hash" = "sha512-Z0sC70laZux6jx6NDc1iS3xV8fA2yoixm9orVNP5IvM+InbNBoE9hyLuToXI5uVwaQJx/eFodS+rHChHSGRHUA==";
        };
    in {
        "JV5x4NBp" = _JV5x4NBp;
        "sLy3GaRz" = _sLy3GaRz;
        "WzDX6j2Q" = _WzDX6j2Q;
        "WLHamWCa" = _WLHamWCa;
        "YKB9YZPI" = _YKB9YZPI;
        "iVsms3ry" = _iVsms3ry;
        "Fj8PBjEn" = _Fj8PBjEn;
        "S8YSBD6C" = _S8YSBD6C;
        "WGkPcuH6" = _WGkPcuH6;
        "XEx5agNY" = _XEx5agNY;
        "ajY6qQsl" = _ajY6qQsl;
        "7pozPbo5" = _7pozPbo5;
        "SJbnkTSb" = _SJbnkTSb;
        "HHBuZQgn" = _HHBuZQgn;
        "bYBHG3Ye" = _bYBHG3Ye;
        "uuQC3Cgo" = _uuQC3Cgo;
        "aYhXHxEc" = _aYhXHxEc;
        "17VcxJ9E" = _17VcxJ9E;
        "Fazj4Sru" = _Fazj4Sru;
        "6Pt6c4XR" = _6Pt6c4XR;
        "C5GeLXd1" = _C5GeLXd1;
        "72xLUc6d" = _72xLUc6d;
        "f9PnAPRH" = _f9PnAPRH;
        "vbJLlzmE" = _vbJLlzmE;
        "JvalL880" = _JvalL880;
        "pPPB89ND" = _pPPB89ND;
        "RcU1KcEm" = _RcU1KcEm;
        "Qz3ozan1" = _Qz3ozan1;
        "3IMR5vyM" = _3IMR5vyM;
        "IO65l8s6" = _IO65l8s6;
        "ZQvTZjlt" = _ZQvTZjlt;
        "VFjXUCAl" = _VFjXUCAl;
        "kof7QCNM" = _kof7QCNM;
        "pfSHtnSU" = _pfSHtnSU;
        "nTNxwpKk" = _nTNxwpKk;
        "Wbudmv9J" = _Wbudmv9J;
        "jmF0flej" = _jmF0flej;
        "jF7PpDz9" = _jF7PpDz9;
        "PpFFwMeT" = _PpFFwMeT;
        "br34LsJb" = _br34LsJb;
        "fQdI8XZc" = _fQdI8XZc;
        "Ji2ONgT7" = _Ji2ONgT7;
        "KGXz2OjY" = _KGXz2OjY;
        "BUscPJ6x" = _BUscPJ6x;
        "HiBpnjN7" = _HiBpnjN7;
        "4q6igvhE" = _4q6igvhE;
        "yIEp4PCq" = _yIEp4PCq;
        "Gp4k8q82" = _Gp4k8q82;
        "vHJLkHFQ" = _vHJLkHFQ;
        "rez0qhI0" = _rez0qhI0;
        "1SSmCLnu" = _1SSmCLnu;
        "Meo2Z9rv" = _Meo2Z9rv;
        "KfanliLp" = _KfanliLp;
        "fabric-1.21.5" = _jF7PpDz9;
        "fabric-1.21.6" = _jF7PpDz9;
        "fabric-1.21.7" = _br34LsJb;
        "fabric-1.21.8" = _br34LsJb;
        "fabric-1.21.9" = _Ji2ONgT7;
        "fabric-1.21.10" = _Ji2ONgT7;
        "fabric-1.21.11" = _Ji2ONgT7;
        "fabric-26.1" = _BUscPJ6x;
        "fabric-26.1.1" = _BUscPJ6x;
        "fabric-26.1.2" = _BUscPJ6x;
        "fabric-26.2" = _4q6igvhE;
        "fabric-26.3" = _Meo2Z9rv;
        "quilt-1.21.5" = _jF7PpDz9;
        "quilt-1.21.6" = _jF7PpDz9;
        "quilt-1.21.7" = _br34LsJb;
        "quilt-1.21.8" = _br34LsJb;
        "quilt-1.21.9" = _Ji2ONgT7;
        "quilt-1.21.10" = _Ji2ONgT7;
        "quilt-1.21.11" = _Ji2ONgT7;
        "quilt-26.1" = _BUscPJ6x;
        "quilt-26.1.1" = _BUscPJ6x;
        "quilt-26.1.2" = _BUscPJ6x;
        "quilt-26.2" = _4q6igvhE;
        "quilt-26.3" = _Meo2Z9rv;
        "neoforge-1.21.5" = _PpFFwMeT;
        "neoforge-1.21.6" = _PpFFwMeT;
        "neoforge-1.21.7" = _fQdI8XZc;
        "neoforge-1.21.8" = _fQdI8XZc;
        "neoforge-1.21.9" = _KGXz2OjY;
        "neoforge-1.21.10" = _KGXz2OjY;
        "neoforge-1.21.11" = _KGXz2OjY;
        "neoforge-26.1" = _HiBpnjN7;
        "neoforge-26.1.1" = _HiBpnjN7;
        "neoforge-26.1.2" = _HiBpnjN7;
        "neoforge-26.2" = _yIEp4PCq;
        "neoforge-26.3" = _KfanliLp;
        "pkg-1.1.1" = _JV5x4NBp;
        "pkg-2.1.1" = _sLy3GaRz;
        "pkg-3.1.1" = _WzDX6j2Q;
        "pkg-4.1.0" = _WLHamWCa;
        "pkg-1.1.2" = _YKB9YZPI;
        "pkg-2.1.2" = _iVsms3ry;
        "pkg-3.1.2" = _Fj8PBjEn;
        "pkg-4.1.1" = _S8YSBD6C;
        "pkg-1.2.0" = _WGkPcuH6;
        "pkg-2.2.0" = _XEx5agNY;
        "pkg-3.2.0" = _ajY6qQsl;
        "pkg-4.2.0" = _7pozPbo5;
        "pkg-1.3.0" = _SJbnkTSb;
        "pkg-2.3.0" = _HHBuZQgn;
        "pkg-3.3.0" = _bYBHG3Ye;
        "pkg-4.3.0" = _uuQC3Cgo;
        "pkg-5.0.0" = _aYhXHxEc;
        "pkg-1.4.0+fabric" = _17VcxJ9E;
        "pkg-1.4.0+neoforge" = _Fazj4Sru;
        "pkg-2.4.0+fabric" = _6Pt6c4XR;
        "pkg-2.4.0+neoforge" = _C5GeLXd1;
        "pkg-3.4.0+fabric" = _72xLUc6d;
        "pkg-3.4.0+neoforge" = _f9PnAPRH;
        "pkg-4.4.0+fabric" = _vbJLlzmE;
        "pkg-4.4.0+neoforge" = _JvalL880;
        "pkg-5.1.0+fabric" = _pPPB89ND;
        "pkg-5.1.0+neoforge" = _RcU1KcEm;
        "pkg-1.4.0+fabric-LW" = _Qz3ozan1;
        "pkg-1.4.0+neoforge-LW" = _3IMR5vyM;
        "pkg-2.4.0+fabric-LW" = _IO65l8s6;
        "pkg-2.4.0+neoforge-LW" = _ZQvTZjlt;
        "pkg-3.4.0+fabric-LW" = _VFjXUCAl;
        "pkg-3.4.0+neoforge-LW" = _kof7QCNM;
        "pkg-4.4.0+fabric-LW" = _pfSHtnSU;
        "pkg-4.4.0+neoforge-LW" = _nTNxwpKk;
        "pkg-5.1.0+fabric-LW" = _Wbudmv9J;
        "pkg-5.1.0+neoforge-LW" = _jmF0flej;
        "pkg-1.4.0+fabric-raw" = _jF7PpDz9;
        "pkg-1.4.0+neoforge-raw" = _PpFFwMeT;
        "pkg-2.4.0+fabric-raw" = _br34LsJb;
        "pkg-2.4.0+neoforge-raw" = _fQdI8XZc;
        "pkg-3.4.0+fabric-raw" = _Ji2ONgT7;
        "pkg-3.4.0+neoforge-raw" = _KGXz2OjY;
        "pkg-4.4.0+fabric-raw" = _BUscPJ6x;
        "pkg-4.4.0+neoforge-raw" = _HiBpnjN7;
        "pkg-5.1.0+fabric-raw" = _4q6igvhE;
        "pkg-5.1.0+neoforge-raw" = _yIEp4PCq;
        "pkg-6.1.0+fabric" = _Gp4k8q82;
        "pkg-6.1.0+neoforge" = _vHJLkHFQ;
        "pkg-6.1.0+fabric-LW" = _rez0qhI0;
        "pkg-6.1.0+neoforge-LW" = _1SSmCLnu;
        "pkg-6.1.0+fabric-raw" = _Meo2Z9rv;
        "pkg-6.1.0+neoforge-raw" = _KfanliLp;
        "default" = _KfanliLp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lava-boat-clutch-fix";
        id = "fTrw5Ati";
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