{lib, callPackage, ...}:
let
    versions = (let
        _lcqRFahB = {
            "id" = "lcqRFahB";
            "file" = "jujutsu domain-1.0.jar";
            "hash" = "sha512-09VqrIn2iXH5Wpr9Kt7R9+69jrgwKh2JR+BnOX0WJfCCH7lUL2x2wHq3x+ngWuCfBgspA2yjONejE0lFOFOqBA==";
        };
        _UruC4CcI = {
            "id" = "UruC4CcI";
            "file" = "jujutsu domain-1.1.jar";
            "hash" = "sha512-yK1I7EVxCU3HXMSL0xfnxEiR+4tGwmhTSDrjcQ2SYd+p6yMETDL5+knQFiOZ9GX7Ll4J4P5ExnwIqDCC7VuL9g==";
        };
        _q7rxh9Cy = {
            "id" = "q7rxh9Cy";
            "file" = "jujutsu domain-1.2.jar";
            "hash" = "sha512-zfaCgGI0W3btg/3pYgc9CVNCZaxsd356/umSQMeP7Tnmgjp/OgC/gGjkt0U2THfJY2GD36UCJD2BRyyoJSYZIw==";
        };
        _9utxWYSV = {
            "id" = "9utxWYSV";
            "file" = "jujutsu domain-1.3.jar";
            "hash" = "sha512-nTrH3tLkjk36iTx51wFQZ4Z5L25emlTvTBZgBWJER9ISKDK0mwuIjB0PtYJW4H4Q1F6vxAl6DLcwJVx9JPKp2g==";
        };
        _KD9TlziE = {
            "id" = "KD9TlziE";
            "file" = "jujutsu domain-1.4.jar";
            "hash" = "sha512-m1UMWtLXiFBWnWy2+lGy7vkqxs1uKky+Jz8HWudvWQeVWMVCuFPjboEAqvbNDNvP6FOZzClJPmA2Z3xxeruDKw==";
        };
        _zSiLDXhn = {
            "id" = "zSiLDXhn";
            "file" = "jujutsu domain-1.5.jar";
            "hash" = "sha512-eOTYcKiMqAAvECc+gikh47Z5RE5fEfTfe10HniCE0nIgaFx4QoBDTdhSGsPq9oiEvFWUfmXBLjNw3IPy29EdEw==";
        };
        _rT4SLx1k = {
            "id" = "rT4SLx1k";
            "file" = "jujutsu domain-1.6.jar";
            "hash" = "sha512-ci2Gmg0XjJNcX2Qhm/R9HUlDjKcePbY3ohFpFVas4/Gup7zBKzE90ihyABnwUANgBkDrCSOicuUfsv1xTwvOeg==";
        };
        _LLkMuAsM = {
            "id" = "LLkMuAsM";
            "file" = "jujutsu domain-1.7.jar";
            "hash" = "sha512-SUiWLPS+1D0O1HPIiF+1RUXpTpvf0NLJAfWqj6xhtXVrNro2t2rQiwPrnLVAs2Yi9B43DiN31gkuTE0A1GhWLA==";
        };
        _IBHLBj9G = {
            "id" = "IBHLBj9G";
            "file" = "jujutsu domain-1.7.1.jar";
            "hash" = "sha512-BmRdLzwU4Ao5pwOCVIHuVurgxIasZE12MPsr6J8RA7jKkA1YkyFlYXQItCR6MEC6aYpK2hXo2wULuwX1qI9x9w==";
        };
        _YIEhqpBQ = {
            "id" = "YIEhqpBQ";
            "file" = "jujutsu domain-1.7.2.jar";
            "hash" = "sha512-aaKSM7uSUABzoiDHo+Yo9nylTKPd62nYrbERjJmzcbZEFbuX7ffT1juZx1divlxPw3s66vRiGEQaXlkb6BsLjA==";
        };
        _n2H0wGCi = {
            "id" = "n2H0wGCi";
            "file" = "jujutsu domain-1.8.jar";
            "hash" = "sha512-2Hl2wfrSWTToux+d5PX/bsx/3Uf0QNwgLQNySa85s7U0w0hutn9q9HFvLwrrCTBNOS3XdoWCuR1mY4FUd2knJw==";
        };
        _BLADSO79 = {
            "id" = "BLADSO79";
            "file" = "domain-1.8.1.jar";
            "hash" = "sha512-jmHxFF4we3NLczTDvhp9K4StwZ3GRCwTFGNFxAkQJXclBXALExCOXxyxEacWjymiqlgeob/2lN4EALQmpIMylA==";
        };
        _sKvdhQUC = {
            "id" = "sKvdhQUC";
            "file" = "domain-1.9.jar";
            "hash" = "sha512-kh/2eymwWc0wlgt9UlqzFRc+apTE8XuY4noM7EBsLztUOPVLccoyN1Eidk7Ls5IpoTfluvJRP3uB/OtF4Th5YA==";
        };
        _OtKxL5MQ = {
            "id" = "OtKxL5MQ";
            "file" = "domain-1.9.1.jar";
            "hash" = "sha512-ccPMQJE6jNGwq4hznL38CmMs6GwIbA0mkeJfSh+F/6cP2dNN3bq68ief/wAdfef8yVr9iFKUYTZ/ZPy4PN8jIw==";
        };
        _ekyKV9QQ = {
            "id" = "ekyKV9QQ";
            "file" = "domain-1.9.2.jar";
            "hash" = "sha512-Jw09s7q0DpfX8q32lJSpQG9OB0vbFWMTOU+2Z+FVc0wooiWIMsEnrnISNy/Ybq6Z6NX5WeKAS1jCVwbgTCR7EQ==";
        };
        _UlMzfgRW = {
            "id" = "UlMzfgRW";
            "file" = "domain-1.9.3.jar";
            "hash" = "sha512-1GSU5s+MI+GyII9z7bqhRRhiW1i9kJcbPBTr6HlyjTdRjn2jx8vOvf/lqKj4rfRPvIA2lJTSdFW+7KRa8TQGqg==";
        };
        _APpAb1Jq = {
            "id" = "APpAb1Jq";
            "file" = "jjcd-2.0.jar";
            "hash" = "sha512-NFB94q78Wp0BqI+z0ekI2RB7qsn2X8NYA2zisVSARr0cpyAjgOFtZ76t5FxjXgnA3ivQcs167Ha3gXShz+5vsg==";
        };
        _4BIMTJ4A = {
            "id" = "4BIMTJ4A";
            "file" = "jjcd-2.0.1.jar";
            "hash" = "sha512-cYXRAGPOATHxREYPehVTKTYygshOHv0+FzRbX/rgqJ26RT4+KSIASJXdwCdNFAaYHlr9fKXwsNHlNICNPVHWXA==";
        };
    in {
        "lcqRFahB" = _lcqRFahB;
        "UruC4CcI" = _UruC4CcI;
        "q7rxh9Cy" = _q7rxh9Cy;
        "9utxWYSV" = _9utxWYSV;
        "KD9TlziE" = _KD9TlziE;
        "zSiLDXhn" = _zSiLDXhn;
        "rT4SLx1k" = _rT4SLx1k;
        "LLkMuAsM" = _LLkMuAsM;
        "IBHLBj9G" = _IBHLBj9G;
        "YIEhqpBQ" = _YIEhqpBQ;
        "n2H0wGCi" = _n2H0wGCi;
        "BLADSO79" = _BLADSO79;
        "sKvdhQUC" = _sKvdhQUC;
        "OtKxL5MQ" = _OtKxL5MQ;
        "ekyKV9QQ" = _ekyKV9QQ;
        "UlMzfgRW" = _UlMzfgRW;
        "APpAb1Jq" = _APpAb1Jq;
        "4BIMTJ4A" = _4BIMTJ4A;
        "forge-1.20.1" = _4BIMTJ4A;
        "pkg-1.0" = _lcqRFahB;
        "pkg-1.1" = _UruC4CcI;
        "pkg-1.2" = _q7rxh9Cy;
        "pkg-1.3" = _9utxWYSV;
        "pkg-1.4" = _KD9TlziE;
        "pkg-1.5" = _zSiLDXhn;
        "pkg-1.6" = _rT4SLx1k;
        "pkg-1.7" = _LLkMuAsM;
        "pkg-1.7.1" = _IBHLBj9G;
        "pkg-1.7.2" = _YIEhqpBQ;
        "pkg-1.8" = _n2H0wGCi;
        "pkg-1.8.1" = _BLADSO79;
        "pkg-1.9" = _sKvdhQUC;
        "pkg-1.9.1" = _OtKxL5MQ;
        "pkg-1.9.2" = _ekyKV9QQ;
        "pkg-1.9.3" = _UlMzfgRW;
        "pkg-2.0" = _APpAb1Jq;
        "pkg-2.0.1" = _4BIMTJ4A;
        "default" = _4BIMTJ4A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jujutsu-domain";
        id = "IwT0EV8l";
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