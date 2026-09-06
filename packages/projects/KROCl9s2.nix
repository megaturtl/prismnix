{lib, callPackage, ...}:
let
    versions = (let
        _armRvDju = {
            "id" = "armRvDju";
            "file" = "TrialSpawnerTimer-1.0.jar";
            "hash" = "sha512-netcKA1eB4QpR7VVAJQfnwSDW7IWLv8KaL5tohz6RZ/9o3uCs4sg3csZNsUHvUUViJA7hcESz4MqeReN/DBCEg==";
        };
        _mpEexqkp = {
            "id" = "mpEexqkp";
            "file" = "TrialSpawnerTimer-1.0.1.jar";
            "hash" = "sha512-0l+vq06+EoibIIDLi7shDJDD4N1nV1U63WCL9ytpL47D8p8uWPMIYHrvbeIVmvS+/v+UQj3AtAvMFvNrO4yL5Q==";
        };
        _diPmLYsr = {
            "id" = "diPmLYsr";
            "file" = "TrialSpawnerTimer-1.0.2.jar";
            "hash" = "sha512-loWF1lhvda8wOQbrloXty/OZdXJ5h1cb4an8Nl1k0nXgggYs7XiYLnH2fvsDuenW4YJCed6o4YHbP27ptgV62g==";
        };
        _sDjCV0ti = {
            "id" = "sDjCV0ti";
            "file" = "TrialSpawnerTimer-1.0.3.jar";
            "hash" = "sha512-csZ6QIzI3V59wSn9HEdi00QJDsrMdbDUTJLACS7s1jEDDlgMv6B+GWRU1i3egbCvEq79C+jxAAGj+ejJwiZa9A==";
        };
        _cMrN7Jbi = {
            "id" = "cMrN7Jbi";
            "file" = "TrialSpawnerTimer-1.0.4.jar";
            "hash" = "sha512-n4ocdQDolWLuABNDlwvWxuPqri8owAC+kIIW86MLnwnpPjdybeIOQSiYmix2cx86m7vfKgJBVmll9KNgRexN9g==";
        };
        _axDdlOVs = {
            "id" = "axDdlOVs";
            "file" = "TrialSpawnerTimer-1.0.5.jar";
            "hash" = "sha512-qMEY+vLUuYZQZlOL0MulC1/EwDrG+gx0e6YRUSpmY6DI744UH5+wQi0pVElYbOWbwRyCwf5x3vKa2Z7f/7TiQg==";
        };
        _kulCq2ja = {
            "id" = "kulCq2ja";
            "file" = "TrialSpawnerTimer-1.0.2a.jar";
            "hash" = "sha512-7evaSiOJAbs7zjLLrfDTBkT7/sruwzw+uC7OQygsfdr6OjDezYbbahiLWsrHtXYmNGv71JQJCzL6V4v66+Y0VQ==";
        };
        _LL92fy5W = {
            "id" = "LL92fy5W";
            "file" = "trial-spawner-timer-fabric-1.1.0+mc1.21.jar";
            "hash" = "sha512-3QKeKkiygncjLpmNEevhJal9C7l+aVn2pwa6Sj2Qi0zv/fz4Xs8qYIcsiL1R1EwmvaBIwq5HjvCFIyfk+Ae2zQ==";
        };
        _SFknSnMC = {
            "id" = "SFknSnMC";
            "file" = "trial-spawner-timer-fabric-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-0IhvhweeemP1An6nJMYG/c8WJ0X7JvPo4iWhDlzb/SNk56+1OPOfS/fwlHa3nbW349XB5aake2i8yvm42FuY6A==";
        };
        _yo5TAmCG = {
            "id" = "yo5TAmCG";
            "file" = "trial-spawner-timer-fabric-1.1.0+mc1.21.2.jar";
            "hash" = "sha512-MX5wsgJOPxtN9QPY/9seVjLvIuqNFOqGiypsYgDFp2Izqs1ycM6xpDk4CI27252E2qiSs2GMY/ucvweWAe558A==";
        };
        _pXuTe5NK = {
            "id" = "pXuTe5NK";
            "file" = "trial-spawner-timer-fabric-1.1.0+mc1.21.3.jar";
            "hash" = "sha512-7GhQQK6609X9pXjJnr0vKb7Jop2h2RojlqkbuAFzo/0XdoZ+yUTOijJeSkTggFtG4iO2SQqPhotRa3ioNhjgXg==";
        };
        _CUTdrChM = {
            "id" = "CUTdrChM";
            "file" = "trial-spawner-timer-fabric-1.1.0+mc1.21.4.jar";
            "hash" = "sha512-tZ/hVrxq1QU4jM9JiWpNVlLO6ZlG0ZyYHNhR7NjfTkcgt9rOQVhoGMDz3cZ9iK/oeqxQausuFAakRLB9orYQ7A==";
        };
        _tjrJhqI7 = {
            "id" = "tjrJhqI7";
            "file" = "trial-spawner-timer-fabric-1.1.0+mc1.21.5.jar";
            "hash" = "sha512-9wYF3XlfpFnQCNc7RN3sFzp9yAJFo1xa5nfSfikydFZ5NrIkEYxjva5wWSGo1blrUXTpwBjrezPjl6NKQtFmIg==";
        };
        _kz0xMZIK = {
            "id" = "kz0xMZIK";
            "file" = "trial-spawner-timer-fabric-1.1.0+mc1.21.6.jar";
            "hash" = "sha512-lUNeCat/S6vx/AEPNLJEskuKnBAnRIC/GQhCrWenrDlb6kQUnAnPYYshLdb41svhIF5vk5ofa4hpJXvdfKVkxg==";
        };
        _ZrY9CzAF = {
            "id" = "ZrY9CzAF";
            "file" = "trial-spawner-timer-fabric-1.1.0+mc1.21.7.jar";
            "hash" = "sha512-FCoZfnAUqeo0PwY7b0lyUzVioKFR77x0ZgQdqrSenM8zYMwsRiBWLRH3lc2bJw941OyGhw14aPMXJeIIZV0K2A==";
        };
        _TjSg34ym = {
            "id" = "TjSg34ym";
            "file" = "trial-spawner-timer-fabric-1.1.1+mc1.21.jar";
            "hash" = "sha512-LMov+Exl+QkBooTHN5Yw3ni02Sf6EoRFN4dzSmCPHlDJ8peT7vmsH3cQks/cX7y/dsFCXdTb8QHpZqUUMc6/NA==";
        };
        _ueBM3BHr = {
            "id" = "ueBM3BHr";
            "file" = "trial-spawner-timer-fabric-1.1.1+mc1.21.1.jar";
            "hash" = "sha512-0Bl1cZEN+4HqiwsEm/z2vmNQXLa/Pr6JtFDU0bwQ0JrbfrDr77xEWrY0G0wDf24wR2vPeuRrTUK+djymMoESeQ==";
        };
        _PJ5irX94 = {
            "id" = "PJ5irX94";
            "file" = "trial-spawner-timer-fabric-1.1.1+mc1.21.2.jar";
            "hash" = "sha512-yt30OpnTXqgmTgPuSaOUMcc6gMMKJzmoWakXyWI5xTER9Pn6UEapZrsVHSPokHQHkq+lWVI5ke+UosVimGHIWA==";
        };
        _FBxm5xxf = {
            "id" = "FBxm5xxf";
            "file" = "trial-spawner-timer-fabric-1.1.1+mc1.21.3.jar";
            "hash" = "sha512-Jksm6epVwMXoX9gUoAa3FDSioAZnIwUmjO5xKBQTEz/LcTLSgdPcLii0bYE84EdZlsIBW03luVsnMuJMMsF5qw==";
        };
        _AH8mGpra = {
            "id" = "AH8mGpra";
            "file" = "trial-spawner-timer-fabric-1.1.1+mc1.21.4.jar";
            "hash" = "sha512-Yz/rBH1yyTNlcHCh9SDOE5OXo67AOV0xt38NMY3YlxT5SyJCadI9EqOnWQyWanF4RpIuJ05CRJwwWtZA4ONhMA==";
        };
        _kMzHovrV = {
            "id" = "kMzHovrV";
            "file" = "trial-spawner-timer-fabric-1.1.1+mc1.21.5.jar";
            "hash" = "sha512-05PeKZR4t8lx3Oz62Y+w4ZpWTEjwu2TSG/Ml+hPmnd8MddW8gok4Ta+Mh6B63Gf0H7NTYYaF8Hm/BVQlXHTPHw==";
        };
        _pzB7UgOe = {
            "id" = "pzB7UgOe";
            "file" = "trial-spawner-timer-fabric-1.1.1+mc1.21.6.jar";
            "hash" = "sha512-iIgG3o97lOFhk6q7ULqXg2Qoy3C9DBhBM3QZ3cC+hlPlfhVVcMytFNkCQa1IW+pzUQdLfuvMQmfXJn2LtAy0Bg==";
        };
        _exYp1uzL = {
            "id" = "exYp1uzL";
            "file" = "trial-spawner-timer-fabric-1.1.1+mc1.21.7.jar";
            "hash" = "sha512-PMdHWSVkAxOgDMfteBQTYGc40gqq6RcWyXV91/kV/YN4PHl8KulbtkLe8+jJbOlkkDvPuAH7syn3Yjt56crZyw==";
        };
        _23s02qIo = {
            "id" = "23s02qIo";
            "file" = "trial-spawner-timer-fabric-1.1.1+mc1.21.8.jar";
            "hash" = "sha512-IH02BvgJoTLb9xTwoIhf9b/gdfooKLtZ4HIdAriUYDe+MGSAz4ed6cuqXJIRjBFQYYsClhfDUs3D34rXhqMdNQ==";
        };
        _mflkwmKx = {
            "id" = "mflkwmKx";
            "file" = "trial-spawner-timer-fabric-1.1.1+mc1.21.9.jar";
            "hash" = "sha512-PIe/iukRRdYuXWdkYqHfoeDi86lVHlkUh6nY9gPrQ1jJU7dzgNQCev+RwwniaI8CM8IbtPHxssAdEi7TGI7RHA==";
        };
        _ZQddoHv7 = {
            "id" = "ZQddoHv7";
            "file" = "trial-spawner-timer-fabric-1.1.1+mc1.21.10.jar";
            "hash" = "sha512-zms4UCtJeBPpzK0Geg+/DxeVD2rQ750h6EDUcJ4FU/L83xgj2AabdI7egAGnigyo8qUuO40qwe4L1VYi2rOyCA==";
        };
        _U5kFPJDH = {
            "id" = "U5kFPJDH";
            "file" = "trial-spawner-timer-1.1.1+mc1.21.11.jar";
            "hash" = "sha512-zmUHi9faxI+iq7I+xKNA5mlRN/eY0TRdrbj4FQjXzGQyOHgWKN7RH9fJ8JL8lFpoVUnrNX4GZbLJlW7CrYnhDw==";
        };
        _L7oiDLgH = {
            "id" = "L7oiDLgH";
            "file" = "trial-spawner-timer-fabric-1.1.1+mc26.1.jar";
            "hash" = "sha512-LM+iZUvAQBFCvNh94junkUyftach5SieCHf19xnq17namxR+bctB8P8zlR5zTpG5gE9SwI4D4+Di12FJk3qmgA==";
        };
        _77huyOgG = {
            "id" = "77huyOgG";
            "file" = "trial-spawner-timer-fabric-1.1.1+mc26.1.1.jar";
            "hash" = "sha512-LZb8jUGtVqxPL8hUEOdDOHrIV796lwbLxSj2qC/8XoNErbvaQj2viUO7lkieIXxW0gW6oqiFRr5zxIOFE3jMvA==";
        };
        _JsJaZSMD = {
            "id" = "JsJaZSMD";
            "file" = "trial-spawner-timer-fabric-1.1.1+mc26.1.2.jar";
            "hash" = "sha512-S6F33sq05uspDlsmNTBy/TKNk+BeAq/Y0Rfhuf+IrdpM5tUvVOGCvoRnizwAjmTPtPIsvJSt5L9fpEANjo3Wjw==";
        };
        _U4zMJhmC = {
            "id" = "U4zMJhmC";
            "file" = "trial-spawner-timer-fabric-1.1.1+mc26.2.jar";
            "hash" = "sha512-vzYCOOfRsHwXZzf7BiPjHXHyvue1ylXPX5DvP9y9V8e9g3imnFzvOwbZa41YUxUm7IupRmyC+ubMibaJpsGcDw==";
        };
        _yw4cOoYo = {
            "id" = "yw4cOoYo";
            "file" = "trial-spawner-timer-fabric-1.1.2+mc1.21.jar";
            "hash" = "sha512-qUuUJWgViePnsOULjT/o+G2eCAXP3E+dKEH96O87JZVb6AU8ievNvjEOvmCRecbAAm/DfyuGYaNDpMeXg6G5eQ==";
        };
        _jUKZqvhP = {
            "id" = "jUKZqvhP";
            "file" = "trial-spawner-timer-fabric-1.1.2+mc1.21.1.jar";
            "hash" = "sha512-YNig/ep6DH3ZM7lMLu0m3pQRoZqJrsgYt1HhaSSMVYqKqDg5K4ug05QIEIBosUnEb6IIJTd8e30gvxFpCt+RWQ==";
        };
        _fYQwRppE = {
            "id" = "fYQwRppE";
            "file" = "trial-spawner-timer-fabric-1.1.2+mc1.21.2.jar";
            "hash" = "sha512-tHcJRAhxS2hLF2SeLkeLeiLhGXRXEWqaishMBdkW48X4stxoZAHH5PpDDrlH8WygAAJ5FuL85RbywoXm9eZuJw==";
        };
        _Ydtu34l0 = {
            "id" = "Ydtu34l0";
            "file" = "trial-spawner-timer-fabric-1.1.2+mc1.21.3.jar";
            "hash" = "sha512-o+r5XTb64dD0+edszHjkYLb7N0x+F4J7xsKTm3moCcngb7gapF5bnKmPBY034oLPLVl9IGsVIgnf9KMTD0Qj3A==";
        };
        _izd9gOfQ = {
            "id" = "izd9gOfQ";
            "file" = "trial-spawner-timer-fabric-1.1.2+mc1.21.4.jar";
            "hash" = "sha512-47V+PjHtZig4n9cSf/HYAVWp1l7VzoFJrDP8maw4LSCd0GV0CgIQhzsP8i+Y/0V5q+L/dk8WqZw6mvBK/9rnGA==";
        };
        _k1DSxvNZ = {
            "id" = "k1DSxvNZ";
            "file" = "trial-spawner-timer-fabric-1.1.2+mc1.21.5.jar";
            "hash" = "sha512-/9anXa3sfKRd67Ohe0RPPdelPHZAwZJwSEm/WKqnEt2MMhcHgbigQyu/J78XymLFmbtmH6862RZrTnq0sYRFow==";
        };
        _sBXG692O = {
            "id" = "sBXG692O";
            "file" = "trial-spawner-timer-fabric-1.1.2+mc1.21.6.jar";
            "hash" = "sha512-iKd0M7GD4aZS/ZdeavOXEU1EOXPSXcdf/JASMvMhJ/ELM8TsFkBixnnZ3A1UmLRMw/2Ybl3eq2DU5Y4UaqmrdA==";
        };
        _qumAjeLT = {
            "id" = "qumAjeLT";
            "file" = "trial-spawner-timer-fabric-1.1.2+mc1.21.7.jar";
            "hash" = "sha512-EwoY0P/RRO24rZLTDjGQwyXhym2mXqIpLo3XU/bfmQVdzSq8GVIjgq5dWcD+epsXj5asJA+mNCu/cSvfPcD8Bg==";
        };
        _bXxfpoaW = {
            "id" = "bXxfpoaW";
            "file" = "trial-spawner-timer-fabric-1.1.2+mc1.21.8.jar";
            "hash" = "sha512-3oxbVVyXGvc/VvvyLCPj6Yn+doSypUzZ7IWvjglXXmUIuC+OF65wLNgX8ibWGeFNMxDkOyjkaf02vJYd9ItT2Q==";
        };
        _8SQHELf1 = {
            "id" = "8SQHELf1";
            "file" = "trial-spawner-timer-fabric-1.1.2+mc1.21.9.jar";
            "hash" = "sha512-Y8nN2alogv2PhgyO34akLpyyqHWPZLgaGjtPILheWisn6xOIkJA4YjzUEKq+umWt6gNa9V3I9TUzkVzgHbKTDw==";
        };
        _RKaAEtNS = {
            "id" = "RKaAEtNS";
            "file" = "trial-spawner-timer-fabric-1.1.2+mc1.21.10.jar";
            "hash" = "sha512-yFEIQ9pmblIy0VaclM+hVPV2gcuU+3NNpT9P6RCsVrrlvJs8X+8LkfjJTBkSrbW5r/2H7lNfdHlVPYv/jOBxVQ==";
        };
        _1ZKUar9X = {
            "id" = "1ZKUar9X";
            "file" = "trial-spawner-timer-fabric-1.1.2+mc1.21.11.jar";
            "hash" = "sha512-IrRp0RokqiHAa9ts5iUf2bPD2WY6Y7p1PZy/KURfrOZXSvVEq23X5kB8Axwxg0gbYdLeMctTwK6qRf28L/Czrg==";
        };
        _gkm0WI8i = {
            "id" = "gkm0WI8i";
            "file" = "trial-spawner-timer-fabric-1.1.2+mc26.1.jar";
            "hash" = "sha512-a1di1NPrLEiLUCkPJX7Flb4+I9bqHLzTDJmcBV6p2nNSj6MxXjxuNQFMm6K7+JuBAbUHo1sHodWvWRKKsP8sHg==";
        };
        _770vyODD = {
            "id" = "770vyODD";
            "file" = "trial-spawner-timer-fabric-1.1.2+mc26.1.1.jar";
            "hash" = "sha512-1ap7JPez/0gR02/miKoCv6LYyvnxcGU8RhKJejsyWaaaQBYKytmtKm3SSCbEzKBkRz/yrP0MY+/nweHJ6fO3Sg==";
        };
        _9IAod6r9 = {
            "id" = "9IAod6r9";
            "file" = "trial-spawner-timer-fabric-1.1.2+mc26.1.2.jar";
            "hash" = "sha512-ZOXYI9ZU73V3MPv5jDeuBjnmX+wf2s+ve2QA+tg3Czl+qlD6J0/7TVjJBvIIgutY8gTiSCnyBtWIEdGb29XiLQ==";
        };
        _G4CaYFdE = {
            "id" = "G4CaYFdE";
            "file" = "trial-spawner-timer-fabric-1.1.2+mc26.2.jar";
            "hash" = "sha512-SwZCLpKd2FlZix3fDJTOf7b6nHjvj1GN0gQnrw61AHFrva5YQcYkHK7TEDrlI1oBdufa0Ody/stcWUL5IUW8eQ==";
        };
    in {
        "armRvDju" = _armRvDju;
        "mpEexqkp" = _mpEexqkp;
        "diPmLYsr" = _diPmLYsr;
        "sDjCV0ti" = _sDjCV0ti;
        "cMrN7Jbi" = _cMrN7Jbi;
        "axDdlOVs" = _axDdlOVs;
        "kulCq2ja" = _kulCq2ja;
        "LL92fy5W" = _LL92fy5W;
        "SFknSnMC" = _SFknSnMC;
        "yo5TAmCG" = _yo5TAmCG;
        "pXuTe5NK" = _pXuTe5NK;
        "CUTdrChM" = _CUTdrChM;
        "tjrJhqI7" = _tjrJhqI7;
        "kz0xMZIK" = _kz0xMZIK;
        "ZrY9CzAF" = _ZrY9CzAF;
        "TjSg34ym" = _TjSg34ym;
        "ueBM3BHr" = _ueBM3BHr;
        "PJ5irX94" = _PJ5irX94;
        "FBxm5xxf" = _FBxm5xxf;
        "AH8mGpra" = _AH8mGpra;
        "kMzHovrV" = _kMzHovrV;
        "pzB7UgOe" = _pzB7UgOe;
        "exYp1uzL" = _exYp1uzL;
        "23s02qIo" = _23s02qIo;
        "mflkwmKx" = _mflkwmKx;
        "ZQddoHv7" = _ZQddoHv7;
        "U5kFPJDH" = _U5kFPJDH;
        "L7oiDLgH" = _L7oiDLgH;
        "77huyOgG" = _77huyOgG;
        "JsJaZSMD" = _JsJaZSMD;
        "U4zMJhmC" = _U4zMJhmC;
        "yw4cOoYo" = _yw4cOoYo;
        "jUKZqvhP" = _jUKZqvhP;
        "fYQwRppE" = _fYQwRppE;
        "Ydtu34l0" = _Ydtu34l0;
        "izd9gOfQ" = _izd9gOfQ;
        "k1DSxvNZ" = _k1DSxvNZ;
        "sBXG692O" = _sBXG692O;
        "qumAjeLT" = _qumAjeLT;
        "bXxfpoaW" = _bXxfpoaW;
        "8SQHELf1" = _8SQHELf1;
        "RKaAEtNS" = _RKaAEtNS;
        "1ZKUar9X" = _1ZKUar9X;
        "gkm0WI8i" = _gkm0WI8i;
        "770vyODD" = _770vyODD;
        "9IAod6r9" = _9IAod6r9;
        "G4CaYFdE" = _G4CaYFdE;
        "fabric-1.21" = _yw4cOoYo;
        "fabric-1.21.1" = _jUKZqvhP;
        "fabric-1.21.3" = _Ydtu34l0;
        "fabric-1.21.4" = _izd9gOfQ;
        "fabric-1.21.5" = _k1DSxvNZ;
        "fabric-1.21.6" = _sBXG692O;
        "fabric-1.21.2" = _fYQwRppE;
        "fabric-1.21.7" = _qumAjeLT;
        "fabric-1.21.8" = _bXxfpoaW;
        "fabric-1.21.9" = _8SQHELf1;
        "fabric-1.21.10" = _RKaAEtNS;
        "fabric-1.21.11" = _1ZKUar9X;
        "fabric-26.1" = _gkm0WI8i;
        "fabric-26.1.1" = _770vyODD;
        "fabric-26.1.2" = _9IAod6r9;
        "fabric-26.2" = _G4CaYFdE;
        "pkg-1.0" = _armRvDju;
        "pkg-1.0.1" = _mpEexqkp;
        "pkg-1.0.2" = _diPmLYsr;
        "pkg-1.0.3" = _sDjCV0ti;
        "pkg-1.0.4" = _cMrN7Jbi;
        "pkg-1.0.5" = _axDdlOVs;
        "pkg-1.0.2a" = _kulCq2ja;
        "pkg-fabric-1.1.0+mc1.21" = _LL92fy5W;
        "pkg-fabric-1.1.0+mc1.21.1" = _SFknSnMC;
        "pkg-fabric-1.1.0+mc1.21.2" = _yo5TAmCG;
        "pkg-fabric-1.1.0+mc1.21.3" = _pXuTe5NK;
        "pkg-fabric-1.1.0+mc1.21.4" = _CUTdrChM;
        "pkg-fabric-1.1.0+mc1.21.5" = _tjrJhqI7;
        "pkg-fabric-1.1.0+mc1.21.6" = _kz0xMZIK;
        "pkg-fabric-1.1.0+mc1.21.7" = _ZrY9CzAF;
        "pkg-fabric-1.1.1+mc1.21" = _TjSg34ym;
        "pkg-fabric-1.1.1+mc1.21.1" = _ueBM3BHr;
        "pkg-fabric-1.1.1+mc1.21.2" = _PJ5irX94;
        "pkg-fabric-1.1.1+mc1.21.3" = _FBxm5xxf;
        "pkg-fabric-1.1.1+mc1.21.4" = _AH8mGpra;
        "pkg-fabric-1.1.1+mc1.21.5" = _kMzHovrV;
        "pkg-fabric-1.1.1+mc1.21.6" = _pzB7UgOe;
        "pkg-fabric-1.1.1+mc1.21.7" = _exYp1uzL;
        "pkg-fabric-1.1.1+mc1.21.8" = _23s02qIo;
        "pkg-fabric-1.1.1+mc1.21.9" = _mflkwmKx;
        "pkg-fabric-1.1.1+mc1.21.10" = _ZQddoHv7;
        "pkg-fabric-1.1.1+mc1.21.11" = _U5kFPJDH;
        "pkg-fabric-1.1.1+mc26.1" = _L7oiDLgH;
        "pkg-fabric-1.1.1+mc26.1.1" = _77huyOgG;
        "pkg-fabric-1.1.1+mc26.1.2" = _JsJaZSMD;
        "pkg-fabric-1.1.1+mc26.2" = _U4zMJhmC;
        "pkg-fabric-1.1.2+mc1.21" = _yw4cOoYo;
        "pkg-fabric-1.1.2+mc1.21.1" = _jUKZqvhP;
        "pkg-fabric-1.1.2+mc1.21.2" = _fYQwRppE;
        "pkg-fabric-1.1.2+mc1.21.3" = _Ydtu34l0;
        "pkg-fabric-1.1.2+mc1.21.4" = _izd9gOfQ;
        "pkg-fabric-1.1.2+mc1.21.5" = _k1DSxvNZ;
        "pkg-fabric-1.1.2+mc1.21.6" = _sBXG692O;
        "pkg-fabric-1.1.2+mc1.21.7" = _qumAjeLT;
        "pkg-fabric-1.1.2+mc1.21.8" = _bXxfpoaW;
        "pkg-fabric-1.1.2+mc1.21.9" = _8SQHELf1;
        "pkg-fabric-1.1.2+mc1.21.10" = _RKaAEtNS;
        "pkg-fabric-1.1.2+mc1.21.11" = _1ZKUar9X;
        "pkg-fabric-1.1.2+mc26.1" = _gkm0WI8i;
        "pkg-fabric-1.1.2+mc26.1.1" = _770vyODD;
        "pkg-fabric-1.1.2+mc26.1.2" = _9IAod6r9;
        "pkg-fabric-1.1.2+mc26.2" = _G4CaYFdE;
        "default" = _G4CaYFdE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trial-spawner-timer";
        id = "KROCl9s2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}