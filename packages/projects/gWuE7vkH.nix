{lib, callPackage, ...}:
let
    versions = (let
        _h1mawGnq = {
            "id" = "h1mawGnq";
            "file" = "Controlify_Dungeons.zip";
            "hash" = "sha512-3AbzpVbECh2n7cEKKKwc+YVnUlh/UkRGB32r7KkCSH2qdBNiEWgX1b/LtbRyHqyeOAuj9noezfAHQENMwVeerg==";
        };
        _TDZlpECj = {
            "id" = "TDZlpECj";
            "file" = "Controlify_Dungeons.zip";
            "hash" = "sha512-q3UYPJzWBBq3quarbssLTi0a1j5tDwJq6nx+g321YP1xbIcZeIek5HxoVnGoS4Tj6yAMeZ9C6JVoxPBG+wwtXA==";
        };
        _TB3YJL7z = {
            "id" = "TB3YJL7z";
            "file" = "Controlify_Dungeons.zip";
            "hash" = "sha512-iWP4ahD7nY1ZkE5NWmSfsJFUuFQTuhNQ5pBYhvssa4Q4/xCjxdlPEXxuSKG5YcaU8bDDFYr68OQcBJi3ngwGAw==";
        };
        _MD5k3wSe = {
            "id" = "MD5k3wSe";
            "file" = "Controlify_Dungeons.zip";
            "hash" = "sha512-z9TN5vqwcwZnodfmTdXA2L1tDF4kYwayta8JYB+ujseUlCikZcCGJXhe/j4rQPpnKPfWHYWSPHX3amT3jS3+Pw==";
        };
        _v8WvvQgJ = {
            "id" = "v8WvvQgJ";
            "file" = "Controlify_Dungeons.zip";
            "hash" = "sha512-yisJOYg73dR4nEJYlft1VafDQl48WYNau5/K/o38RQSMbjCA6C4tlAMwjK87UT8vU89LI5tioTXwpFbNfCRz/Q==";
        };
        _yz3En1VI = {
            "id" = "yz3En1VI";
            "file" = "Controlify_Dungeons.zip";
            "hash" = "sha512-cL2UyNNRX7AKD1LNAVJzbYBsaLKbMLVFsl5NVhus2Gh7wf5fXMi1OurxQvh923zlTBdGinC9Ckjy2lbS6Fb08w==";
        };
        _jUbD9C8P = {
            "id" = "jUbD9C8P";
            "file" = "Controlify_Dungeons.zip";
            "hash" = "sha512-khF5JtS8h561ocBGrAej0hBtRdQK8bOHIcRYSxe2o3Jeczal00LqqyHyGK7qdNQUibiDp19T9qvW7j9vH0xYGw==";
        };
        _jjOVHzS3 = {
            "id" = "jjOVHzS3";
            "file" = "Controlify_Dungeons.zip";
            "hash" = "sha512-p3zv1L8mSs7gjb7gQCZBJiYK/Q40jkb40/bF1uRq+z27SVWQC+d3Vlb0VISgV+FMDiXKaynIvJIfYGTuVTvsMg==";
        };
        _XUVleoQF = {
            "id" = "XUVleoQF";
            "file" = "Controlify_Dungeons.zip";
            "hash" = "sha512-/axJsN4xuzBUcFa/bAwzOM/ngWcQuj1G34qLZBrjEgNuZeoiIE3boF2hTFbbEoz6Gc38PPAdlpYioLN8G1SkzA==";
        };
        _eTfgmvf7 = {
            "id" = "eTfgmvf7";
            "file" = "Controlify_Dungeons.zip";
            "hash" = "sha512-RSdeljGzc6Al+M1oAgmi2wnnx2khPahSuwWPpgTi45uRAUjYVpL2mT5NnuhOjOSq8FYeMZZl9YKnKzdaNZh4IQ==";
        };
        _u1dOrrG7 = {
            "id" = "u1dOrrG7";
            "file" = "Controlify_Dungeons.zip";
            "hash" = "sha512-lTPjOVatPxgf7X08CJqLYDLVDOBifqux7eEsMnpjW7zLgVmODn5BH+7eyGgrfkygMCGGnygPeSqZJ+FMKh+ObA==";
        };
        _lrfWhfI5 = {
            "id" = "lrfWhfI5";
            "file" = "Controlify_Dungeons.zip";
            "hash" = "sha512-F3ti1+kmsW4eEVBK/iaLU5KIWlcCrF77v54l+FY41Ts2iWgPeMs9bNEG6CJ2jK+HfNOOEHmWgHvkAMZlEX3cZA==";
        };
        _3AIpYIrA = {
            "id" = "3AIpYIrA";
            "file" = "Controlify_Dungeons.zip";
            "hash" = "sha512-yCPNsp6MXaqlu7q3+vQEnjmY9NSHncfBwCZnLPC8x0PLlj4GAqr5LKtxnleHcXn/olLw2Iw8RQscK632NzBckA==";
        };
        _raA6kjx2 = {
            "id" = "raA6kjx2";
            "file" = "Controlify_Dungeons.zip";
            "hash" = "sha512-29sCigJMNUPgX+qn4xlziJA650u1Yz/FpSLTMYwT+zH+MirpE3O/tVw6a/+kG5wi22kmPiycFScyjuOENI/aTw==";
        };
        _dcq4vXYY = {
            "id" = "dcq4vXYY";
            "file" = "Controlify_Dungeons.zip";
            "hash" = "sha512-SlMtOcw0HN+nviclWeS+NJK306ZoFPgD4V0x4/YCPgNDilQd0Zsm32wWReKgG9Kcff//79O6fxq3GMkJMoC7Kg==";
        };
        _PDqc5cH6 = {
            "id" = "PDqc5cH6";
            "file" = "Controlify_Dungeons.zip";
            "hash" = "sha512-OYXDOrQ2c+7+ZvVVrW2FRtjLxSjl4hshJCnwvTVsUMei8RLxltScFByTdc08VW+NxCV4hJsk7yDvx8A4ld39VQ==";
        };
        _cqCDfZsx = {
            "id" = "cqCDfZsx";
            "file" = "Controlify_Dungeons.zip";
            "hash" = "sha512-bDgmOYuaNYGpidx3cGCTzjSn2m6H+PNB5DTgh2YWmrwle6Vo+cfqcP2ZkvCk6esTVEVyA6uy68hquuJ3azh9bA==";
        };
        _pnjk7dRO = {
            "id" = "pnjk7dRO";
            "file" = "Controlify_Dungeons.zip";
            "hash" = "sha512-AB6x97C/xct+k+h2TB586w5IiTW7Q1UlozGxzQhxrJATeMVVyYeVsFnhIpIeobBcL1hEymmo4ikbnm0Q7dxKpA==";
        };
        _V6jNpdiB = {
            "id" = "V6jNpdiB";
            "file" = "Controlify_Dungeons.zip";
            "hash" = "sha512-a+B0l33cwtJLCz5aHWLZzPSfi003e5uTl3hDNspS8q8fC3OIbyl5PWTsgquSa9u2yrHE+cEVMLB6cpnBuITGwg==";
        };
        _kk0XttS2 = {
            "id" = "kk0XttS2";
            "file" = "Controlify_Dungeons.zip";
            "hash" = "sha512-jXoRo0+xYbB/3RW7Qd4o0ekbxz9OxINsyUhboT0UNWvxU3uS5KUNUToY9gbHkt1/0h2AbFIIr1U8yS+3EGFVjg==";
        };
        _a2pn1iq3 = {
            "id" = "a2pn1iq3";
            "file" = "Controlify_Dungeons.zip";
            "hash" = "sha512-uxahjX0ryEEGl9pY1a9LqrR7LUhSY0bI0e3VaUdh9+3JRx+KFC1ahGEHREAva+1jfSecc5hlGJMjjZeSCXNYIA==";
        };
        _UH2NlZPH = {
            "id" = "UH2NlZPH";
            "file" = "Controlify_Dungeons.zip";
            "hash" = "sha512-FNL/Q7LdPArug5dUsc8Nr1nrwl7p6/jL4mU9MHtuST7FcMZ0cTSmEyiR5veiPiAwsPL+Leb42Dpy4YvPKzht0w==";
        };
        _IYOE6pVJ = {
            "id" = "IYOE6pVJ";
            "file" = "Controlify_Dungeons.zip";
            "hash" = "sha512-gaFkfad/SHCCuAMSe7BPXAaTMRO5m5poOhdXP3Os+E9M8e4kuBR7o0Fg/kFXZCIRgIbGaAm1ofNYm/jSXXHQJA==";
        };
        _jBEYDIXL = {
            "id" = "jBEYDIXL";
            "file" = "Controlify_Dungeons.zip";
            "hash" = "sha512-ytcWzx7zXz7dx53pKD4F+aay7ekPcrgpB2FptWPYhYzjWd6wGGNAvabOX/P3Methg4Y529/cXPAxJNoxfItaHg==";
        };
        _awPGLkHo = {
            "id" = "awPGLkHo";
            "file" = "Controlify_Dungeons.zip";
            "hash" = "sha512-evHT8W6FKK8/rmMk/ZbPD3YIKrD5KK5jgyqXH8s1HpKndG58YcCtsWBuLNO8Erwwcb/vWMcCb4xUacVTQpEOxQ==";
        };
        _AO8FuOQH = {
            "id" = "AO8FuOQH";
            "file" = "Controlify_Dungeons.zip";
            "hash" = "sha512-YFVMlDbBrLYuEKxjNfiqjWAgPHJqzfZjUp2AN2eSslYxZL0auzhzw+oEoplLY8gCnVYo9oL7LI2v1zxTjIu7Zw==";
        };
        _lJ4CjnL5 = {
            "id" = "lJ4CjnL5";
            "file" = "Controlify_Dungeons.zip";
            "hash" = "sha512-WUJ4ArhsXDDMu7x8cCPMwwganRIBqS1OT0tD3Cei7ZFB2zn/DFyRhvbIcM9N2Sqiwsq6S/VIoYo+gN0vIwLTQA==";
        };
        _GUvxqmFl = {
            "id" = "GUvxqmFl";
            "file" = "Controlify_Dungeons.zip";
            "hash" = "sha512-rZmjIraEPlgAJRdXmznsX+kq+zoC3Y4ObqXwCxI/6AMZ1y6JLPaKxore1hPuzthH8aryDlSUCfT6sxWzThPz8w==";
        };
        _20tlrFpz = {
            "id" = "20tlrFpz";
            "file" = "Controlify_Dungeons.zip";
            "hash" = "sha512-fqJeuIBqsoTVfVOBjnjxCfps2G/L1/DG9ORwwWBSXPfykf+7/GGsDitkiCxB54nm67X+YRZlBYC1CgGlJmYdIg==";
        };
        _ncgvUlVJ = {
            "id" = "ncgvUlVJ";
            "file" = "Controlify_Dungeons.zip";
            "hash" = "sha512-1dQJdHyRt3xqOBRTkQXX0Dr9jxSwDozWnTNV2WRPsIa/LtyaBbgJLW5A2yjkhp+EpG2XI4m5RaOry0kn34uj8Q==";
        };
        _VtuNlt73 = {
            "id" = "VtuNlt73";
            "file" = "Controlify_Dungeons.zip";
            "hash" = "sha512-AOzL37oy5qFoZxDSfLifTDTemgGuUe1jzJhaf+UNQuoxY6Jduyo8KjQ920GwdP92/wWAodKEvqU2vK0oBeaBPg==";
        };
        _65GINLKN = {
            "id" = "65GINLKN";
            "file" = "Controlify_Dungeons.zip";
            "hash" = "sha512-pj9ekX7N5l1WBuVU3I64wILYLXvVzeiw17sS7+JoEAwZa/MpfTdkQ5RMaGfhY1w1AU/EYwVjBpgO1uU0Vlrz+w==";
        };
        _iHYIguGT = {
            "id" = "iHYIguGT";
            "file" = "Controlify_Dungeons_1.20.1_1.8.zip";
            "hash" = "sha512-wku+EGmnhyPFh9BEBr7y0xLb9tWycKgJ4o20yrI2r75v/Zc7+LEBIGAFNj08YL9ajrUZ3rjHsbQ4hpg1e4vsZw==";
        };
        _T4zLLR74 = {
            "id" = "T4zLLR74";
            "file" = "Controlify_Dungeons_1.20.4_1.8.zip";
            "hash" = "sha512-ijaG4W7cZLRhkkSRqpZuhI+uM8rmPtpY5kDb0899Rz9s1NdB7ZgCUKbzRr5s8adI2XNf5qNCP6SlgszJjVkqmw==";
        };
        _ZQpqxitE = {
            "id" = "ZQpqxitE";
            "file" = "Controlify_Dungeons_1.20.6_1.8.zip";
            "hash" = "sha512-pgHezYDzolm6OYTdWua7jPj1+iVxhqpBJsZ5fyDANB8CjSzmq9o8Mq+HaZiCvKSev1MeQdRlOhDfn/CEkmy9rA==";
        };
        _ZXI20Dk0 = {
            "id" = "ZXI20Dk0";
            "file" = "Controlify_Dungeons_1.21.1_1.8.zip";
            "hash" = "sha512-WAxrf/s51jdtpfUL9lCaKxbiNZHYIEnZMEcqknGfrprM6K6i0GYMlWLzaXVl9u0ydi36bjvuq6R3gZE6CErc0w==";
        };
        _zaK2vQUG = {
            "id" = "zaK2vQUG";
            "file" = "Controlify_Dungeons_1.21.3_1.8.zip";
            "hash" = "sha512-Y7YrfdRjf1vwV4Am0KRMtKvTUV7agqz50q9DcDY8B7+fAH1ywAy9neOWYijy7i8f/BpZcS5EnfuSWelqE8L5fw==";
        };
        _z0ZAfLYv = {
            "id" = "z0ZAfLYv";
            "file" = "Controlify_Dungeons_1.21.4_1.8.zip";
            "hash" = "sha512-rZNa06sxXzXejde7IUUVG8HPFHLxBnBMzC58Dk8MVNV91AznWvnu+mvnQn1gjSzvBTkW3L+IGXvMH8U4zt4abw==";
        };
        _PZtgGMH8 = {
            "id" = "PZtgGMH8";
            "file" = "Controlify_Dungeons_1.21.5_1.8.zip";
            "hash" = "sha512-9kH59R5o0YOC02Lm+qLdizaAkGEAiMWDUWXWRWTbcydIoNAMarw4BcI7icJuQ/8ZdGs6lWdRfWV928Z5SLWQZg==";
        };
        _ImAeu08W = {
            "id" = "ImAeu08W";
            "file" = "Controlify_Dungeons_1.21.6_1.8.zip";
            "hash" = "sha512-QuB8I/XhlNT9c9u2Im/MsZQfltrFqH+PPoJzW/RYNt+CKJG6Bxzqc5vWWtbl+SHjdPSdE9FSp1KlUKuUVG5Xxw==";
        };
        _H7oQ1Jvo = {
            "id" = "H7oQ1Jvo";
            "file" = "Controlify_Dungeons_1.21.7_1.8.zip";
            "hash" = "sha512-wdT5ySAf/ll7eUQmohBCYUGKDjhY5DzSMvZ1P/qa4a2bswGVh4IdTUBOlh6PDx8Dg1GwlN5uUukeRCwzALBinA==";
        };
        _gm2lNGMi = {
            "id" = "gm2lNGMi";
            "file" = "Controlify_Dungeons_1.21.9_1.8.zip";
            "hash" = "sha512-KDAk5CQTkyJueiX4SUoP5fLQkIg9SYXw/gLYyLzb+zWc97mc7ey5z4m6TWNIzb2VdjQlSVs91MSx1hiHFG4Mvg==";
        };
        _9JqCjjdS = {
            "id" = "9JqCjjdS";
            "file" = "Controlify_Dungeons_1.21.11_1.8.zip";
            "hash" = "sha512-IBCrZfE+iZrHK9xQ3nkK4j4N3csC4DfiB7YprCt9Ga/hiCVVbJAthZUHrBb9HUdY/9JikScIFf3CcNX1UQLT8g==";
        };
        _RM1QULe7 = {
            "id" = "RM1QULe7";
            "file" = "Controlify_Dungeons_26.1-26.1.2_1.8.zip";
            "hash" = "sha512-w44s610BbF4sJ9Ryn+JW4xJZllBVtwr+PLXh6NMPqAyEHT2v8gYn+vgOLgZGDpiFYqHnk6aA+iEVqnvMgVJhbg==";
        };
        _6gHt4fHE = {
            "id" = "6gHt4fHE";
            "file" = "Controlify_Dungeons_26.1-26.1.2_1.8.1.zip";
            "hash" = "sha512-90LWrqOUx9Yu7kI15msVJlU3qASWI8KVPhKoO4A8ZxsusGOqT38bt7WwPjsPc6LhxCsPwBqW0HhEXUyWiIxPHg==";
        };
        _ZBXrzq36 = {
            "id" = "ZBXrzq36";
            "file" = "Controlify_Dungeons_26.2_1.8.1.zip";
            "hash" = "sha512-QQyxd32SNc56H3D1pxN//X1tTXuLjDj/QlgyKi+5yyhTpHn85xjn2W3r4EMWMd801wfdDUzaItHVwNm1/cZstw==";
        };
    in {
        "h1mawGnq" = _h1mawGnq;
        "TDZlpECj" = _TDZlpECj;
        "TB3YJL7z" = _TB3YJL7z;
        "MD5k3wSe" = _MD5k3wSe;
        "v8WvvQgJ" = _v8WvvQgJ;
        "yz3En1VI" = _yz3En1VI;
        "jUbD9C8P" = _jUbD9C8P;
        "jjOVHzS3" = _jjOVHzS3;
        "XUVleoQF" = _XUVleoQF;
        "eTfgmvf7" = _eTfgmvf7;
        "u1dOrrG7" = _u1dOrrG7;
        "lrfWhfI5" = _lrfWhfI5;
        "3AIpYIrA" = _3AIpYIrA;
        "raA6kjx2" = _raA6kjx2;
        "dcq4vXYY" = _dcq4vXYY;
        "PDqc5cH6" = _PDqc5cH6;
        "cqCDfZsx" = _cqCDfZsx;
        "pnjk7dRO" = _pnjk7dRO;
        "V6jNpdiB" = _V6jNpdiB;
        "kk0XttS2" = _kk0XttS2;
        "a2pn1iq3" = _a2pn1iq3;
        "UH2NlZPH" = _UH2NlZPH;
        "IYOE6pVJ" = _IYOE6pVJ;
        "jBEYDIXL" = _jBEYDIXL;
        "awPGLkHo" = _awPGLkHo;
        "AO8FuOQH" = _AO8FuOQH;
        "lJ4CjnL5" = _lJ4CjnL5;
        "GUvxqmFl" = _GUvxqmFl;
        "20tlrFpz" = _20tlrFpz;
        "ncgvUlVJ" = _ncgvUlVJ;
        "VtuNlt73" = _VtuNlt73;
        "65GINLKN" = _65GINLKN;
        "iHYIguGT" = _iHYIguGT;
        "T4zLLR74" = _T4zLLR74;
        "ZQpqxitE" = _ZQpqxitE;
        "ZXI20Dk0" = _ZXI20Dk0;
        "zaK2vQUG" = _zaK2vQUG;
        "z0ZAfLYv" = _z0ZAfLYv;
        "PZtgGMH8" = _PZtgGMH8;
        "ImAeu08W" = _ImAeu08W;
        "H7oQ1Jvo" = _H7oQ1Jvo;
        "gm2lNGMi" = _gm2lNGMi;
        "9JqCjjdS" = _9JqCjjdS;
        "RM1QULe7" = _RM1QULe7;
        "6gHt4fHE" = _6gHt4fHE;
        "ZBXrzq36" = _ZBXrzq36;
        "minecraft-1.21.1" = _ZXI20Dk0;
        "minecraft-1.21" = _ZXI20Dk0;
        "minecraft-1.20.3" = _T4zLLR74;
        "minecraft-1.20.4" = _T4zLLR74;
        "minecraft-1.21.2" = _zaK2vQUG;
        "minecraft-1.21.3" = _zaK2vQUG;
        "minecraft-1.21.4" = _z0ZAfLYv;
        "minecraft-1.21.5" = _PZtgGMH8;
        "minecraft-1.21.6" = _ImAeu08W;
        "minecraft-1.20.5" = _ZQpqxitE;
        "minecraft-1.20.6" = _ZQpqxitE;
        "minecraft-1.20" = _iHYIguGT;
        "minecraft-1.20.1" = _iHYIguGT;
        "minecraft-1.21.7" = _H7oQ1Jvo;
        "minecraft-1.21.8" = _H7oQ1Jvo;
        "minecraft-1.21.9" = _gm2lNGMi;
        "minecraft-1.21.10" = _gm2lNGMi;
        "minecraft-1.21.11" = _9JqCjjdS;
        "minecraft-26.1" = _6gHt4fHE;
        "minecraft-26.1.1" = _6gHt4fHE;
        "minecraft-26.1.2" = _6gHt4fHE;
        "minecraft-26.2" = _ZBXrzq36;
        "pkg-1.0" = _h1mawGnq;
        "pkg-1.1" = _TDZlpECj;
        "pkg-1.2" = _TB3YJL7z;
        "pkg-1.3" = _yz3En1VI;
        "pkg-1.4" = _XUVleoQF;
        "pkg-1.5" = _raA6kjx2;
        "pkg-1.6" = _UH2NlZPH;
        "pkg-1.7" = _65GINLKN;
        "pkg-1.8" = _RM1QULe7;
        "pkg-1.8.1" = _ZBXrzq36;
        "default" = _ZBXrzq36;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "controlify-dungeons";
        id = "gWuE7vkH";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}