{lib, callPackage, ...}:
let
    versions = (let
        _mRPTCu3q = {
            "id" = "mRPTCu3q";
            "file" = "Sophisticated_Backpacks_Smithing_1.20.1_Forge.zip";
            "hash" = "sha512-kyrJLmulPD2wWjt6lAe/JH7ao5wr+yPwwUmTHl3X+8RKTBwHeIqiSLskVjkKF0x+UWdVhTLp/6XewAjvx5VaIA==";
        };
        _GK9oinnz = {
            "id" = "GK9oinnz";
            "file" = "backpack_smithing-1.20.1-Forge.jar";
            "hash" = "sha512-UW1Npx7Cu0DSpXQH23Of8RVp2xpE2Uecj1ERi3E9Dmz5HVBIL34I+cbqfL6gDkYQ0KAvl49xs7illySICvbo9Q==";
        };
        _gLOvaYHR = {
            "id" = "gLOvaYHR";
            "file" = "Sophisticated_Backpacks_Smithing_1.20.1_NeoForge.zip";
            "hash" = "sha512-kyrJLmulPD2wWjt6lAe/JH7ao5wr+yPwwUmTHl3X+8RKTBwHeIqiSLskVjkKF0x+UWdVhTLp/6XewAjvx5VaIA==";
        };
        _uFVNSAvc = {
            "id" = "uFVNSAvc";
            "file" = "backpack_smithing-1.20.1-Neoforge.jar";
            "hash" = "sha512-vGxMsUMNNXY6ByYvPNJxZBsIH8x8gM6ccLmKrcXh+VBZ8r+JPgLRuZqwWAWBzHQOddCsYptnjYgxSHMgm+AJDQ==";
        };
        _4Wgzf4iG = {
            "id" = "4Wgzf4iG";
            "file" = "Sophisticated_Backpacks_Smithing_1.20.1_Fabric.zip";
            "hash" = "sha512-62E3EeQm+Mwt1AaBpB0wd91Fm5yWHeSkiNHE/BxrI2x2tR6TNkDCfpMnNSmepAD/ih80qoE3k3c2UAjGy6iI4w==";
        };
        _iGamuE11 = {
            "id" = "iGamuE11";
            "file" = "backpack_smithing-1.20.1-Fabric.jar";
            "hash" = "sha512-qutHtkYLlDGOtyW3Bt9kd2sl8hJmrZ5AX6qV7CFFeSESg4jjWlRluyUYa4ZGiQGaUXsU6jP5rBAreRHvMF8Qtg==";
        };
        _hnJHltDh = {
            "id" = "hnJHltDh";
            "file" = "Sophisticated_Backpacks_Smithing_1.20.4_NeoForge.zip";
            "hash" = "sha512-R0GMwOi2ymdmQfiz0gAsmGhyJ6DaT/TezGRE2TLPAnywfY06rTZXitPRbpqfVs4MqjcvL6yDP/ZaYd2+cWrZYA==";
        };
        _1g2TDU4A = {
            "id" = "1g2TDU4A";
            "file" = "backpack_smithing-1.20.4-Neoforge.jar";
            "hash" = "sha512-VkZKWBFenwugPWbPvRyT8sjI+2/0+OXy/hrTGgpDxJckcjBYk06sB1L5fRhQw2RD4zuNG7xjJH5PrQGwkqcp8g==";
        };
        _z2rQOFnI = {
            "id" = "z2rQOFnI";
            "file" = "Sophisticated_Backpacks_Smithing_1.20.4_Fabric.zip";
            "hash" = "sha512-Vw3TdOdEQyi5+3pjJ0MqiPrwHZULk7TgqNmj5lTYOZUcFEsUE8O/oabARuIumeU1FEYGvJ8gngTasu/x3b+nCw==";
        };
        _SUkM34Qi = {
            "id" = "SUkM34Qi";
            "file" = "backpack_smithing-1.20.4-Fabric.jar";
            "hash" = "sha512-MANwbDJl4H7MoLRZpLDFzDRx2wt/v/S/pN5uy/mbuRwPGqpR/SnubfZWxKXYhX4cF0wl6+Pfkb2iJBNmC0XzOA==";
        };
        _ydvEBgzz = {
            "id" = "ydvEBgzz";
            "file" = "Sophisticated_Backpacks_Smithing_1.21.1_NeoForge.zip";
            "hash" = "sha512-KvfjWVTK3Lvo/vm9qDtWBNV9T8NvGlZGCtbBkKztP38yyvexoB1wu3ZfmlMgiDTehbKQdoodte/9l05UzV9tsA==";
        };
        _ESfFWaDv = {
            "id" = "ESfFWaDv";
            "file" = "backpack_smithing-1.21.1-Neoforge.jar";
            "hash" = "sha512-bqLN4b3UP9vCd3RVOi/FLRcTJjZrA0PUfOwfDmEchebeu+mHIiY+2D/4uUPiFXeouioR1aWxnBxivvXi09f0fg==";
        };
        _wPyu743a = {
            "id" = "wPyu743a";
            "file" = "Sophisticated_Backpacks_Smithing_1.21.1_Fabric.zip";
            "hash" = "sha512-nr6iYisUuheb4cTLpuWUvoT8CN64a1we7m42C7inHSUC10sFi4jWmCe1Y8vH01R0K3rRmF5DPPu4htHR6gLDIg==";
        };
        _Qyd6sjQL = {
            "id" = "Qyd6sjQL";
            "file" = "backpack_smithing-1.21.1-Fabric.jar";
            "hash" = "sha512-1nX2luhNXFFl0OUkn91woUAeKNnRI+vuc0HW3Ubm7q1NNqAU0knNJxhCKBPRCJydqLO4aXH7T/lRjPWat/lY/g==";
        };
        _bMLc5ONP = {
            "id" = "bMLc5ONP";
            "file" = "Sophisticated_Backpacks_Smithing_1.21.4_NeoForge.zip";
            "hash" = "sha512-RGhw+sOePT8H/Y5GCAuIOGKhBh+e8p87gT5gDgg+0dd+XC0Z82OMrO0Fu85iicnt0CQkl0Lp82EybWYVqwtS/w==";
        };
        _2zC3sppL = {
            "id" = "2zC3sppL";
            "file" = "backpack_smithing-1.21.4-Neoforge.jar";
            "hash" = "sha512-q88j6aQgr3oW1EUzbYFT0twXJam6TwkHIcubZY1GMWiIAUm+N9BHyFtJNeJ9EivbUTUwHoI8skyfo/QsoLHfWQ==";
        };
        _pWSoWlzk = {
            "id" = "pWSoWlzk";
            "file" = "Sophisticated_Backpacks_Smithing_1.21.5_NeoForge.zip";
            "hash" = "sha512-olHvnutMcJE9YxyNwzTF95jK1E20ZLSIe84uwsdGdOMNA1xACfKPL9dj1iA68vjqQuWgTNGWn7vlfUzk2q1Pcg==";
        };
        _3lHfSlzz = {
            "id" = "3lHfSlzz";
            "file" = "backpack_smithing-1.21.5-Neoforge.jar";
            "hash" = "sha512-ytLTSnTJbX7yPowGwfsa6dxxjDovB3oFEXFoLVb1OhMcjOh00ENg9joZ73JR4EeGGM82LrUWXidk/0s3sA2kHA==";
        };
        _yRnJcZmJ = {
            "id" = "yRnJcZmJ";
            "file" = "Sophisticated_Backpacks_Smithing_1.21.8_NeoForge.zip";
            "hash" = "sha512-WH8djgwDqB8TaiZcmAy1/hXtYC/tamIlttdVf6My9YRu/wThqPDzbt3Vrx7ei9wXH9LD8jv2pj4CC4NexXTnBQ==";
        };
        _fq2F3Cil = {
            "id" = "fq2F3Cil";
            "file" = "backpack_smithing-1.21.8-Neoforge.jar";
            "hash" = "sha512-tECa1OfBaah6iT+yAoflyg2kdp03ROsldD+XgkLTmnG51W4FSf54/WdboyHJjzF2WTCQX5dFclAVKaZI5pxEBA==";
        };
        _zl4iwUWf = {
            "id" = "zl4iwUWf";
            "file" = "Sophisticated_Backpacks_Smithing_1.21.10_NeoForge.zip";
            "hash" = "sha512-x/LIUjFr5zTYztGe71Xp6sOPU6lVOUTTXSv1GiYNqxSsT8npPSF53j5yihWRTVwKGt+NfzSEjJoj7S6gmw2W0g==";
        };
        _YnOhCVyb = {
            "id" = "YnOhCVyb";
            "file" = "backpack_smithing-1.21.10-Neoforge.jar";
            "hash" = "sha512-ygUUicol0CehwWOj2Dt+r9VKal+xQqtiRRUG0mieWmMOfV6OS1sjcmrEAn0KP5WFY83pq6aVhHBI5Wa/Oprenw==";
        };
        _HwRDaTrx = {
            "id" = "HwRDaTrx";
            "file" = "Sophisticated_Backpacks_Smithing_1.21.11_NeoForge.zip";
            "hash" = "sha512-k+TDfndQj1/C/8rSfneZYs+JvfkFfXkRqs7cIExr/R9NRdHJR8uIW7tHOVihjYFecSN3sxV7Mm+qTF/Z8BiWVQ==";
        };
        _uKkASrEJ = {
            "id" = "uKkASrEJ";
            "file" = "backpack_smithing-1.21.11-Neoforge.jar";
            "hash" = "sha512-cm3H2yenw1N2NbFSGIp4hFGnYdFm2rKetCr85TvoVheER1Mk1Iu1mDCOMM8CwjSdDZd0oGkX7yHmAbH76PeLOA==";
        };
        _LLacyHR6 = {
            "id" = "LLacyHR6";
            "file" = "Sophisticated_Backpacks_Smithing_26.1_NeoForge.zip";
            "hash" = "sha512-9SdUBNyQSOtHmmXtOaakeBAt/nd9ZtZmzxRqs4X23aQtgoAn2O5M87W6VkIqNgOhkEqWby2NoaIGLewtT/186Q==";
        };
        _UCogx8ct = {
            "id" = "UCogx8ct";
            "file" = "backpack_smithing-26.1-Neoforge.jar";
            "hash" = "sha512-mWIwHjZ+fOx0ww/u1+aR1T4MIUhT8PAl2swQCwUHvlTThsG2c7Bnes9/jMOgGEIAwAOFfEr8FU+NFa1Jy3DYXg==";
        };
        _5rLV7lfR = {
            "id" = "5rLV7lfR";
            "file" = "Sophisticated_Backpacks_Smithing_26.1.1_NeoForge.zip";
            "hash" = "sha512-9SdUBNyQSOtHmmXtOaakeBAt/nd9ZtZmzxRqs4X23aQtgoAn2O5M87W6VkIqNgOhkEqWby2NoaIGLewtT/186Q==";
        };
        _cqDeFlnM = {
            "id" = "cqDeFlnM";
            "file" = "backpack_smithing-26.1.1-Neoforge.jar";
            "hash" = "sha512-jhcdHAbkDd39h40HH8BdqzHYNhf7bOaVuo4gSfeNMGD+khUERWafCTNYQ1aNJO4LAX1gu9GcuUw8NPLKPuiigQ==";
        };
        _A8ZKPGfp = {
            "id" = "A8ZKPGfp";
            "file" = "Sophisticated_Backpacks_Smithing_26.1.2_NeoForge.zip";
            "hash" = "sha512-9SdUBNyQSOtHmmXtOaakeBAt/nd9ZtZmzxRqs4X23aQtgoAn2O5M87W6VkIqNgOhkEqWby2NoaIGLewtT/186Q==";
        };
        _iZO8GYmC = {
            "id" = "iZO8GYmC";
            "file" = "backpack_smithing-26.1.2-Neoforge.jar";
            "hash" = "sha512-rtpScN9xiYdFpFJJUrJHhdutIZo/DvPv6GwGhQBaAE0cJafis+V8Y32zFuUqnDkLDmQzUzCBGPr0W4uaUE3S2g==";
        };
        _lZ6txiOO = {
            "id" = "lZ6txiOO";
            "file" = "Sophisticated_Backpacks_Smithing_26.2_NeoForge.zip";
            "hash" = "sha512-XuMrpd0ln7uTkRGHhp8Zu1fsmMK9Tt+3xsX2W1Sf9JEoYbSTl4dBcUi8BfvJVP+CaVDVT8VPJB9KYygUisiJsw==";
        };
        _aTi2YWjg = {
            "id" = "aTi2YWjg";
            "file" = "backpack_smithing-26.2-Neoforge.jar";
            "hash" = "sha512-x/MEPCf8uTxZxstNY/ShzcovnsZf+px6Gi8qnhej0EvsPmNAtdxr0t6WN9e3I0vI9hvztMbq07+3RcXgcX2jQA==";
        };
    in {
        "mRPTCu3q" = _mRPTCu3q;
        "GK9oinnz" = _GK9oinnz;
        "gLOvaYHR" = _gLOvaYHR;
        "uFVNSAvc" = _uFVNSAvc;
        "4Wgzf4iG" = _4Wgzf4iG;
        "iGamuE11" = _iGamuE11;
        "hnJHltDh" = _hnJHltDh;
        "1g2TDU4A" = _1g2TDU4A;
        "z2rQOFnI" = _z2rQOFnI;
        "SUkM34Qi" = _SUkM34Qi;
        "ydvEBgzz" = _ydvEBgzz;
        "ESfFWaDv" = _ESfFWaDv;
        "wPyu743a" = _wPyu743a;
        "Qyd6sjQL" = _Qyd6sjQL;
        "bMLc5ONP" = _bMLc5ONP;
        "2zC3sppL" = _2zC3sppL;
        "pWSoWlzk" = _pWSoWlzk;
        "3lHfSlzz" = _3lHfSlzz;
        "yRnJcZmJ" = _yRnJcZmJ;
        "fq2F3Cil" = _fq2F3Cil;
        "zl4iwUWf" = _zl4iwUWf;
        "YnOhCVyb" = _YnOhCVyb;
        "HwRDaTrx" = _HwRDaTrx;
        "uKkASrEJ" = _uKkASrEJ;
        "LLacyHR6" = _LLacyHR6;
        "UCogx8ct" = _UCogx8ct;
        "5rLV7lfR" = _5rLV7lfR;
        "cqDeFlnM" = _cqDeFlnM;
        "A8ZKPGfp" = _A8ZKPGfp;
        "iZO8GYmC" = _iZO8GYmC;
        "lZ6txiOO" = _lZ6txiOO;
        "aTi2YWjg" = _aTi2YWjg;
        "datapack-1.20.1" = _4Wgzf4iG;
        "datapack-1.20.4" = _z2rQOFnI;
        "datapack-1.21.1" = _wPyu743a;
        "datapack-1.21.4" = _bMLc5ONP;
        "datapack-1.21.5" = _pWSoWlzk;
        "datapack-1.21.8" = _yRnJcZmJ;
        "datapack-1.21.10" = _zl4iwUWf;
        "datapack-1.21.11" = _HwRDaTrx;
        "datapack-26.1" = _LLacyHR6;
        "datapack-26.1.1" = _5rLV7lfR;
        "datapack-26.1.2" = _A8ZKPGfp;
        "datapack-26.2" = _lZ6txiOO;
        "forge-1.20.1" = _GK9oinnz;
        "neoforge-1.20.1" = _uFVNSAvc;
        "neoforge-1.20.4" = _1g2TDU4A;
        "neoforge-1.21.1" = _ESfFWaDv;
        "neoforge-1.21.4" = _2zC3sppL;
        "neoforge-1.21.5" = _3lHfSlzz;
        "neoforge-1.21.8" = _fq2F3Cil;
        "neoforge-1.21.10" = _YnOhCVyb;
        "neoforge-1.21.11" = _uKkASrEJ;
        "neoforge-26.1" = _UCogx8ct;
        "neoforge-26.1.1" = _cqDeFlnM;
        "neoforge-26.1.2" = _iZO8GYmC;
        "neoforge-26.2" = _aTi2YWjg;
        "fabric-1.20.1" = _iGamuE11;
        "fabric-1.20.4" = _SUkM34Qi;
        "fabric-1.21.1" = _Qyd6sjQL;
        "pkg-1.20.1-Forge" = _mRPTCu3q;
        "pkg-1.20.1-Forge+mod" = _GK9oinnz;
        "pkg-1.20.1-Neoforge" = _gLOvaYHR;
        "pkg-1.20.1-Neoforge+mod" = _uFVNSAvc;
        "pkg-1.20.1-Fabric" = _4Wgzf4iG;
        "pkg-1.20.1-Fabric+mod" = _iGamuE11;
        "pkg-1.20.4-Neoforge" = _hnJHltDh;
        "pkg-1.20.4-Neoforge+mod" = _1g2TDU4A;
        "pkg-1.20.4-Fabric" = _z2rQOFnI;
        "pkg-1.20.4-Fabric+mod" = _SUkM34Qi;
        "pkg-1.21.1-Neoforge" = _ydvEBgzz;
        "pkg-1.21.1-Neoforge+mod" = _ESfFWaDv;
        "pkg-1.21.1-Fabric" = _wPyu743a;
        "pkg-1.21.1-Fabric+mod" = _Qyd6sjQL;
        "pkg-1.21.4-Neoforge" = _bMLc5ONP;
        "pkg-1.21.4-Neoforge+mod" = _2zC3sppL;
        "pkg-1.21.5-Neoforge" = _pWSoWlzk;
        "pkg-1.21.5-Neoforge+mod" = _3lHfSlzz;
        "pkg-1.21.8-Neoforge" = _yRnJcZmJ;
        "pkg-1.21.8-Neoforge+mod" = _fq2F3Cil;
        "pkg-1.21.10-Neoforge" = _zl4iwUWf;
        "pkg-1.21.10-Neoforge+mod" = _YnOhCVyb;
        "pkg-1.21.11-Neoforge" = _HwRDaTrx;
        "pkg-1.21.11-Neoforge+mod" = _uKkASrEJ;
        "pkg-26.1-Neoforge" = _LLacyHR6;
        "pkg-26.1-Neoforge+mod" = _UCogx8ct;
        "pkg-26.1.1-Neoforge" = _5rLV7lfR;
        "pkg-26.1.1-Neoforge+mod" = _cqDeFlnM;
        "pkg-26.1.2-Neoforge" = _A8ZKPGfp;
        "pkg-26.1.2-Neoforge+mod" = _iZO8GYmC;
        "pkg-26.2-Neoforge" = _lZ6txiOO;
        "pkg-26.2-Neoforge+mod" = _aTi2YWjg;
        "default" = _aTi2YWjg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "backpack_smithing";
        id = "dKfTS10y";
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