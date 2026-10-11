{lib, callPackage, ...}:
let
    versions = (let
        _7oKJfLSG = {
            "id" = "7oKJfLSG";
            "file" = "hearts_gray-1.1.0-mc1.20.2.zip";
            "hash" = "sha512-5bsRuDPRD1baBloGa3Xg4ZXPf0U3pEByfi0Cb4D06WFSc0ER1i4EWlErOqaFQgLNaYRZfPAKzJDn7TVrWs6+sw==";
        };
        _YdCkkEg9 = {
            "id" = "YdCkkEg9";
            "file" = "hearts_gray-1.1.0-mc1.20.3.zip";
            "hash" = "sha512-3lGCuWde1K53V5HCc3yKLTBMtxN09RfovLrQLesQQy8SAnxYrFc/5MEanusd5xHg0dWk1gLDxkGcFBPiCi1nUw==";
        };
        _vQkbyYvP = {
            "id" = "vQkbyYvP";
            "file" = "hearts_gray-1.1.0-mc1.20.4.zip";
            "hash" = "sha512-3lGCuWde1K53V5HCc3yKLTBMtxN09RfovLrQLesQQy8SAnxYrFc/5MEanusd5xHg0dWk1gLDxkGcFBPiCi1nUw==";
        };
        _p5QvblUo = {
            "id" = "p5QvblUo";
            "file" = "hearts_gray-1.1.0-mc1.20.5.zip";
            "hash" = "sha512-ntgHMwIl5AfF0q4ZLkimBE4Inv/jSF2kyTsrSRyaY2YbhTtAz4gXvOuHSB8JUjj/dn/plHwnQBFWK7sZ8SPhtA==";
        };
        _gNrg3UD1 = {
            "id" = "gNrg3UD1";
            "file" = "hearts_gray-1.1.0-mc1.20.6.zip";
            "hash" = "sha512-ntgHMwIl5AfF0q4ZLkimBE4Inv/jSF2kyTsrSRyaY2YbhTtAz4gXvOuHSB8JUjj/dn/plHwnQBFWK7sZ8SPhtA==";
        };
        _g67M0XyS = {
            "id" = "g67M0XyS";
            "file" = "hearts_gray-1.1.0-mc1.21.zip";
            "hash" = "sha512-fT02se5CXfgOgLz/zlhvYpU39kaqhOXBSXlZ6ZQfA1KbepXY0musOsagLbJb9rw/gNHNqKvVwYviAFytm5MYkw==";
        };
        _p0we4t5O = {
            "id" = "p0we4t5O";
            "file" = "hearts_gray-1.1.0-mc1.21.1.zip";
            "hash" = "sha512-fT02se5CXfgOgLz/zlhvYpU39kaqhOXBSXlZ6ZQfA1KbepXY0musOsagLbJb9rw/gNHNqKvVwYviAFytm5MYkw==";
        };
        _9ZorvA7q = {
            "id" = "9ZorvA7q";
            "file" = "hearts_gray-1.1.0-mc1.21.2.zip";
            "hash" = "sha512-LnlFuUCCy68ciPA0ugj/qlP3ZkGB0dYMfulxXqgma9l1Z/JwL56sgkSSqMjlvdYVxVuU1FzENyCWplsIs/kbcA==";
        };
        _Ldv4Ov9W = {
            "id" = "Ldv4Ov9W";
            "file" = "hearts_gray-1.1.0-mc1.21.3.zip";
            "hash" = "sha512-LnlFuUCCy68ciPA0ugj/qlP3ZkGB0dYMfulxXqgma9l1Z/JwL56sgkSSqMjlvdYVxVuU1FzENyCWplsIs/kbcA==";
        };
        _WzhVUfcu = {
            "id" = "WzhVUfcu";
            "file" = "hearts_gray-1.1.0-mc1.21.4.zip";
            "hash" = "sha512-nyPdCrEpnYcH4yyLy8t8tpsAtN8NKuX41IkEMuGf+n+aVlJCU3C919cZcSe9RI9Jq2kReacdjoBWgAPACaGAcQ==";
        };
        _mYeMj2oL = {
            "id" = "mYeMj2oL";
            "file" = "hearts_gray-1.1.0-mc1.21.5.zip";
            "hash" = "sha512-lP9NNTx1FvMqEc523fSvjfeWacN+VNe1dxRiZyZJ15ZPNCDwuGjCSRe9xRODnhRYsXBMAjYJChSw6tXCgONniw==";
        };
        _b9V94vRW = {
            "id" = "b9V94vRW";
            "file" = "hearts_gray-1.1.0-mc1.21.6.zip";
            "hash" = "sha512-bHLTD+vP4IsbwavZY93OshM7bwCAli4BfTbxP0qCCj8aJPZ9Ur6RxOklQwl0Wna4Uhk3v2J0hoCE/JAA551p1Q==";
        };
        _wCMkQJwr = {
            "id" = "wCMkQJwr";
            "file" = "hearts_gray-1.1.0-mc1.21.7.zip";
            "hash" = "sha512-P4w0UPYJuGtgOJf8+qnOHaA7kcn8Rb8ZB/3H/5UuJwCW7DG7RcEzU76UbYm6HB6268rl8sPFRUTYwt9V57m04w==";
        };
        _tfTPlyAZ = {
            "id" = "tfTPlyAZ";
            "file" = "hearts_gray-1.1.0-mc1.21.8.zip";
            "hash" = "sha512-P4w0UPYJuGtgOJf8+qnOHaA7kcn8Rb8ZB/3H/5UuJwCW7DG7RcEzU76UbYm6HB6268rl8sPFRUTYwt9V57m04w==";
        };
        _SqnJEodE = {
            "id" = "SqnJEodE";
            "file" = "hearts_gray-1.1.0-mc1.21.9.zip";
            "hash" = "sha512-DdSw0/3L57ASoPxDydDo1ocGY5k2kFxkxMRX3kaJE07vc0mp/2/Nt3kivOzEbjBIjahhl4943tIoCXVDNIiBCw==";
        };
        _2vrW0pOs = {
            "id" = "2vrW0pOs";
            "file" = "hearts_gray-1.1.0-mc1.21.10.zip";
            "hash" = "sha512-DdSw0/3L57ASoPxDydDo1ocGY5k2kFxkxMRX3kaJE07vc0mp/2/Nt3kivOzEbjBIjahhl4943tIoCXVDNIiBCw==";
        };
        _GfOiHgTR = {
            "id" = "GfOiHgTR";
            "file" = "hearts_gray-1.1.0-mc1.21.11.zip";
            "hash" = "sha512-UNvIuOosSXz7aClhUKPsBCpxUfDQaIgbU03ZZ5Vk3PkgNhYH6pxm2NXlmKn2jCAKi8y7PmaPVX0ObgICEsDxTQ==";
        };
        _p8ya31eW = {
            "id" = "p8ya31eW";
            "file" = "hearts_gray-1.1.0-mc26.1.zip";
            "hash" = "sha512-bfF0G7kS/oDiwicPRNm7+3FnrzI7ocKX4q7JTxuRaqNxfyQT/RHev9MRjy46GJev9Vgb3qm2OxpsQL5Kwqlxtw==";
        };
        _bd8r9vOi = {
            "id" = "bd8r9vOi";
            "file" = "hearts_gray-1.1.0-mc26.2.zip";
            "hash" = "sha512-Pb+YIdePi535/nhWF5IZSH3P79gY1LwDHJD9SKLRRgu1AZPtA0iMXFKOvtcjPTF0AycAJNGc6iiJ2P22dRPOJA==";
        };
        _iulJKEc4 = {
            "id" = "iulJKEc4";
            "file" = "hearts_gray-1.1.0-mc26.1.1.zip";
            "hash" = "sha512-nq2NPpPbRyoZ4/dBbCf3Fh8RCRC9Lmtm3tXTKh9Uh5pV8xkFBd9o8mULAClDwxDMjNUraGxZqBMHJhlkz30sMQ==";
        };
        _LuefQdcM = {
            "id" = "LuefQdcM";
            "file" = "hearts_gray-1.1.0-mc26.1.2.zip";
            "hash" = "sha512-nq2NPpPbRyoZ4/dBbCf3Fh8RCRC9Lmtm3tXTKh9Uh5pV8xkFBd9o8mULAClDwxDMjNUraGxZqBMHJhlkz30sMQ==";
        };
        _885TV3eh = {
            "id" = "885TV3eh";
            "file" = "hearts_gray-1.1.0-mc26.3.zip";
            "hash" = "sha512-t8XGzeo/XDazdmAXXBq3f5MmEWAF1Mg/SFogHFUkDShXX1m8r9ugixAtd11hPtCrBOzDS1+f/vMuDE2An/u2LQ==";
        };
    in {
        "7oKJfLSG" = _7oKJfLSG;
        "YdCkkEg9" = _YdCkkEg9;
        "vQkbyYvP" = _vQkbyYvP;
        "p5QvblUo" = _p5QvblUo;
        "gNrg3UD1" = _gNrg3UD1;
        "g67M0XyS" = _g67M0XyS;
        "p0we4t5O" = _p0we4t5O;
        "9ZorvA7q" = _9ZorvA7q;
        "Ldv4Ov9W" = _Ldv4Ov9W;
        "WzhVUfcu" = _WzhVUfcu;
        "mYeMj2oL" = _mYeMj2oL;
        "b9V94vRW" = _b9V94vRW;
        "wCMkQJwr" = _wCMkQJwr;
        "tfTPlyAZ" = _tfTPlyAZ;
        "SqnJEodE" = _SqnJEodE;
        "2vrW0pOs" = _2vrW0pOs;
        "GfOiHgTR" = _GfOiHgTR;
        "p8ya31eW" = _p8ya31eW;
        "bd8r9vOi" = _bd8r9vOi;
        "iulJKEc4" = _iulJKEc4;
        "LuefQdcM" = _LuefQdcM;
        "885TV3eh" = _885TV3eh;
        "minecraft-1.20.2" = _7oKJfLSG;
        "minecraft-1.20.3" = _YdCkkEg9;
        "minecraft-1.20.4" = _vQkbyYvP;
        "minecraft-1.20.5" = _p5QvblUo;
        "minecraft-1.20.6" = _gNrg3UD1;
        "minecraft-1.21" = _g67M0XyS;
        "minecraft-1.21.1" = _p0we4t5O;
        "minecraft-1.21.2" = _9ZorvA7q;
        "minecraft-1.21.3" = _Ldv4Ov9W;
        "minecraft-1.21.4" = _WzhVUfcu;
        "minecraft-1.21.5" = _mYeMj2oL;
        "minecraft-1.21.6" = _b9V94vRW;
        "minecraft-1.21.7" = _wCMkQJwr;
        "minecraft-1.21.8" = _tfTPlyAZ;
        "minecraft-1.21.9" = _SqnJEodE;
        "minecraft-1.21.10" = _2vrW0pOs;
        "minecraft-1.21.11" = _GfOiHgTR;
        "minecraft-26.1" = _p8ya31eW;
        "minecraft-26.2" = _bd8r9vOi;
        "minecraft-26.1.1" = _iulJKEc4;
        "minecraft-26.1.2" = _LuefQdcM;
        "minecraft-26.3" = _885TV3eh;
        "pkg-1.1.0" = _885TV3eh;
        "default" = _885TV3eh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-collective-gray-hearts";
        id = "Rim8H3lQ";
        type = "resourcepack";
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