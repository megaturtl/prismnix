{lib, callPackage, ...}:
let
    versions = (let
        _FioITPaw = {
            "id" = "FioITPaw";
            "file" = "guns-1.0.0-26.2.jar";
            "hash" = "sha512-pBXXpo4DB4Bc2Snuoexbfo98MBDpVdyufawndq1MLKuGD0PdaJAshU1Jta1e01GlUD7GKzoPM5qahVQv3C7WLA==";
        };
        _PNnjvuzN = {
            "id" = "PNnjvuzN";
            "file" = "guns-1.0.1-26.2.jar";
            "hash" = "sha512-t4DZxvKFpiFn9uGcYovX0X0sSF3BK3SJWDb5+6Hd1m+q/jhTq+FPD4zCWLleN/BhSIqkX8BoDnVc7T0a0SsHVQ==";
        };
        _IKaEFmkG = {
            "id" = "IKaEFmkG";
            "file" = "guns-1.1.0-26.2.jar";
            "hash" = "sha512-VNLzBkdYwxDujLYBlax4saCCF3dkZG6otGydr3Ndf22XbSBK6t49fiGm2xjFKDNQz9WelvcmdsNDyAIQQUq8ig==";
        };
        _TavXtyyc = {
            "id" = "TavXtyyc";
            "file" = "guns-1.2.0-26.2-PLAYTEST.jar";
            "hash" = "sha512-OHndO1iIUNGMDakaHEo+puzvlYsT5aZnwxYhYoS59jVP8Tu4os3gnXzgyvEwzv0oXkwr4apEX2vBug0shN05mA==";
        };
        _D9zeY5so = {
            "id" = "D9zeY5so";
            "file" = "guns-1.2.1-26.2-PLAYTEST.jar";
            "hash" = "sha512-mdlkTOIrj9r8JuY6zC/YU9Igdl1KOXkAyedMYoMixBkxhZKS+eFeFhaUkoIOnF8P3aA2GPGWsDb9fesDG38aHw==";
        };
        _50lSIz4l = {
            "id" = "50lSIz4l";
            "file" = "guns-1.2.2-26.2-PLAYTEST.jar";
            "hash" = "sha512-dLWL8JGUqnXRv6T0GgxWUopbcwr6B+ei1I2KpRqWZVnxyXwm1BU7SSQU7Q0WShNF4AoAcruUxGWwXDMKgVg8ZA==";
        };
        _drlihHJb = {
            "id" = "drlihHJb";
            "file" = "guns-1.2.3-26.2-PLAYTEST.jar";
            "hash" = "sha512-sJIIN+0FsEFfyiDTes1ch9ESPDXFG7hsgOGofj5U0Nk7dXSbqQwcRtCR2vjBIckqU/bmuBdbj8m2ARfVUCSUHA==";
        };
        _kJSnKC8A = {
            "id" = "kJSnKC8A";
            "file" = "guns-1.2.4-26.2-PLAYTEST.jar";
            "hash" = "sha512-6owPSAwHVpGpcxUJmJijdLKpgdn0wh+3RARcZhmB/3UVh/KoUpeW1YaGrLFh8aSuX4zdv8bkLDkfhNuAHMPa7Q==";
        };
        _APlg7WOW = {
            "id" = "APlg7WOW";
            "file" = "guns-1.2.5-26.2.jar";
            "hash" = "sha512-KGcd93TFbI81nS1RKaMaqQp3uG0vgQ6SVAqVsI6Qfp5+FUPAsFkz2iT7NYC4Zl8nY3eu10+l0KL3wkW6/bqphQ==";
        };
        _76jlWtCp = {
            "id" = "76jlWtCp";
            "file" = "guns-1.2.6-26.2.jar";
            "hash" = "sha512-AZRMEKyADaEqey1rh5L5ITH63jkkbFEZ5CfpBQn2CbI66A9ojyYku12C0gBXla+wHw567NSK+qSTJVYZBlFrVQ==";
        };
        _zsmAiYJq = {
            "id" = "zsmAiYJq";
            "file" = "guns-1.2.7-26.2.jar";
            "hash" = "sha512-4//MwQsDS2zj1QT1LyVUIJp9g2RuluqeFZkLghGFxAOHxRPAktl6BNEtR7YXOrC3P8nZLuaf+TODBigRRqPUnA==";
        };
        _Xc5TDNLi = {
            "id" = "Xc5TDNLi";
            "file" = "guns-1.3-26.2.jar";
            "hash" = "sha512-IhwiEh3ahdxYEqNVQpkYDRmyTe7D0TXXoVBxub3CkOgapbnwot6nMjyZbIvRewWVf5sMj6ErBms7FhSJgIsHXQ==";
        };
        _8DvJGQQH = {
            "id" = "8DvJGQQH";
            "file" = "guns-1.3.1-26.2.jar";
            "hash" = "sha512-ykulzxo15WVspPAnXgqOKDIsvngUvpEfXkOHthChcGil2x5smKfjddKnQhHtHqSQ8n8Ocm9EO0MxmLfCEZRnBw==";
        };
        _Uw8DVMOS = {
            "id" = "Uw8DVMOS";
            "file" = "guns-1.3.2-26.2.jar";
            "hash" = "sha512-Ag7iHcI9Bfv5gLIvaOmVcXHxCkU1GAnsttm3TwvbnUY1BZwwrvf+uYBoQC129Q86j8CDOFc728kYuhzL0+g8xg==";
        };
        _qiPg2rBi = {
            "id" = "qiPg2rBi";
            "file" = "guns-1.4-26.2.jar";
            "hash" = "sha512-cwUDaWHhYjbM4jtSlc0ukW1L5XjQJxskf8KYyw30+Ikh+5tHrvk2ksbb72wGH09tQXc+oxYNWXe/k+uGfgp3bA==";
        };
        _h2irMw9h = {
            "id" = "h2irMw9h";
            "file" = "guns-1.4.1-26.2.jar";
            "hash" = "sha512-q/AC0IjwUgu017skSOgneRll02K/3qmFbufdF7xds9aHjJCZDVENPqcSRMl4cw9myvHgJQA0krAtvmgCNhSOGQ==";
        };
    in {
        "FioITPaw" = _FioITPaw;
        "PNnjvuzN" = _PNnjvuzN;
        "IKaEFmkG" = _IKaEFmkG;
        "TavXtyyc" = _TavXtyyc;
        "D9zeY5so" = _D9zeY5so;
        "50lSIz4l" = _50lSIz4l;
        "drlihHJb" = _drlihHJb;
        "kJSnKC8A" = _kJSnKC8A;
        "APlg7WOW" = _APlg7WOW;
        "76jlWtCp" = _76jlWtCp;
        "zsmAiYJq" = _zsmAiYJq;
        "Xc5TDNLi" = _Xc5TDNLi;
        "8DvJGQQH" = _8DvJGQQH;
        "Uw8DVMOS" = _Uw8DVMOS;
        "qiPg2rBi" = _qiPg2rBi;
        "h2irMw9h" = _h2irMw9h;
        "fabric-26.2" = _h2irMw9h;
        "pkg-1.0.0-26.2" = _FioITPaw;
        "pkg-1.0.1-26.2" = _PNnjvuzN;
        "pkg-1.1.0-26.2" = _IKaEFmkG;
        "pkg-1.2.0-26.2-PLAYTEST" = _TavXtyyc;
        "pkg-1.2.1-26.2-PLAYTEST" = _D9zeY5so;
        "pkg-1.2.2-26.2-PLAYTEST" = _50lSIz4l;
        "pkg-1.2.3-26.2-PLAYTEST" = _drlihHJb;
        "pkg-1.2.4-26.2-PLAYTEST" = _kJSnKC8A;
        "pkg-1.2.5-26.2" = _APlg7WOW;
        "pkg-1.2.6-26.2" = _76jlWtCp;
        "pkg-1.2.7-26.2" = _zsmAiYJq;
        "pkg-1.3-26.2" = _Xc5TDNLi;
        "pkg-1.3.1-26.2" = _8DvJGQQH;
        "pkg-1.3.2-26.2" = _Uw8DVMOS;
        "pkg-1.4-26.2" = _qiPg2rBi;
        "pkg-1.4.1-26.2" = _h2irMw9h;
        "default" = _h2irMw9h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prygins-weapons";
        id = "L2O250B3";
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