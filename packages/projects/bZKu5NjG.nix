{lib, callPackage, ...}:
let
    versions = (let
        _W8XmVOxt = {
            "id" = "W8XmVOxt";
            "file" = "Mr Gamer IND 1k pack.zip";
            "hash" = "sha512-qrFNYpSpKlEgKqFoCWgbB7cBXEpOpMpZC8Isl7ytg7wnDdD7RABjhfpswcRsIqvBLu3H8erVVUCQ9nPUILGudw==";
        };
        _auUgzj4O = {
            "id" = "auUgzj4O";
            "file" = "Mr Gamer IND 3k Fix.zip";
            "hash" = "sha512-Kl2EKQP32gfAGl48HYn87Lvyx6V9lcjRdah/ytWrcoD9+ykVLoP7m1aC9I9XD1iQ9MkDc53l49gX65H1Won67w==";
        };
        _hQWE6GJm = {
            "id" = "hQWE6GJm";
            "file" = "Mr Gamer IND 1k.zip";
            "hash" = "sha512-tReZeIixh020yzEJVTrj+ZOP+WFAPnhY37a9glUtlCLKLfAiMhbZZdwOqNRwrurNdwnyMSRvzAcgqyRApB1oyg==";
        };
        _e8orFJbw = {
            "id" = "e8orFJbw";
            "file" = "Mr Gamer IND 3k.zip";
            "hash" = "sha512-/bF1hq2H5jBHF/qiU29l8QHL1XjG1OGuYNNsjThYE0iZ4+XmiyxEVshmEhkUyxtpkaRasOQuS2V4oPKOU1DOzw==";
        };
        _m1Ho21MQ = {
            "id" = "m1Ho21MQ";
            "file" = "Mr Gamer IND 3k.zip";
            "hash" = "sha512-nT9r/Oo4Mr39dYtgPYTaKVS2JF421BkyjWGTeBmAhw6+3YoQM3r6wc8Fge14jhMRHKqjpLaEAp42F7pi8bqZfQ==";
        };
        _qo9PmK1E = {
            "id" = "qo9PmK1E";
            "file" = "Mr Gamer IND 3k plus.zip";
            "hash" = "sha512-EA12XdgZDgvlenLQ9+FalVQocbUCVEFEhooByfr1WphuQpVlFdHDOGrwHEa3X7VJ42yAWETOGyOwDhsslH0AFA==";
        };
    in {
        "W8XmVOxt" = _W8XmVOxt;
        "auUgzj4O" = _auUgzj4O;
        "hQWE6GJm" = _hQWE6GJm;
        "e8orFJbw" = _e8orFJbw;
        "m1Ho21MQ" = _m1Ho21MQ;
        "qo9PmK1E" = _qo9PmK1E;
        "minecraft-1.20" = _e8orFJbw;
        "minecraft-1.20.1" = _e8orFJbw;
        "minecraft-1.20.2" = _e8orFJbw;
        "minecraft-1.20.3" = _e8orFJbw;
        "minecraft-1.20.4" = _e8orFJbw;
        "minecraft-1.20.5" = _e8orFJbw;
        "minecraft-1.20.6" = _e8orFJbw;
        "minecraft-1.21" = _qo9PmK1E;
        "minecraft-1.21.1" = _qo9PmK1E;
        "minecraft-1.21.2" = _qo9PmK1E;
        "minecraft-1.21.3" = _qo9PmK1E;
        "minecraft-1.21.4" = _qo9PmK1E;
        "minecraft-1.21.5" = _qo9PmK1E;
        "minecraft-23w31a" = _e8orFJbw;
        "minecraft-23w32a" = _e8orFJbw;
        "minecraft-23w33a" = _e8orFJbw;
        "minecraft-23w35a" = _e8orFJbw;
        "minecraft-1.20.2-pre1" = _e8orFJbw;
        "minecraft-23w42a" = _e8orFJbw;
        "minecraft-23w43a" = _e8orFJbw;
        "minecraft-23w43b" = _e8orFJbw;
        "minecraft-23w44a" = _e8orFJbw;
        "minecraft-23w45a" = _e8orFJbw;
        "minecraft-23w46a" = _e8orFJbw;
        "minecraft-24w03a" = _e8orFJbw;
        "minecraft-24w03b" = _e8orFJbw;
        "minecraft-24w04a" = _e8orFJbw;
        "minecraft-24w05a" = _e8orFJbw;
        "minecraft-24w05b" = _e8orFJbw;
        "minecraft-24w06a" = _e8orFJbw;
        "minecraft-24w07a" = _e8orFJbw;
        "minecraft-24w09a" = _e8orFJbw;
        "minecraft-24w10a" = _e8orFJbw;
        "minecraft-24w11a" = _e8orFJbw;
        "minecraft-24w12a" = _e8orFJbw;
        "minecraft-24w13a" = _e8orFJbw;
        "minecraft-24w14potato" = _e8orFJbw;
        "minecraft-24w14a" = _e8orFJbw;
        "minecraft-1.20.5-pre1" = _e8orFJbw;
        "minecraft-1.20.5-pre2" = _e8orFJbw;
        "minecraft-1.20.5-pre3" = _e8orFJbw;
        "minecraft-24w18a" = _e8orFJbw;
        "minecraft-24w19a" = _e8orFJbw;
        "minecraft-24w19b" = _e8orFJbw;
        "minecraft-24w20a" = _e8orFJbw;
        "minecraft-24w33a" = _e8orFJbw;
        "minecraft-24w34a" = _e8orFJbw;
        "minecraft-24w35a" = _e8orFJbw;
        "minecraft-24w36a" = _e8orFJbw;
        "minecraft-24w37a" = _e8orFJbw;
        "minecraft-24w38a" = _e8orFJbw;
        "minecraft-24w39a" = _e8orFJbw;
        "minecraft-24w40a" = _e8orFJbw;
        "minecraft-1.21.2-pre1" = _e8orFJbw;
        "minecraft-1.21.2-pre2" = _e8orFJbw;
        "minecraft-24w44a" = _e8orFJbw;
        "minecraft-24w45a" = _e8orFJbw;
        "minecraft-24w46a" = _e8orFJbw;
        "minecraft-1.21.6" = _qo9PmK1E;
        "minecraft-1.21.7" = _qo9PmK1E;
        "minecraft-1.21.8" = _qo9PmK1E;
        "minecraft-1.21.9" = _qo9PmK1E;
        "minecraft-1.21.10" = _qo9PmK1E;
        "minecraft-1.21.11" = _qo9PmK1E;
        "minecraft-26.1" = _qo9PmK1E;
        "minecraft-26.1.1" = _qo9PmK1E;
        "minecraft-26.1.2" = _qo9PmK1E;
        "pkg-1.0" = _auUgzj4O;
        "pkg-2.0" = _e8orFJbw;
        "pkg-3.0" = _m1Ho21MQ;
        "pkg-4.0" = _qo9PmK1E;
        "default" = _qo9PmK1E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mr-gamer-ind-milestone-packs";
        id = "bZKu5NjG";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}