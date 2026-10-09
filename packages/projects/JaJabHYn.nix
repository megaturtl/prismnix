{lib, callPackage, ...}:
let
    versions = (let
        _QldCzjUw = {
            "id" = "QldCzjUw";
            "file" = "loot-multiplier-plus-1.0.0-mc1.21.4.jar";
            "hash" = "sha512-7L8UQcigG9Yvkndb8ph+gcHkw70o1qT3R6C60n62DU1+RZaFtS37iEj9zaxJ47ZR4dRqHd46P/4lrgOXaFUmAA==";
        };
        _RRfRwXSE = {
            "id" = "RRfRwXSE";
            "file" = "loot-multiplier-plus-1.0.0-mc1.21.jar";
            "hash" = "sha512-8tptQHsOs/G0YrnRDDcQ/KW35MheZecTP519NJBVUR0NqxTgJLmf1zmw/1W0OHccNgsZ4YlpJPi5Hjy8QEjyTw==";
        };
        _HOnEqC5g = {
            "id" = "HOnEqC5g";
            "file" = "loot-multiplier-plus-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-xnu4r7fQklVmlPRNCKqzl0uz1/3kSPOIQHsTF3EYJPwcFDQOdobg8paHkJl9xLW82mv4nRi5tm/u3chUd0spiA==";
        };
        _bsoYfQtp = {
            "id" = "bsoYfQtp";
            "file" = "loot-multiplier-plus-1.0.0-mc1.21.2.jar";
            "hash" = "sha512-rcBoyvCscQ8OCUzJKPbTgilbTPAGu+yOsxNcXeTQH8Tc98BfHIN17OCMPtiV0FSCQfv6EdS8xpAEIOWjBtlvTA==";
        };
        _F6GJHfCk = {
            "id" = "F6GJHfCk";
            "file" = "loot-multiplier-plus-1.0.0-mc1.21.3.jar";
            "hash" = "sha512-JT2SMC0O1h7+OxGanjFiYdOnMcnl8bmkAJ9ITcshbKpI2pTuZA7v2p3LW5DsM/q6d4XqwDiptPG5+XPW7+bVUQ==";
        };
        _gSm32sYK = {
            "id" = "gSm32sYK";
            "file" = "loot-multiplier-plus-1.0.0-mc1.21.5.jar";
            "hash" = "sha512-Y28ILtRDEX+0NqjqgJ2grl3tv136yPfCqOKx/O4bu5hXRH17r2rhCeqXPVecKLECp935ijT1qzPljiIOEGVW3g==";
        };
        _fj6WkQYv = {
            "id" = "fj6WkQYv";
            "file" = "loot-multiplier-plus-1.0.0-mc1.21.6.jar";
            "hash" = "sha512-AGCDUKpDCdtGBekI5Z+3OGWUQwdn/wGjKqQI9sTls9cfAXxAmyVkkFkHh6P+JSgGW/Vk5jabd5P/w7jLt/MzCQ==";
        };
        _GdAI7usz = {
            "id" = "GdAI7usz";
            "file" = "loot-multiplier-plus-1.0.0-mc1.21.7.jar";
            "hash" = "sha512-G7Zy+H4UNyZY3yewM55AWxj7q4mET0lKBs2AJKCBIXAqsBJZIBJetHHGWwRyibULsAz41VawCl8EKN7LIkIl2A==";
        };
        _K40PIgnJ = {
            "id" = "K40PIgnJ";
            "file" = "loot-multiplier-plus-1.0.0-mc1.21.8.jar";
            "hash" = "sha512-NcFamgJyxEetyhkTgafqzZVWZEyBd/W7b0P7f4mRc1UEvBU+CA6NtPLZ4xvdZkuBc6hZxuSGBP3zCQmn/sjnIg==";
        };
        _OJqcThJJ = {
            "id" = "OJqcThJJ";
            "file" = "loot-multiplier-plus-1.0.0-mc1.21.9.jar";
            "hash" = "sha512-bQURpJaN/1tFeCnFSAftTpK++185jnrUh6qbvHVvtLKPiRS2mhkiRwQDV1vhdN3Tt7gjdiSO0w5CqDWbisWCag==";
        };
        _HdXUiyTv = {
            "id" = "HdXUiyTv";
            "file" = "loot-multiplier-plus-1.0.0-mc1.21.10.jar";
            "hash" = "sha512-ksrkOUPORmFUze7DKvG5Na2Z4ffvNlL6AlT+ZW6yrGMRBKuVY3STbILWKSFhr0nMqKdZ+ydk5o21BToWBYioLA==";
        };
        _hliUYcaP = {
            "id" = "hliUYcaP";
            "file" = "loot-multiplier-plus-1.0.0-mc1.21.11.jar";
            "hash" = "sha512-0jbHfYSFjehEPLIg6kNhAnSCGT/o0uBzrI0k60CVIGJkZwbdzd1Lpxzuod4fjGpeE0j2tWJOhxNdxIsOfgyD0Q==";
        };
        _jFKnlLU7 = {
            "id" = "jFKnlLU7";
            "file" = "loot-multiplier-plus-1.0.0-mc1.21.jar";
            "hash" = "sha512-SOU831R3/Hk2lqUFao/faIW9wly7NOWoL3gTap6V9oRlTjzF69tCP0PRdTfy8xK2SKSV3fTrFLiYIH9xUBUumA==";
        };
        _4g6Fs1qN = {
            "id" = "4g6Fs1qN";
            "file" = "loot-multiplier-plus-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-zAEX2oXtPgv5/Ud2Mz7e1ZLBw+mMScn1hpGZkbkDkhdNqEgJcBQluuZ0WtzpNHR2Fm3qn13X29FidwwggaTyiw==";
        };
        _tmz50kJ0 = {
            "id" = "tmz50kJ0";
            "file" = "loot-multiplier-plus-1.0.0-mc1.21.2.jar";
            "hash" = "sha512-TCmFMnyKSJMXxkBAYjovr9ywM49hrQ/4n8LA4uGAw2sq2jg656DOd50r/Q8vG4r7M15dlRU4S6fEd+B06YbezA==";
        };
        _NCtkMjfy = {
            "id" = "NCtkMjfy";
            "file" = "loot-multiplier-plus-1.0.0-mc1.21.3.jar";
            "hash" = "sha512-8qW8FBQlyoiJQP7ODetHjBMniWJla1u7dOSfUzr23toC1iG8W571qhFY8lo6c/xlQ8PflLd8V8avpHu6fyLszw==";
        };
        _6Sh0DxpG = {
            "id" = "6Sh0DxpG";
            "file" = "loot-multiplier-plus-1.0.0-mc1.21.4.jar";
            "hash" = "sha512-AlaxkB90Es76kVb0SKTOSWkXSDOmrz//ynD/FEa4dZXestnLLRTbU0ZIXuzba2LKf51AS7Y+hDhrCRbJSGLQtg==";
        };
        _fNkTD0d5 = {
            "id" = "fNkTD0d5";
            "file" = "loot-multiplier-plus-1.0.0-mc1.21.5.jar";
            "hash" = "sha512-pDkBYZUvb5WWL9ik6itXpaFoeqxDbMl2IVFkcM6oxyVfmYkJI2vCU3U/+278lriF2FcEAq6DD3/ZQWuXf7kzwQ==";
        };
        _auKXRgCd = {
            "id" = "auKXRgCd";
            "file" = "loot-multiplier-plus-1.0.0-mc1.21.6.jar";
            "hash" = "sha512-dJprSWDx1RirHyjYxp2leyVmIEUddU43K+ZeXA4Xs0JL6LVRHR+w/Nv1T990YH/yomm85+71z7yNNvXF6wUauA==";
        };
        _fcDJSPGI = {
            "id" = "fcDJSPGI";
            "file" = "loot-multiplier-plus-1.0.0-mc1.21.7.jar";
            "hash" = "sha512-sssIr0wcRmbIC9d5HVO9a31y1iFtvOET7Tc2yoktVYsrCCzQw5/MJ4/hFDJJX4mXqME6RlwJ2V7I9H7A62mAvA==";
        };
        _7aneebmW = {
            "id" = "7aneebmW";
            "file" = "loot-multiplier-plus-1.0.0-mc1.21.8.jar";
            "hash" = "sha512-xrbXbl41XrVtRvDtJWaoKczXlGpIXl0A+oBdknCANsqb1vriNhJakjhWyxQClVKezYs4S0XwZmKohVq88XMBlw==";
        };
        _SSnq0pLz = {
            "id" = "SSnq0pLz";
            "file" = "loot-multiplier-plus-1.0.0-mc1.21.9.jar";
            "hash" = "sha512-KMXwZN4NkFak5F4t412QSz2PALJfMH5JEPUL4GZI4w9aaDhB7QZ9q7+HDKwcGzVRSFmyixNb0GaUfh9asrZWkA==";
        };
        _8HQtHuJV = {
            "id" = "8HQtHuJV";
            "file" = "loot-multiplier-plus-1.0.0-mc1.21.10.jar";
            "hash" = "sha512-0iXo0pK9qqYcnAsdaCHhmdZrzbi2kF+SPWzkZKZbm2yBWoI+I6v2DqtBqbfuQoo+JsBrtzfbABAFh6Nc/nvpNA==";
        };
        _s3FzWZtm = {
            "id" = "s3FzWZtm";
            "file" = "loot-multiplier-plus-1.0.0-mc1.21.11.jar";
            "hash" = "sha512-zwahWeFHXAgyHJwt0YCAaojtcnXfvoAWq70qQ9XZw1qvehZxuup2immP6Ul/zVXIJHQbDYCGYpTmO7eK0mVyLw==";
        };
    in {
        "QldCzjUw" = _QldCzjUw;
        "RRfRwXSE" = _RRfRwXSE;
        "HOnEqC5g" = _HOnEqC5g;
        "bsoYfQtp" = _bsoYfQtp;
        "F6GJHfCk" = _F6GJHfCk;
        "gSm32sYK" = _gSm32sYK;
        "fj6WkQYv" = _fj6WkQYv;
        "GdAI7usz" = _GdAI7usz;
        "K40PIgnJ" = _K40PIgnJ;
        "OJqcThJJ" = _OJqcThJJ;
        "HdXUiyTv" = _HdXUiyTv;
        "hliUYcaP" = _hliUYcaP;
        "jFKnlLU7" = _jFKnlLU7;
        "4g6Fs1qN" = _4g6Fs1qN;
        "tmz50kJ0" = _tmz50kJ0;
        "NCtkMjfy" = _NCtkMjfy;
        "6Sh0DxpG" = _6Sh0DxpG;
        "fNkTD0d5" = _fNkTD0d5;
        "auKXRgCd" = _auKXRgCd;
        "fcDJSPGI" = _fcDJSPGI;
        "7aneebmW" = _7aneebmW;
        "SSnq0pLz" = _SSnq0pLz;
        "8HQtHuJV" = _8HQtHuJV;
        "s3FzWZtm" = _s3FzWZtm;
        "fabric-1.21.4" = _6Sh0DxpG;
        "fabric-1.21" = _jFKnlLU7;
        "fabric-1.21.1" = _4g6Fs1qN;
        "fabric-1.21.2" = _tmz50kJ0;
        "fabric-1.21.3" = _NCtkMjfy;
        "fabric-1.21.5" = _fNkTD0d5;
        "fabric-1.21.6" = _auKXRgCd;
        "fabric-1.21.7" = _fcDJSPGI;
        "fabric-1.21.8" = _7aneebmW;
        "fabric-1.21.9" = _SSnq0pLz;
        "fabric-1.21.10" = _8HQtHuJV;
        "fabric-1.21.11" = _s3FzWZtm;
        "pkg-1.0.0+mc1.21.4" = _QldCzjUw;
        "pkg-1.0.0+mc1.21" = _RRfRwXSE;
        "pkg-1.0.0+mc1.21.1" = _HOnEqC5g;
        "pkg-1.0.0+mc1.21.2" = _bsoYfQtp;
        "pkg-1.0.0+mc1.21.3" = _F6GJHfCk;
        "pkg-1.0.0+mc1.21.5" = _gSm32sYK;
        "pkg-1.0.0+mc1.21.6" = _fj6WkQYv;
        "pkg-1.0.0+mc1.21.7" = _GdAI7usz;
        "pkg-1.0.0+mc1.21.8" = _K40PIgnJ;
        "pkg-1.0.0+mc1.21.9" = _OJqcThJJ;
        "pkg-1.0.0+mc1.21.10" = _HdXUiyTv;
        "pkg-1.0.0+mc1.21.11" = _hliUYcaP;
        "pkg-1.0.1+mc1.21" = _jFKnlLU7;
        "pkg-1.0.1+mc1.21.1" = _4g6Fs1qN;
        "pkg-1.0.1+mc1.21.2" = _tmz50kJ0;
        "pkg-1.0.1+mc1.21.3" = _NCtkMjfy;
        "pkg-1.0.1+mc1.21.4" = _6Sh0DxpG;
        "pkg-1.0.1+mc1.21.5" = _fNkTD0d5;
        "pkg-1.0.1+mc1.21.6" = _auKXRgCd;
        "pkg-1.0.1+mc1.21.7" = _fcDJSPGI;
        "pkg-1.0.1+mc1.21.8" = _7aneebmW;
        "pkg-1.0.1+mc1.21.9" = _SSnq0pLz;
        "pkg-1.0.1+mc1.21.10" = _8HQtHuJV;
        "pkg-1.0.1+mc1.21.11" = _s3FzWZtm;
        "default" = _s3FzWZtm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "loot-multiplier-plus";
        id = "JaJabHYn";
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