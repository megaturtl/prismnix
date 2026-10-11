{lib, callPackage, ...}:
let
    versions = (let
        _ktq0I7xg = {
            "id" = "ktq0I7xg";
            "file" = "R1.21_PRDM_Vanilla_V01.01.zip";
            "hash" = "sha512-X/5qVXXBB68JxHzbh5I4LZEBqKqnFYa0TyNBVYjLTpjrX537a0wzBS3SPig4XomCxy+POxN8/i5/z5Y61CYFTw==";
        };
        _pOTBwTAL = {
            "id" = "pOTBwTAL";
            "file" = "R1.21.1_PRDM_Vanilla_V01.00.zip";
            "hash" = "sha512-ZjoYueNLejdTGVeLBXzkqzyjzy/s4rmej/xbkgGXAAlikNrjw/P799rEk9W+CFj99umhk68QC9ggtvs10z8d7Q==";
        };
        _IzCg2cpw = {
            "id" = "IzCg2cpw";
            "file" = "R1.21.2_PRDM_Vanilla_V01.00.zip";
            "hash" = "sha512-ROMHqJRa4QO0HcWsZ/XaCGosis9cs2AlOs0sE9RZFxlA78D3AFZStXhK8zqf0TE2oF1lO0JOfIl7WwGvU2y4sw==";
        };
        _Y1OT71IG = {
            "id" = "Y1OT71IG";
            "file" = "R1.21.3_PRDM_Vanilla_V01.00.zip";
            "hash" = "sha512-VwMARKkOVqPhaLfLmKyHLwcymqViKDfB5hnwFGAFj9NCsAV4choFex2ZQw4qnYEHPl+b0hLkZNhCIPnF+tfJZg==";
        };
        _1Qrksvra = {
            "id" = "1Qrksvra";
            "file" = "R1.21.4_PRDM_Vanilla_V01.00.zip";
            "hash" = "sha512-PTNAh8IGgB2ZYIlxWfAQpt3sM8vp/3b3wSxd/Q+gnOLBICVEU66gxWGahhYfsKQrlg1J0imkbVX4dOY1yfCEbw==";
        };
        _DaJSQDOL = {
            "id" = "DaJSQDOL";
            "file" = "R1.21.5_PRDM_Vanilla_V01.00.zip";
            "hash" = "sha512-XQTTcUxbPapw6DGc9G696H9oi/L//G5XhArdg/VtDVjez3NmvrP0MT6Dr926n6HUDCnO8uXRYoSZ6jSvFuwbIA==";
        };
        _cbDokho8 = {
            "id" = "cbDokho8";
            "file" = "R1.21.6_PRDM_Vanilla_V01.00.zip";
            "hash" = "sha512-+//2Nsjq1xifAy9bC2cpw+aI+a1KLUiZupq9HrVpfCEheiZ+OGQMsGNO+XOl6CLah6kj9YO3TbW/zOpG1/i57Q==";
        };
        _XlECa1wF = {
            "id" = "XlECa1wF";
            "file" = "R1.21.7_PRDM_Vanilla_V01.00.zip";
            "hash" = "sha512-LrpQdtVDpGK1STVpErxNp4jEBpbDvToEFy3at837iopo/jVmQTrCldCipsdpd9NmWRQhYhB+RFXDgoRdArgguw==";
        };
        _Zrkmg2Vq = {
            "id" = "Zrkmg2Vq";
            "file" = "R1.21.8_PRDM_Vanilla_V01.00.zip";
            "hash" = "sha512-ihO5aMlJVrLKNpzw8LzFpZ2GR2pEpaiBXigxJqefGy5FXvoDJHyfLSHp5Kyjm1oSSNTTXbVDeOcyqC3Fy0ACGg==";
        };
        _WQhNLns0 = {
            "id" = "WQhNLns0";
            "file" = "R1.21.9_PRDM_Vanilla_V01.00.zip";
            "hash" = "sha512-+oqGQ6LmV6a70RGZUf2SJ2gtR/6URRMA2qeGzT0fjPD7xWpwX4ksjCWQe+LdK11UB5Ld7sNPnzSiizpM58izQg==";
        };
        _7rHzaPVV = {
            "id" = "7rHzaPVV";
            "file" = "R1.21.10_PRDM_Vanilla_V01.00.zip";
            "hash" = "sha512-rvmeG72AjSIvO33QUx7K5MDA9n5oPbd+svsZ7z/xeg5/xSrTRwL6fIiRoKEOSJYoZRVu9uQdzq8ioqHL8Em/sQ==";
        };
        _hQ1z3DGi = {
            "id" = "hQ1z3DGi";
            "file" = "R1.21.11_PRDM_Vanilla_V01.00.zip";
            "hash" = "sha512-th1o+KZZKRLf2btmoDgSJbs54HIOTObjaApahcOm+b+qwLGKXHsiVPGyPa+8lRezHoNY5f40Z8Uj61R4ELmlRg==";
        };
        _WFgEiMXV = {
            "id" = "WFgEiMXV";
            "file" = "R1.21_PRDM_PixelsReforged_V01.00.zip";
            "hash" = "sha512-FLX3CSZpeeYRimqvw4NUkYspub7Y4DiWqTXd0FET68MHqu2CHOQXNeu+PSOt4X+DYuN6khIqG3X1AgcQkmtjJA==";
        };
        _s64rtf8Y = {
            "id" = "s64rtf8Y";
            "file" = "R1.21.1_PRDM_PixelsReforged_V01.00.zip";
            "hash" = "sha512-M1uKjSRkqcvNHcNv6SIYVzavvXT99lUpK7M8/HTVubfSQsuV6AbP1Jg7vN/QkSgqxajMVe2aaGlUHjpOmd+fdQ==";
        };
        _n3NaJTmI = {
            "id" = "n3NaJTmI";
            "file" = "R1.21.2_PRDM_PixelsReforged_V01.00.zip";
            "hash" = "sha512-bLHWT06YlKPZA7wR3BWYBnU4uio29ITTJT4Uf8QcYFYNQzrpVOdS/XHD0LT7K+NNeOqbQ05/dprAcibfQNNYhg==";
        };
        _Hcl5MjnN = {
            "id" = "Hcl5MjnN";
            "file" = "R1.21.3_PRDM_PixelsReforged_V01.00.zip";
            "hash" = "sha512-a1nhXm4hGTxwWQ42g/f6vRjcKdAgjXm3t1AAAfPY6CbYuw0yz1AEFpnxPS0ZJK4zYIbwVTGHEIvAFf5lSCwtIQ==";
        };
        _d0rHqscw = {
            "id" = "d0rHqscw";
            "file" = "R1.21.4_PRDM_PixelsReforged_V01.00.zip";
            "hash" = "sha512-nM7HkDltrlrbSmIDMRLERq4CgZRdcI4/0aV1T0VtEm1TUaqjKMXckzJN7ooPXsQb/sdV/98N0YTNEWOVT6npZw==";
        };
        _h6Fhe950 = {
            "id" = "h6Fhe950";
            "file" = "R1.21.5_PRDM_PixelsReforged_V01.00.zip";
            "hash" = "sha512-jO8URB0p6a4ADrGIzcbwepA7pNAR5IBQEfGZGuWclJsaBr6lhlPijXXvGofpM9S6bCwrPasSwQ4EicVPUf6qTg==";
        };
        _W7tMZPFL = {
            "id" = "W7tMZPFL";
            "file" = "R1.21.6_PRDM_PixelsReforged_V01.00.zip";
            "hash" = "sha512-rLsW9ixR6rPuNY2eXiJ7NTYqpD+R6/31/LMLdZMUpxV45muWtlomb3FRQaGXTekJrV39f9Vevm7chQwf0ENs7g==";
        };
        _BZSEhldF = {
            "id" = "BZSEhldF";
            "file" = "R1.21.7_PRDM_PixelsReforged_V01.00.zip";
            "hash" = "sha512-bo8Y/l4Q+wQrvAEdIFehAdctKypj9jgCRze7ZqhswTnobNZuwzFZGVl/1pZq80U3ayoHodGSKw0y0wKHU4cy6Q==";
        };
        _o62dKOxD = {
            "id" = "o62dKOxD";
            "file" = "R1.21.8_PRDM_PixelsReforged_V01.00.zip";
            "hash" = "sha512-KZLySHgUwyuexMR216mieu2mQvTHP/HsoRFJqrWAD2LM3HH/QgyKa4E9jQKHb18dUSI1JqDfQMgfHHkE8ETGWA==";
        };
        _uD78FPRO = {
            "id" = "uD78FPRO";
            "file" = "R1.21.9_PRDM_PixelsReforged_V01.00.zip";
            "hash" = "sha512-+3GVzhd7dxf55ItDGeFFK88j7jcqCeZ2zav7SBq7mmh5sXDENat7TJW5FmMx7yptj46dCu1AWX0oe+bzz2XdJQ==";
        };
        _Ys0ME6SY = {
            "id" = "Ys0ME6SY";
            "file" = "R1.21.10_PRDM_PixelsReforged_V01.00.zip";
            "hash" = "sha512-0y+29Bd+e+xcsKq7Xsm1/ZjU/Q2cWyqSvrdgzXx/IM1Gwdcc8PWQKiDW4e0gYW1W9E2I5SwCZ5SUG09LU1amJw==";
        };
        _YDsE6huz = {
            "id" = "YDsE6huz";
            "file" = "R1.21.11_PRDM_PixelsReforged_V01.00.zip";
            "hash" = "sha512-+2/MyQQ6GMTHkysa8r1Ziwfvgy12qiAbyeBpmBsmB4gXY94pBgEa5qnuhe3PrLq2Gx1gst6QdG7qn0HJI4On2A==";
        };
        _mLDjDN4t = {
            "id" = "mLDjDN4t";
            "file" = "R26.1_PRDM_Vanilla_V01.00.zip";
            "hash" = "sha512-vH/YTWNCi1L9sZ2CD8KXYdnhzG15ZcajPCoS2cZO0mYykAOKsiJ8M/KsIRW3dICHnLL1v/0O4/0hhhVsRFJo1A==";
        };
        _u639apI1 = {
            "id" = "u639apI1";
            "file" = "R26.1_PRDM_PixelsReforged_V01.00.zip";
            "hash" = "sha512-ZcUuBLMm48jsfGaeJQdMsAWtOWOnqYu0LwN4LOm9Ez0XmQKC5SRR44gV9UEhhCY6GbSb+ueRHUw2Fcvj0c5PTA==";
        };
        _aEanNnpU = {
            "id" = "aEanNnpU";
            "file" = "R26.2_PRDM_Vanilla_V01.00.zip";
            "hash" = "sha512-5rFQ2051VH4XINatpqULnGy624GqFgl3t/QkXJc7deUv6Uj9MlombeGBJHfWdzXeG5gp9G6uaapl+hdFDvNatQ==";
        };
        _JPec7VWT = {
            "id" = "JPec7VWT";
            "file" = "R26.2_PRDM_PixelsReforged_V01.00.zip";
            "hash" = "sha512-p0F8pNFOQWR779YkGiNDj12HDHnYESryyVUHfavh2Kit6eSpwIEeBt7z1sK/LHSMC208BOsGojVjf0CCf70Q+A==";
        };
        _3E2J0RHJ = {
            "id" = "3E2J0RHJ";
            "file" = "R26.3_PRDM_Vanilla_V01.00.zip";
            "hash" = "sha512-ys4AAPRCev6J4kJGPsdS3hoQkka4RWe0D/6jEorr+I1f8gXpywvOXggPiGGTaPQsH4zVxefOMCZsqsjDDHx4lQ==";
        };
        _FBgEpxyc = {
            "id" = "FBgEpxyc";
            "file" = "R26.3_PRDM_PixelsReforged_V01.00.zip";
            "hash" = "sha512-Dvi7NCCqvoRpDj50SgZCbQxBathVbsALGB3qTaQkgIUqBwYr4yaYDrRf2m/R1CQErQlOcrxZ2+tmdUwI93BLng==";
        };
    in {
        "ktq0I7xg" = _ktq0I7xg;
        "pOTBwTAL" = _pOTBwTAL;
        "IzCg2cpw" = _IzCg2cpw;
        "Y1OT71IG" = _Y1OT71IG;
        "1Qrksvra" = _1Qrksvra;
        "DaJSQDOL" = _DaJSQDOL;
        "cbDokho8" = _cbDokho8;
        "XlECa1wF" = _XlECa1wF;
        "Zrkmg2Vq" = _Zrkmg2Vq;
        "WQhNLns0" = _WQhNLns0;
        "7rHzaPVV" = _7rHzaPVV;
        "hQ1z3DGi" = _hQ1z3DGi;
        "WFgEiMXV" = _WFgEiMXV;
        "s64rtf8Y" = _s64rtf8Y;
        "n3NaJTmI" = _n3NaJTmI;
        "Hcl5MjnN" = _Hcl5MjnN;
        "d0rHqscw" = _d0rHqscw;
        "h6Fhe950" = _h6Fhe950;
        "W7tMZPFL" = _W7tMZPFL;
        "BZSEhldF" = _BZSEhldF;
        "o62dKOxD" = _o62dKOxD;
        "uD78FPRO" = _uD78FPRO;
        "Ys0ME6SY" = _Ys0ME6SY;
        "YDsE6huz" = _YDsE6huz;
        "mLDjDN4t" = _mLDjDN4t;
        "u639apI1" = _u639apI1;
        "aEanNnpU" = _aEanNnpU;
        "JPec7VWT" = _JPec7VWT;
        "3E2J0RHJ" = _3E2J0RHJ;
        "FBgEpxyc" = _FBgEpxyc;
        "minecraft-1.21" = _WFgEiMXV;
        "minecraft-1.21.1" = _s64rtf8Y;
        "minecraft-1.21.2" = _n3NaJTmI;
        "minecraft-1.21.3" = _Hcl5MjnN;
        "minecraft-1.21.4" = _d0rHqscw;
        "minecraft-1.21.5" = _h6Fhe950;
        "minecraft-1.21.6" = _W7tMZPFL;
        "minecraft-1.21.7" = _BZSEhldF;
        "minecraft-1.21.8" = _o62dKOxD;
        "minecraft-1.21.9" = _uD78FPRO;
        "minecraft-1.21.10" = _Ys0ME6SY;
        "minecraft-1.21.11" = _YDsE6huz;
        "minecraft-26.1" = _u639apI1;
        "minecraft-26.1.1" = _u639apI1;
        "minecraft-26.1.2" = _u639apI1;
        "minecraft-26.2" = _JPec7VWT;
        "minecraft-26.3" = _FBgEpxyc;
        "pkg-R1.21_DMVanilla_v01.01" = _ktq0I7xg;
        "pkg-R1.21.1_DMVanilla_v01.00" = _pOTBwTAL;
        "pkg-R1.21.2_DMVanilla_v01.00" = _IzCg2cpw;
        "pkg-R1.21.3_DMVanilla_v01.00" = _Y1OT71IG;
        "pkg-R1.21.4_DMVanilla_v01.00" = _1Qrksvra;
        "pkg-R1.21.5_DMVanilla_v01.00" = _DaJSQDOL;
        "pkg-R1.21.6_DMVanilla_v01.00" = _cbDokho8;
        "pkg-R1.21.7_DMVanilla_v01.00" = _XlECa1wF;
        "pkg-R1.21.8_DMVanilla_v01.00" = _Zrkmg2Vq;
        "pkg-R1.21.9_DMVanilla_v01.00" = _WQhNLns0;
        "pkg-R1.21.10_DMVanilla_v01.00" = _7rHzaPVV;
        "pkg-R1.21.11_DMVanilla_v01.00" = _hQ1z3DGi;
        "pkg-R1.21_DMPixelsReforged_v01.00" = _WFgEiMXV;
        "pkg-R1.21.1_DMPixelsReforged_v01.00" = _s64rtf8Y;
        "pkg-R1.21.2_DMPixelsReforged_v01.00" = _n3NaJTmI;
        "pkg-R1.21.3_DMPixelsReforged_v01.00" = _Hcl5MjnN;
        "pkg-R1.21.4_DMPixelsReforged_v01.00" = _d0rHqscw;
        "pkg-R1.21.5_DMPixelsReforged_v01.00" = _h6Fhe950;
        "pkg-R1.21.6_DMPixelsReforged_v01.00" = _W7tMZPFL;
        "pkg-R1.21.7_DMPixelsReforged_v01.00" = _BZSEhldF;
        "pkg-R1.21.8_DMPixelsReforged_v01.00" = _o62dKOxD;
        "pkg-R1.21.9_DMPixelsReforged_v01.00" = _uD78FPRO;
        "pkg-R1.21.10_DMPixelsReforged_v01.00" = _Ys0ME6SY;
        "pkg-R1.21.11_DMPixelsReforged_v01.00" = _YDsE6huz;
        "pkg-R26.1_DM_Vanilla_V01.00" = _aEanNnpU;
        "pkg-R26.1_DMPixelsReforged_v01.00" = _u639apI1;
        "pkg-R26.2_DMPixelsReforged_v01.00" = _JPec7VWT;
        "pkg-R26.3_DM_Vanilla_V01.00" = _3E2J0RHJ;
        "pkg-R26.3_DMPixelsReforged_v01.00" = _FBgEpxyc;
        "default" = _FBgEpxyc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potion-recipes-dark-mode-edition!";
        id = "J8cTx0g0";
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