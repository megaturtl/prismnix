{lib, callPackage, ...}:
let
    versions = (let
        _u2fanEE6 = {
            "id" = "u2fanEE6";
            "file" = "easier_smooth_stone-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-TuPPUH8zBGFyi+JS83y0ysz14877oIhpp9V5nQpsKsAmNgXG4CGxLbkJcXthoLr9XV7gh19rcLz9EPqy0coUPQ==";
        };
        _1z0fMYQK = {
            "id" = "1z0fMYQK";
            "file" = "easier_smooth_stone-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-nd6ctw4QqXdVf7JLhgA2p55WIuahZxES8I4iUXHaCHBty5Dl/2N54RyPDGVkWpLVhjYDw+hhxrVZDTiJW7OU9g==";
        };
        _qdfeV8QL = {
            "id" = "qdfeV8QL";
            "file" = "easier_smooth_stone-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-eC4PmuMzzSIZEf5NfQkuq3K1L9DojaBdpBLdlcIi0gmdDVXzol6ro7gw4J9NAtVSM64K2jAW+3lG0awS6s3uWg==";
        };
        _cYCVfg5U = {
            "id" = "cYCVfg5U";
            "file" = "easier_smooth_stone-1.0.0-forge-1.15.2.jar";
            "hash" = "sha512-lMVUzNpfpVnCUZRuYXhUgtIgymTmv86hS2yjFoec5IHt0RDfWTVRETbxdPupQIL9qVnXqSHjHjF3ST1ktFQxOw==";
        };
        _q8LwbkC1 = {
            "id" = "q8LwbkC1";
            "file" = "easier_smooth_stone-1.0.0-fabric-1.16.5.jar";
            "hash" = "sha512-YGGpermNh4y9fxHRuB++uPglk/cOOBng+GlF9LkhG1rnAi60s8WYRSMEcZJOnb4mzdc/pjF2BKJ3bVM0e7brVA==";
        };
        _EZgsxcfg = {
            "id" = "EZgsxcfg";
            "file" = "easier_smooth_stone-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-Q0Dg5LblBOBVDTJeNKfW0a8466TDS8dB7JxWeYJ2K0JMycSY6OiLQqcPRL1ZW6IGCT7GvTcR0gSPIzRNgImlhA==";
        };
        _h0eEs2CH = {
            "id" = "h0eEs2CH";
            "file" = "easier_smooth_stone-1.0.0-forge-1.14.4.jar";
            "hash" = "sha512-fiM2BNEGuyYVVP+TK4+NF977D2ZUKUovfqBJ5cZq2OZquA5KN6HJ1xoDJOAUC1zs5GI5UCw7F6cPwuzsoaAGNg==";
        };
        _HX3WloOB = {
            "id" = "HX3WloOB";
            "file" = "easier_smooth_stone-1.0.0-datapack-1.15x.zip";
            "hash" = "sha512-ldzMuY8dqclbdr29FrV6n9rPg6D8c5WKF16AO62yHB+VU84MKxU9eIqFORbN05fHYb2THwX/mIAIwxM11X8OIQ==";
        };
        _98iMwFYb = {
            "id" = "98iMwFYb";
            "file" = "easier_smooth_stone-1.0.0-datapack-1.14x.zip";
            "hash" = "sha512-LuXJLE/4BYCGWxB4Z5uPw1NuqqUznUxoWCWNPE0q670/fJS0WzYUp2irTlXeBqQIp4eMRWLWkdwvnXbfv+Bhpw==";
        };
        _tFAxEO2N = {
            "id" = "tFAxEO2N";
            "file" = "Better_Building_Recipes.zip";
            "hash" = "sha512-3PE8ycuB1fSidNVyVd08RffX0l6oYq2LcFVSLf6scEbmxFOX76NmN/ecmx5Mz9h30fU8WMzv3yiR1kuJ1KXlZA==";
        };
        _220NPn1e = {
            "id" = "220NPn1e";
            "file" = "Better_Building_Recipes-Fabric-1.0.0.jar";
            "hash" = "sha512-XMKItaoGyPxbdRHMWFGCfNajP4CsPAcfPvZs43GNMTsn3/hWcCnF/4pVUo03bo5K+mvr/sx2yVHx4h96JWSVpQ==";
        };
        _t5PG1KpV = {
            "id" = "t5PG1KpV";
            "file" = "Better_Building_Recipes-Forge-1.0.0.jar";
            "hash" = "sha512-MKJDUX5pitHc8xkNbvBnTXQmmHr25HiZacQ45M+yutn4HcWWME5rG29/LFJR66ctZTqqLu5q1+uhjV+6O66oBA==";
        };
        _FVpOcLb4 = {
            "id" = "FVpOcLb4";
            "file" = "Better_Building_Recipes-NeoForge-1.0.0.jar";
            "hash" = "sha512-CjDv+t0xuxrC95Zc6q3kcrZz0sLnrB+1ip86cf9IFQ40YI1FUtsiNfu36XBXUjWiTyC073uv7x2oGBSmiKxfxQ==";
        };
        _FGaTBtKt = {
            "id" = "FGaTBtKt";
            "file" = "Better_Building_Recipes-Fabric-legacy-1.21-1.21.1.jar";
            "hash" = "sha512-p5VhllYu+kQxAChGxKYDHca+5qnwLGPLCbDhh4QsdvpgGliFAmrRXAWG2YvYvAxc2MbJdjsX2TJ9PExmTsrIPQ==";
        };
        _c76hZQbq = {
            "id" = "c76hZQbq";
            "file" = "Better_Building_Recipes-Fabric-modern-1.21.2-26.2.jar";
            "hash" = "sha512-rC/98Gu1+Bi+e3UPwR3+XTxjZno5gfJYhjLLdfb5zcW+UEKHHn25HpoYSfzg0FirY+F3hjZTel0MIQvq1pZwpw==";
        };
        _9PjjSlLY = {
            "id" = "9PjjSlLY";
            "file" = "Better_Building_Recipes-Forge-legacy-1.21-1.21.1.jar";
            "hash" = "sha512-8JWO2Vb0gBik0Lw31kz2Z2IDQty1sHOpwMclnHXA4CE7p5eOBxGpGUoQWpOv77eneAvF+5RyCsEbaX6XpRMeMQ==";
        };
        _ZdM8Bzeg = {
            "id" = "ZdM8Bzeg";
            "file" = "Better_Building_Recipes-Forge-modern-1.21.2-26.2.jar";
            "hash" = "sha512-kTerLyhN118k+MzuoCS4q91lArZYPlxNlmNoKdl+wV6OZFI31t84PpMBXxFzvjFGIHBEpBGFp0tbk8vAWP3X0A==";
        };
        _9ckSbzmM = {
            "id" = "9ckSbzmM";
            "file" = "Better_Building_Recipes-NeoForge-legacy-1.21-1.21.1.jar";
            "hash" = "sha512-cXmhruqMiiZytHY5RPf7aeHqdzLwmU3vBB/WeyI1mBwMoeCypz+wA9wpb5PTUkwOIH0aBOlOHcImr8es/i3i5Q==";
        };
        _j801Ch0h = {
            "id" = "j801Ch0h";
            "file" = "Better_Building_Recipes-NeoForge-modern-1.21.2-26.2.jar";
            "hash" = "sha512-ySwH8JKL09aDsjiKaYWinHDCUQCBoWC/FaQAkGj6l1H1ePyCA63QNbEYFfCIx2Fl8NMBmRpMSSJvcq5J7rXuvQ==";
        };
        _ZfygqjVq = {
            "id" = "ZfygqjVq";
            "file" = "Better_Building_Recipes-Datapack-1.21.2-1.21.3.zip";
            "hash" = "sha512-Uw+liJFmnguH2WI097RlV6niPCWv9KpX3CMBJqnMqezuzXrhLj276W5xMyqu7F0ELkNppe9OU5x+/J1Hk1n8PQ==";
        };
        _QdLQGGQr = {
            "id" = "QdLQGGQr";
            "file" = "Better_Building_Recipes-Datapack-1.21.4.zip";
            "hash" = "sha512-KlWjP7+7xiYW/2yzSvUY5+LyLw+zEEgBgt6L5FxmTAFMh8G3HcRj7n0PvmyKzyRT/w340d46icDYkvE79YpExg==";
        };
        _vTKO3OlI = {
            "id" = "vTKO3OlI";
            "file" = "Better_Building_Recipes-Datapack-1.21.5.zip";
            "hash" = "sha512-y76T6/PVJ9TFJm3tshIQ10s/BgOe8ZVZIyTVvf7eg31ezm9rajPk8CnKaI5sgkTBDHa+pk7YKBrGLc1PXcf7tA==";
        };
        _AyhXCBwi = {
            "id" = "AyhXCBwi";
            "file" = "Better_Building_Recipes-Datapack-1.21.6.zip";
            "hash" = "sha512-h2XtOgvAq7JMm7UzEW5T55Ox47U1yDgzJGUiDrr2sSmwz5gdMvfcNja65DVvJX6/dIDTl2hbDfAh6qG8MQokiA==";
        };
        _mBsxnoO3 = {
            "id" = "mBsxnoO3";
            "file" = "Better_Building_Recipes-Datapack-1.21.7-1.21.8.zip";
            "hash" = "sha512-drCoqkjJZwCbDmFyNTZK2xH0kkI7DeZFKORoCfGvN/M9EzcuNjJkMs+VF4lblfTSoF1bDgoUKzDz3Pu+GF0V/A==";
        };
        _9z2awH5u = {
            "id" = "9z2awH5u";
            "file" = "Better_Building_Recipes-Datapack-1.21-1.21.1.zip";
            "hash" = "sha512-yoNGkvMawMfLuRSQu1jY1YWD01VI1Q1vF14845r1DaxR9QD/bZF/C8xrua3Iob3x17wygbXmDSAPz0qN9RIxGw==";
        };
        _CApLYkIm = {
            "id" = "CApLYkIm";
            "file" = "Better_Building_Recipes-Datapack-26.1.zip";
            "hash" = "sha512-i8TtaHQAyoIK2igdz5OFBFT6yQ+XTB+omQ/N0fIWFaF81i1XzYTGU3Kh3/xp4NsXhYKhglZT2O6rvfCSFpwLyg==";
        };
        _bJ5c8qX7 = {
            "id" = "bJ5c8qX7";
            "file" = "Better_Building_Recipes-Datapack-26.2.zip";
            "hash" = "sha512-Pu87pRYNOhx81c16dTDwgADEgsiuFxOelajZeIT6GqvDCdr3IZQVEUID9PmFywGfqaDQ+PLjj+3ezEOq5HESsQ==";
        };
        _O8YirwAz = {
            "id" = "O8YirwAz";
            "file" = "Better_Building_Recipes-Fabric-1.21.2-26.2.jar";
            "hash" = "sha512-NeaJzBsPsywT/BvfVCkvAkjlz1WJ1dxlh4wFkL+MkTvie1Xi528R8yaOXmLYfP0AcFo3buqWKrM6QQKNZAmoOw==";
        };
        _2dGxsNv9 = {
            "id" = "2dGxsNv9";
            "file" = "Better_Building_Recipes-Fabric-1.21-1.21.1.jar";
            "hash" = "sha512-ytS543nQg+IbopVEsF1QijlQ6V36yQTtLd10fMfSbwy1AGnerdUOVplluEhnxNAUVic/5tkfMUp3hZL+3gU5mA==";
        };
        _9znb2lK5 = {
            "id" = "9znb2lK5";
            "file" = "Better_Building_Recipes-Forge-1.21.3.jar";
            "hash" = "sha512-BFIFSxnY/vVt96zFJF/C03rXjGxkXZlW/fWB2Vxp5shENvORxLrUQ0SR6PQucNBUpqX8TLyXt4NfWAPL2H409w==";
        };
        _XXWdG12o = {
            "id" = "XXWdG12o";
            "file" = "Better_Building_Recipes-Forge-1.21.4.jar";
            "hash" = "sha512-dULMKYBFoMh6XMnyhvprgTVadnPUXFsrCARmqbGw6lRPRlf4ozWqvEDQODEbq5+646D0Xixs8BYr6gqqAiBG9Q==";
        };
        _3wtrhFe9 = {
            "id" = "3wtrhFe9";
            "file" = "Better_Building_Recipes-Forge-1.21.5.jar";
            "hash" = "sha512-Q0LHYFuxSjfZ3fcqHIewo/XE/pAkqOnlvaghyD/b8bdUXMDN5Ry26tzAJmXmWKqIYWCcdJLoMu16SWIZZmBBzg==";
        };
        _1xtlXWIs = {
            "id" = "1xtlXWIs";
            "file" = "Better_Building_Recipes-Forge-1.21.6.jar";
            "hash" = "sha512-a+k+3QnyjURcWuo5sz3aBYv5Ecfx4Ui/jbpGdQjandqG3CNpaIJ7Thr8PDYPXD3Ss0fc6nhB3INQe8UcBEkDTQ==";
        };
        _m8XLwg2g = {
            "id" = "m8XLwg2g";
            "file" = "Better_Building_Recipes-Forge-1.21.7-1.21.8.jar";
            "hash" = "sha512-5M0mU2NI+u8Qf3yLTTsc/Nw4+JAxVY65zhYVeRQ/Sj6TgVtNzPJVhls0DGPY/f4ebuirwBLgX55PYjPn4xB5kQ==";
        };
        _mw6mzgKx = {
            "id" = "mw6mzgKx";
            "file" = "Better_Building_Recipes-Forge-1.21.9-1.21.10.jar";
            "hash" = "sha512-RE9PciRFjAUZIgTEraWYaWmFwjQeZW2QU91cD2gkihDyCi4ryDX/fq57lUhCa5kqh54Ye2nZyeTiHSBj2sJicA==";
        };
        _WGW2NswV = {
            "id" = "WGW2NswV";
            "file" = "Better_Building_Recipes-Forge-1.21.11.jar";
            "hash" = "sha512-bCurASqkQ8BFa3DtPmojC7YOpk8YdnJ7ap/9U9vpbqF5ZHRZUwziSv/fACN925W4d0lKzWlCt09UMkDXtKZFIA==";
        };
        _miCyTAW3 = {
            "id" = "miCyTAW3";
            "file" = "Better_Building_Recipes-Forge-1.21-1.21.1.jar";
            "hash" = "sha512-uIY6MmGIbO/SLkstqSoffipsMEgkswU/n0BxJT+tvWgyN+s/gfshJuA2muLps6Y/A5Y0W883g28oxC1yuvmeMg==";
        };
        _iZuTfmCs = {
            "id" = "iZuTfmCs";
            "file" = "Better_Building_Recipes-Forge-26.1-26.1.2.jar";
            "hash" = "sha512-2alRKFQ76k93/bTSIktg6pErIin1J9eM5ZzhSymWVt1x7wqA56Hn6+Q1d0U5Zz7JgJNK117ojIl8da5kmXLVIQ==";
        };
        _d7x5f9Z1 = {
            "id" = "d7x5f9Z1";
            "file" = "Better_Building_Recipes-Forge-26.2.jar";
            "hash" = "sha512-G/gfTQys19ztCRIOWaoC7dyfmNHKwg7rIfpdPYdXs2acPRNl3u9mLg56MVuPwXINic77a2PsGthQfML02cEDyg==";
        };
        _fxuZqWGm = {
            "id" = "fxuZqWGm";
            "file" = "Better_Building_Recipes-NeoForge-1.21.2-26.2.jar";
            "hash" = "sha512-gJ2KdcZXgesbjtkEHiSLa76552jsvBIbGuNtr/BTQb4/PXzkjfWCokW5FvQ9FNBNGJoFYaHybpu3inWSO0He4Q==";
        };
        _pQa8ZzbC = {
            "id" = "pQa8ZzbC";
            "file" = "Better_Building_Recipes-NeoForge-1.21-1.21.1.jar";
            "hash" = "sha512-hOLGscMm5aqn7FQwB/HJRgwv9ruepLChepmN+FctHUy6WaBwpbLD0gjywyL1GMKvAmZe3k8UufIfUSr40jrA3Q==";
        };
        _zna5f2nc = {
            "id" = "zna5f2nc";
            "file" = "Better_Building_Recipes-Datapack-1.21.9-1.21.10.zip";
            "hash" = "sha512-HyGXILq14mIHU85x3IqJpV4znUNNhK8fA1vjx90z0QFpHirRK6peXNPgtEN0pjcMHVhInigyrxHgHt3Dav5qkw==";
        };
        _WpuLdQL6 = {
            "id" = "WpuLdQL6";
            "file" = "Better_Building_Recipes-Datapack-1.21.11.zip";
            "hash" = "sha512-1U7TZHuwt9onQxkpaCRsog8qAKFYU0yu51SLn+IQhOzV6QR/qKUm9YW62rzFJ/yMOxVJcxepSaccEKAKOzvxRg==";
        };
    in {
        "u2fanEE6" = _u2fanEE6;
        "1z0fMYQK" = _1z0fMYQK;
        "qdfeV8QL" = _qdfeV8QL;
        "cYCVfg5U" = _cYCVfg5U;
        "q8LwbkC1" = _q8LwbkC1;
        "EZgsxcfg" = _EZgsxcfg;
        "h0eEs2CH" = _h0eEs2CH;
        "HX3WloOB" = _HX3WloOB;
        "98iMwFYb" = _98iMwFYb;
        "tFAxEO2N" = _tFAxEO2N;
        "220NPn1e" = _220NPn1e;
        "t5PG1KpV" = _t5PG1KpV;
        "FVpOcLb4" = _FVpOcLb4;
        "FGaTBtKt" = _FGaTBtKt;
        "c76hZQbq" = _c76hZQbq;
        "9PjjSlLY" = _9PjjSlLY;
        "ZdM8Bzeg" = _ZdM8Bzeg;
        "9ckSbzmM" = _9ckSbzmM;
        "j801Ch0h" = _j801Ch0h;
        "ZfygqjVq" = _ZfygqjVq;
        "QdLQGGQr" = _QdLQGGQr;
        "vTKO3OlI" = _vTKO3OlI;
        "AyhXCBwi" = _AyhXCBwi;
        "mBsxnoO3" = _mBsxnoO3;
        "9z2awH5u" = _9z2awH5u;
        "CApLYkIm" = _CApLYkIm;
        "bJ5c8qX7" = _bJ5c8qX7;
        "O8YirwAz" = _O8YirwAz;
        "2dGxsNv9" = _2dGxsNv9;
        "9znb2lK5" = _9znb2lK5;
        "XXWdG12o" = _XXWdG12o;
        "3wtrhFe9" = _3wtrhFe9;
        "1xtlXWIs" = _1xtlXWIs;
        "m8XLwg2g" = _m8XLwg2g;
        "mw6mzgKx" = _mw6mzgKx;
        "WGW2NswV" = _WGW2NswV;
        "miCyTAW3" = _miCyTAW3;
        "iZuTfmCs" = _iZuTfmCs;
        "d7x5f9Z1" = _d7x5f9Z1;
        "fxuZqWGm" = _fxuZqWGm;
        "pQa8ZzbC" = _pQa8ZzbC;
        "zna5f2nc" = _zna5f2nc;
        "WpuLdQL6" = _WpuLdQL6;
        "forge-1.20.1" = _u2fanEE6;
        "forge-1.16.5" = _qdfeV8QL;
        "forge-1.15.2" = _cYCVfg5U;
        "forge-1.14.4" = _h0eEs2CH;
        "forge-1.21" = _miCyTAW3;
        "forge-1.21.1" = _miCyTAW3;
        "forge-1.21.2" = _ZdM8Bzeg;
        "forge-1.21.3" = _9znb2lK5;
        "forge-1.21.4" = _XXWdG12o;
        "forge-1.21.5" = _3wtrhFe9;
        "forge-1.21.6" = _1xtlXWIs;
        "forge-1.21.7" = _m8XLwg2g;
        "forge-1.21.8" = _m8XLwg2g;
        "forge-1.21.9" = _mw6mzgKx;
        "forge-1.21.10" = _mw6mzgKx;
        "forge-1.21.11" = _WGW2NswV;
        "forge-26.1" = _iZuTfmCs;
        "forge-26.1.1" = _iZuTfmCs;
        "forge-26.1.2" = _iZuTfmCs;
        "forge-26.2" = _d7x5f9Z1;
        "neoforge-1.20.6" = _1z0fMYQK;
        "neoforge-1.21" = _pQa8ZzbC;
        "neoforge-1.21.1" = _pQa8ZzbC;
        "neoforge-1.21.2" = _fxuZqWGm;
        "neoforge-1.21.3" = _fxuZqWGm;
        "neoforge-1.21.4" = _fxuZqWGm;
        "neoforge-1.21.5" = _fxuZqWGm;
        "neoforge-1.21.6" = _fxuZqWGm;
        "neoforge-1.21.7" = _fxuZqWGm;
        "neoforge-1.21.8" = _fxuZqWGm;
        "neoforge-1.21.9" = _fxuZqWGm;
        "neoforge-1.21.10" = _fxuZqWGm;
        "neoforge-1.21.11" = _fxuZqWGm;
        "neoforge-26.1" = _fxuZqWGm;
        "neoforge-26.1.1" = _fxuZqWGm;
        "neoforge-26.1.2" = _fxuZqWGm;
        "neoforge-26.2" = _fxuZqWGm;
        "fabric-1.16.5" = _q8LwbkC1;
        "fabric-1.20.1" = _EZgsxcfg;
        "fabric-1.21" = _2dGxsNv9;
        "fabric-1.21.1" = _2dGxsNv9;
        "fabric-1.21.2" = _O8YirwAz;
        "fabric-1.21.3" = _O8YirwAz;
        "fabric-1.21.4" = _O8YirwAz;
        "fabric-1.21.5" = _O8YirwAz;
        "fabric-1.21.6" = _O8YirwAz;
        "fabric-1.21.7" = _O8YirwAz;
        "fabric-1.21.8" = _O8YirwAz;
        "fabric-1.21.9" = _O8YirwAz;
        "fabric-1.21.10" = _O8YirwAz;
        "fabric-1.21.11" = _O8YirwAz;
        "fabric-26.1" = _O8YirwAz;
        "fabric-26.1.1" = _O8YirwAz;
        "fabric-26.1.2" = _O8YirwAz;
        "fabric-26.2" = _O8YirwAz;
        "datapack-1.15" = _HX3WloOB;
        "datapack-1.15.1" = _HX3WloOB;
        "datapack-1.15.2" = _HX3WloOB;
        "datapack-1.14" = _98iMwFYb;
        "datapack-1.14.1" = _98iMwFYb;
        "datapack-1.14.2" = _98iMwFYb;
        "datapack-1.14.3" = _98iMwFYb;
        "datapack-1.14.4" = _98iMwFYb;
        "datapack-1.21" = _9z2awH5u;
        "datapack-1.21.1" = _9z2awH5u;
        "datapack-1.21.2" = _ZfygqjVq;
        "datapack-1.21.3" = _ZfygqjVq;
        "datapack-1.21.4" = _QdLQGGQr;
        "datapack-1.21.5" = _vTKO3OlI;
        "datapack-1.21.6" = _AyhXCBwi;
        "datapack-1.21.7" = _mBsxnoO3;
        "datapack-1.21.8" = _mBsxnoO3;
        "datapack-1.21.9" = _zna5f2nc;
        "datapack-1.21.10" = _zna5f2nc;
        "datapack-1.21.11" = _WpuLdQL6;
        "datapack-26.1" = _CApLYkIm;
        "datapack-26.1.1" = _CApLYkIm;
        "datapack-26.1.2" = _CApLYkIm;
        "datapack-26.2" = _bJ5c8qX7;
        "pkg-1.0.0" = _98iMwFYb;
        "pkg-2.0.0" = _FVpOcLb4;
        "pkg-2.0.1" = _bJ5c8qX7;
        "pkg-3.0.0" = _WpuLdQL6;
        "default" = _WpuLdQL6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-building-recipes";
        id = "RBNbmdyH";
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