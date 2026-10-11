{lib, callPackage, ...}:
let
    versions = (let
        _h4Nn7A6C = {
            "id" = "h4Nn7A6C";
            "file" = "Jappaified r13.1.0.zip";
            "hash" = "sha512-RrkXXzw7XJUsswNgDX3I+qjoQc4PNxEXFr/h+05XKf6z2wbNo5RJOtilrZ64fpxTMHgxSBREod5x6vllIpFVMQ==";
        };
        _upmITljJ = {
            "id" = "upmITljJ";
            "file" = "Jappaified r11-12.1.0.zip";
            "hash" = "sha512-+K68JsqxnvdB8Y/Vw8bUQMTABu1zqd2w5ZPv9BVe1us5oFr2WEt57q+g2g/jJFBYPRj+tIPVCRdYD7c6OdtnrA==";
        };
        _TFhUYRKz = {
            "id" = "TFhUYRKz";
            "file" = "Jappaified r9-10.1.0.zip";
            "hash" = "sha512-MiLV+zeaWcS8oGzyFdyc5sGn8GHqpA87bb6NW+Qw0yUrjQZPSG8oV4BVdF9lbCFjcrBw7yowwTPPuIOIcxit7Q==";
        };
        _Xmb02W8x = {
            "id" = "Xmb02W8x";
            "file" = "Jappaified r8.1.0.zip";
            "hash" = "sha512-ZEE/Rp3+N9hD6roRxD79VToWAvly4NUvaCeiHFah7lvBeivrVbNgUEDtIhsq8wTMeinpVg0FA6QInzDD4xthoQ==";
        };
        _j4q0iyp1 = {
            "id" = "j4q0iyp1";
            "file" = "Jappaified r6-7.1.0.zip";
            "hash" = "sha512-rL7n8xr5tEU8vcPxXABJk+rlJ5i5ziJRgXLSeEQQqD0cUQN1KSBjcSoLHSTc8kjSoJWdN2lTVST3LeQE17MFYg==";
        };
        _7D0TPFnb = {
            "id" = "7D0TPFnb";
            "file" = "Jappaified r5.1.0.zip";
            "hash" = "sha512-GBs02pT6Np0NhA+KFjnP82HBgLdQdTVDwXaGZBkv2sWMAdX7YqaNbLi8VHyi9jPr2isI+k/9OhvId/lxOQTiMQ==";
        };
        _yB3QvSIz = {
            "id" = "yB3QvSIz";
            "file" = "Jappaified r4.1.0.zip";
            "hash" = "sha512-seLIiJrU/9nMFKBnYR8YrlerHoPTxLn26SgJaeFItUua2Bd8o73+dmyquMoGhdGEK5jk7m25K2pH7uGEq/+VDA==";
        };
        _R8V624dY = {
            "id" = "R8V624dY";
            "file" = "Jappaified r3.1.0.zip";
            "hash" = "sha512-yIa9rbQ9UbQYUpAhMkBRO9UPFEp8vUkcVTudMaWDBU54CqkOHZ67ZcZdFMP9xkT1LGNxLY3QTV2tJ2yGQFqlrQ==";
        };
        _8DLTbJ2B = {
            "id" = "8DLTbJ2B";
            "file" = "Jappaified b8-r2.1.0.zip";
            "hash" = "sha512-rX2SUJLxx8551IiWHzFJvNZhQ9iNu2tyj+st6S8lqYOPC5EEXEZkDLjJksTN3ehEdZ85oIa7cU6R8HcOIZ1Lig==";
        };
        _PWOZtwH2 = {
            "id" = "PWOZtwH2";
            "file" = "Jappaified b7.1.0.zip";
            "hash" = "sha512-zgXq/BlikTktdY9Lxx0I6F8wO59GmKqg+MA7i6ucw+tVS+bMtRSRYHPUCAqMJEcgny1PMriy7e0y4EXKjUuo5A==";
        };
        _20XPOvnJ = {
            "id" = "20XPOvnJ";
            "file" = "Jappaified b7-OP.1.0.zip";
            "hash" = "sha512-Qc+DMv692wcdzvlwRuC4BPMC62up3/Hxhb9sV2gBRzQ6O+OuZ7VI3G5jO5dCLnnDZSWU5HalRxHRd1wklDxZqQ==";
        };
        _74SkHQ0m = {
            "id" = "74SkHQ0m";
            "file" = "Jappaified b6.1.0.zip";
            "hash" = "sha512-pP2klqHUkufKFVuhNg7uH15aZuFrIRriFVe/MRa8wPtXFNx7sVIJ1+ZrYMG2SQmQ/uWr+PrM4X2QqyfhlO9/IA==";
        };
        _sRc0JoO2 = {
            "id" = "sRc0JoO2";
            "file" = "Jappaified b6-OP.1.0.zip";
            "hash" = "sha512-tSA/h9fmfhT2w9gh+hh9AOd7tjJkgZk2Vf3yNv4OUH2X9WvA0PbhF9ejsdNuEjc20fv1IJKlokOKR95tMj1CsQ==";
        };
        _L8YRIjxz = {
            "id" = "L8YRIjxz";
            "file" = "Jappaified b3-5.1.0.zip";
            "hash" = "sha512-rka2MY5XZMhB5p6iQaf2MkkNPiwq8cn/D02LtgHclAcB3YPP8oL34AShTGNU3uTPqysgOeuFMin8UBIa4V6CAQ==";
        };
        _DkzcrwYb = {
            "id" = "DkzcrwYb";
            "file" = "Jappaified a12-b2.1.0.zip";
            "hash" = "sha512-KLm1mg0oyCXhzqXf2VG1MFNIbKCCCfjq4G7gFFDqyLxxikvP62E43h64seWcCQlwgr4S1H0AY1WV0CildV7mGw==";
        };
        _v2Zqfd6b = {
            "id" = "v2Zqfd6b";
            "file" = "Jappaified a101-112.1.0.zip";
            "hash" = "sha512-oYhNlmms6MmHsv3kacPeWy5j/0rL2ZYc7bFRnj4WmVGDAc+86Ximwa1Kufk3/0i0U7CO3lEayHMwDJbrUkMlJg==";
        };
        _G4vCF4NQ = {
            "id" = "G4vCF4NQ";
            "file" = "Jappaified if616-630.1.0.zip";
            "hash" = "sha512-NqfdL7t1AxiRGHQU/gWBiOSaMg//B56pNLs30H5euWstaExTqyLuc4py1uMzKdxTuI748rMmOVtDZNn2Ob9MlQ==";
        };
        _7iIWYFID = {
            "id" = "7iIWYFID";
            "file" = "Jappaified if227-615.1.0.zip";
            "hash" = "sha512-Hyk8isI44JfISdCly9FnSVpyb2oCBhP00k3PW5M/+F/ZKV3T9B0EiSlD7Pltb9PNoUBbkem+xCwIT+T0fgYZPw==";
        };
        _jopRhc4I = {
            "id" = "jopRhc4I";
            "file" = "Jappaified in212-223.1.0.zip";
            "hash" = "sha512-/iF0gvR9f6mpb5nCfL3/y/BE5XGgZE0+jIFrUnjlmrtQaOoHLxF4ylNiT+drX0jyJBpzOITv6tX9UzU6nV/FRg==";
        };
        _PPzZOAS3 = {
            "id" = "PPzZOAS3";
            "file" = "Jappaified in206-211.1.0.zip";
            "hash" = "sha512-yoKLavdvNVtePXWyx0Tx9/CszUpMw3kzwEUw7Sdq1Nneyz9jgJcdtzaJymDEU2FPMBydgFXUhfzU7ivg/9oH8w==";
        };
        _NaI95lr2 = {
            "id" = "NaI95lr2";
            "file" = "Jappaified in128-202.1.0.zip";
            "hash" = "sha512-qVh/0CP3PAoeQyCiLjlKw+F9WroTyrq8LSb52AKyAyJ8Ctmpjg851Slr+WGCQjpXCns1xUR7L4DSNn84G4VrOQ==";
        };
        _6aA1ExIl = {
            "id" = "6aA1ExIl";
            "file" = "Jappaified in1223-125.1.0.zip";
            "hash" = "sha512-i5nVF/A3NF63IdUJ3aEOK2eOv9rTFKrpDL8aYUWgny53fOQA5U6TA9lOT+lzIDEdR3ZRqMvg7a7nQRbNFDuDgg==";
        };
        _FhYV7U1Z = {
            "id" = "FhYV7U1Z";
            "file" = "Jappaified classicube.1.0.zip";
            "hash" = "sha512-IUPXHKAPVmwJFr+v244dOKriRqOGFxXWpe1+NMn6IEO0OFO26Cm0BJQSi5YTzVog2avQS59AmqH7upDA8b4L+w==";
        };
        _9EOgataZ = {
            "id" = "9EOgataZ";
            "file" = "Jappaified c20-30.1.0.zip";
            "hash" = "sha512-pmRorcSLTAJikJFkW7iGpdRdLT5WxTP9oJzoGwFVNHfzU8jT7fQUquLU+/lWNi5AY2LSLYHeC59hlCm8GjnLaw==";
        };
        _RgpSWvrC = {
            "id" = "RgpSWvrC";
            "file" = "Jappaified rd-c19.1.0.zip";
            "hash" = "sha512-RcxFws2BDjkZwj5O5O/1T/TloOIUa9129IsCv4ERo61UZKeSUqBf3nwz5oJVbotLyQeOKPCm4PWYqmr31VdUng==";
        };
        _AhBodjeL = {
            "id" = "AhBodjeL";
            "file" = "2.0.zip";
            "hash" = "sha512-2lZvcroHWAVdchWAEZqyHCbCojR2kcKSjSoSER+aYMUi8nKf5F02VN1XFh61S2YW1RbFpE1ndZJ3pDE7YDdXjQ==";
        };
        _u5pn6ZN4 = {
            "id" = "u5pn6ZN4";
            "file" = "2.1.zip";
            "hash" = "sha512-8vLOX/Ga67ddNjVu9f1VZls2lTQ1DAsQTx67rWo7LSfM1wzjQuz3fPHGinqXKNZ66WvCjiM9jLbipLhRcqkQhg==";
        };
        _UzgFOjWc = {
            "id" = "UzgFOjWc";
            "file" = "2-10-2026 Update (UNZIP THIS).zip";
            "hash" = "sha512-Mh5igujUAkal4eqchDioKVpfs/LkCi5zEbrAF6Jopc+YoYCzqSmko+xGm8Egjm6fyjAp/crUJ8fVXplMI9SpKQ==";
        };
        _PogW0m48 = {
            "id" = "PogW0m48";
            "file" = "Jappaified b8-r2.2.1.1.zip";
            "hash" = "sha512-IHyl5EglPcL420irc3tSUBDwmm7ISydAKIyDnqExAIvqiPU5mEirn76WnOuERk2iow/drCopA2eavFG/QJH5JA==";
        };
        _28recb41 = {
            "id" = "28recb41";
            "file" = "Jappaified rd-c19.3.0.0.zip";
            "hash" = "sha512-P49BFioZHvqCmrCKO/nmo+LysDY/9go8eQojSKGISSO/bDWBGOGs6XVqgKPCxGoHRt0tiTsHRG8aiPxyf0cpQA==";
        };
        _yhvaGudt = {
            "id" = "yhvaGudt";
            "file" = "Jappaified c20-30.3.0.0.zip";
            "hash" = "sha512-Aqm/ysxs3KETHUmr8XolZti1MM8DhkcaJyymq+7SDc1VQM8myZNzMTcJ4rWMW1Hexncvh+fQJKt5y80YoKClWw==";
        };
        _zAyhFh30 = {
            "id" = "zAyhFh30";
            "file" = "Jappaified classicube.3.0.0.zip";
            "hash" = "sha512-uIE98JiPj3c8GnDQoK18aTiv+TEBMG9dMWpKKAEA4srEVUHxGuLhq8KxeDO+xsKWs841c4MWWIjitUCJnMXVXA==";
        };
        _LNb8lIxw = {
            "id" = "LNb8lIxw";
            "file" = "Jappaified in1223-125.3.0.0.zip";
            "hash" = "sha512-pgGcbAaRhKDMNh19QvKZW6YjWtrwUm5CLm/Sc/zuerE4F8L0l9cFbrf2ECnpjHxVzRCmfwG2uDl/1czwzwwERg==";
        };
        _TitnBPXE = {
            "id" = "TitnBPXE";
            "file" = "Jappaified in128-202.3.0.0.zip";
            "hash" = "sha512-PY4C31wFKLlzssRViXtOcX8xNU2F5wtVQRm0Zhl2wDX9TLu0/pdSxwuz3qD4h27W9cBbMqE3uPOzwyAWjt81Pg==";
        };
        _bpbhRWyh = {
            "id" = "bpbhRWyh";
            "file" = "Jappaified in206-211.3.0.0.zip";
            "hash" = "sha512-Mg1eBEQR/7i+FvoxXxmv5rhe4dPQaf1lXXV+fwOqhjJxZPYiu+tuorM6m6Y0DL4tKTH8r/NoWBqeLIWr3fUjVg==";
        };
        _YnOrPZSk = {
            "id" = "YnOrPZSk";
            "file" = "Jappaified in212-223.3.0.0.zip";
            "hash" = "sha512-66Ib4aR6LqGR/b87OUJeCTa/Ky84cbH/dgXrY1L6UK8JlMYfqvepX8SN8NFBJkYPsMGNapnNtPxkiVBgbYq5BA==";
        };
        _fMOqI9Iz = {
            "id" = "fMOqI9Iz";
            "file" = "Jappaified if227-615.3.0.0.zip";
            "hash" = "sha512-pZPmrBnknHB5IPWEd0UGeuUE0LLsJ0N6d4OhxtF0nh9i6yS7I4bkMQaq80Z6ktuLW6Ps9owChmsdoURWwwOATw==";
        };
        _NUaDNO64 = {
            "id" = "NUaDNO64";
            "file" = "Jappaified if616-630.3.0.0.zip";
            "hash" = "sha512-FQABsrEVojEdDaFKVRr9tgn8o19TvJDm6j13nD15f2HMx5j3yF7aoFL4tPUx20vNUdlw9VFypg5VMCSWVlVpww==";
        };
        _yJYbERvR = {
            "id" = "yJYbERvR";
            "file" = "Jappaified a101-112.3.0.0.zip";
            "hash" = "sha512-1GMrMQaOWJM1K5q8l38dijg+4UZZv8TPGZFt26w/j3arheYs806eR9fzEbDM/g8gkjMPQKnvljQv3COv1PZzig==";
        };
        _e4nGwyNV = {
            "id" = "e4nGwyNV";
            "file" = "Jappaified a12-b2.3.0.0.zip";
            "hash" = "sha512-JIdZrwfcZ1Kc3Yf840IrjFXqf0G1Q4dgamsarl5QswNTNjczm9d1b9E1S5TgvANBB9zuJbzirwtfOIuOxlaS4w==";
        };
        _DegheQi3 = {
            "id" = "DegheQi3";
            "file" = "Jappaified b3-5.3.0.0.zip";
            "hash" = "sha512-uTwIAfNg+JAefpQ910o+EvjUAbt7t1ZWjkePS0ksCjC3ckR+dkOUSFD4qf/r6PyRHOetFYqJaKpWUFUCfrNwqw==";
        };
        _d5sixAkc = {
            "id" = "d5sixAkc";
            "file" = "Jappaified b6.3.0.0.zip";
            "hash" = "sha512-e1zssrYCCpyKPyFmiM2WmV9zh4+Ko/yyRcz5AEP5ETGyD3PolqxRPzAIlNTnolGXrnhuLBGKcMzRPcmWPtJiKw==";
        };
        _yZcDXI2c = {
            "id" = "yZcDXI2c";
            "file" = "Jappaified b7.3.0.0.zip";
            "hash" = "sha512-03DJWVeT7f/4uVUuZOEH8ZW5HfSsEVWNdtx1iOqQOvRxvkMQFnNJm1B036rH9YBkiCZUILMYzMQUgi1/Qv9tjQ==";
        };
        _O4q6kpYY = {
            "id" = "O4q6kpYY";
            "file" = "Jappaified b8-r2.3.0.0.zip";
            "hash" = "sha512-SvCrQSOYC2Kf3zmON9pqLHJzWTMNKbjgdzaQEz3aHvTMtL23xEEkZeAYN9TiWEV6DvQRneIneIMuYWYbZOLOlg==";
        };
        _bbtqKUMZ = {
            "id" = "bbtqKUMZ";
            "file" = "Jappaified r3.3.0.0.zip";
            "hash" = "sha512-5ushj3K795LYZB8QryZ9Xq01/YdVoC4fo7HKT52S7FJ5jNCa2TJE196WEGaBcxfl5a4D+3GJgR75EDM57t4oYw==";
        };
        _tXbVBGg3 = {
            "id" = "tXbVBGg3";
            "file" = "Jappaified r4.3.0.0.zip";
            "hash" = "sha512-6R4GD3YMK/8Py5of5gqNh0VgOPvr6Gp2TCswtBbTNR0MS6FNwHHNiPs1U6kdW09jOD36rwwmIHKG9PnSKJBP2w==";
        };
        _x89gITnh = {
            "id" = "x89gITnh";
            "file" = "Jappaified r5.3.0.0.zip";
            "hash" = "sha512-xBJqgpMkdEamGj5bcr/tsj321US3cL9sUZxDKwU5hZPGYSdWq3VgTUG9qeSsj669q7uh+VdLUs3iQF13zvPp6w==";
        };
        _5jysFwg2 = {
            "id" = "5jysFwg2";
            "file" = "Jappaified r6-7.3.0.0.zip";
            "hash" = "sha512-zB9u9Kf9fxLXmAUqVa6n258H4WWcC0ea+ZF9EYVyzBQZl9BV2W7ydDlXjMBlNrIV81d91Lw1w1946kM2bYoMKw==";
        };
        _BwPT28OS = {
            "id" = "BwPT28OS";
            "file" = "Jappaified r8.3.0.0.zip";
            "hash" = "sha512-8pmQHjG8+AA3WhbeHvVRZF0sidutVc6SVX7xs4DPWxdBIs6MBpp3tpaSnHa5WWxLr7EGn3c5ZDhavim4yzXWnA==";
        };
        _ApgFG5xR = {
            "id" = "ApgFG5xR";
            "file" = "Jappaified r9-10.3.0.0.zip";
            "hash" = "sha512-ojwadiPnAM1HKwQB5OoPvR138MK4UA6p6/yfw73O3JK0tHNSpGiFnaQlMEpR/oDdYCX5xr5v78mkgjqcaXwJeQ==";
        };
        _1ZD1u5pj = {
            "id" = "1ZD1u5pj";
            "file" = "Jappaified r11-12.3.0.0.zip";
            "hash" = "sha512-m2afRvLvRLc3Xzx7u8pIDkL9gaDLiV063fjS/tuKUZKl2v6civVK9v6q6suBLlHxvt5F8fSEAFf+mQtiiaTU+Q==";
        };
        _fEeErOh1 = {
            "id" = "fEeErOh1";
            "file" = "Jappaified r13.3.0.0.zip";
            "hash" = "sha512-qXDRQllVe9d1xxvBr0YROz1W/g6SNBQ6Hx+SJ4o4nJ+KKeB5kM5UWyzNBC3bYT5w3QOdA9syG073YEAHwc5/ww==";
        };
        _rAv5dNRT = {
            "id" = "rAv5dNRT";
            "file" = "Jappaified pcgamer.3.0.0.zip";
            "hash" = "sha512-yuuLZskgvUpDnu0lBV1BrT3USVpN/k7/lllXsYGjEM1jnkXbr88+HaXwgzbjckZIXoS4xcHfIGhR+4ivGxIXRA==";
        };
    in {
        "h4Nn7A6C" = _h4Nn7A6C;
        "upmITljJ" = _upmITljJ;
        "TFhUYRKz" = _TFhUYRKz;
        "Xmb02W8x" = _Xmb02W8x;
        "j4q0iyp1" = _j4q0iyp1;
        "7D0TPFnb" = _7D0TPFnb;
        "yB3QvSIz" = _yB3QvSIz;
        "R8V624dY" = _R8V624dY;
        "8DLTbJ2B" = _8DLTbJ2B;
        "PWOZtwH2" = _PWOZtwH2;
        "20XPOvnJ" = _20XPOvnJ;
        "74SkHQ0m" = _74SkHQ0m;
        "sRc0JoO2" = _sRc0JoO2;
        "L8YRIjxz" = _L8YRIjxz;
        "DkzcrwYb" = _DkzcrwYb;
        "v2Zqfd6b" = _v2Zqfd6b;
        "G4vCF4NQ" = _G4vCF4NQ;
        "7iIWYFID" = _7iIWYFID;
        "jopRhc4I" = _jopRhc4I;
        "PPzZOAS3" = _PPzZOAS3;
        "NaI95lr2" = _NaI95lr2;
        "6aA1ExIl" = _6aA1ExIl;
        "FhYV7U1Z" = _FhYV7U1Z;
        "9EOgataZ" = _9EOgataZ;
        "RgpSWvrC" = _RgpSWvrC;
        "AhBodjeL" = _AhBodjeL;
        "u5pn6ZN4" = _u5pn6ZN4;
        "UzgFOjWc" = _UzgFOjWc;
        "PogW0m48" = _PogW0m48;
        "28recb41" = _28recb41;
        "yhvaGudt" = _yhvaGudt;
        "zAyhFh30" = _zAyhFh30;
        "LNb8lIxw" = _LNb8lIxw;
        "TitnBPXE" = _TitnBPXE;
        "bpbhRWyh" = _bpbhRWyh;
        "YnOrPZSk" = _YnOrPZSk;
        "fMOqI9Iz" = _fMOqI9Iz;
        "NUaDNO64" = _NUaDNO64;
        "yJYbERvR" = _yJYbERvR;
        "e4nGwyNV" = _e4nGwyNV;
        "DegheQi3" = _DegheQi3;
        "d5sixAkc" = _d5sixAkc;
        "yZcDXI2c" = _yZcDXI2c;
        "O4q6kpYY" = _O4q6kpYY;
        "bbtqKUMZ" = _bbtqKUMZ;
        "tXbVBGg3" = _tXbVBGg3;
        "x89gITnh" = _x89gITnh;
        "5jysFwg2" = _5jysFwg2;
        "BwPT28OS" = _BwPT28OS;
        "ApgFG5xR" = _ApgFG5xR;
        "1ZD1u5pj" = _1ZD1u5pj;
        "fEeErOh1" = _fEeErOh1;
        "rAv5dNRT" = _rAv5dNRT;
        "minecraft-1.13" = _fEeErOh1;
        "minecraft-1.13.1" = _fEeErOh1;
        "minecraft-1.13.2" = _fEeErOh1;
        "minecraft-1.11" = _1ZD1u5pj;
        "minecraft-1.11.1" = _1ZD1u5pj;
        "minecraft-1.11.2" = _1ZD1u5pj;
        "minecraft-1.12" = _1ZD1u5pj;
        "minecraft-1.12.1" = _1ZD1u5pj;
        "minecraft-1.12.2" = _1ZD1u5pj;
        "minecraft-1.9" = _ApgFG5xR;
        "minecraft-1.9.1" = _ApgFG5xR;
        "minecraft-1.9.2" = _ApgFG5xR;
        "minecraft-1.9.3" = _ApgFG5xR;
        "minecraft-1.9.4" = _ApgFG5xR;
        "minecraft-1.10" = _ApgFG5xR;
        "minecraft-1.10.1" = _ApgFG5xR;
        "minecraft-1.10.2" = _ApgFG5xR;
        "minecraft-1.8" = _BwPT28OS;
        "minecraft-1.8.1" = _BwPT28OS;
        "minecraft-1.8.2" = _BwPT28OS;
        "minecraft-1.8.3" = _BwPT28OS;
        "minecraft-1.8.4" = _BwPT28OS;
        "minecraft-1.8.5" = _BwPT28OS;
        "minecraft-1.8.6" = _BwPT28OS;
        "minecraft-1.8.7" = _BwPT28OS;
        "minecraft-1.8.8" = _BwPT28OS;
        "minecraft-1.8.9" = _BwPT28OS;
        "minecraft-1.6.1" = _5jysFwg2;
        "minecraft-1.6.2" = _5jysFwg2;
        "minecraft-1.6.4" = _5jysFwg2;
        "minecraft-1.7.2" = _5jysFwg2;
        "minecraft-1.7.3" = _5jysFwg2;
        "minecraft-1.7.4" = _5jysFwg2;
        "minecraft-1.7.5" = _5jysFwg2;
        "minecraft-1.7.6" = _5jysFwg2;
        "minecraft-1.7.7" = _5jysFwg2;
        "minecraft-1.7.8" = _5jysFwg2;
        "minecraft-1.7.9" = _5jysFwg2;
        "minecraft-1.7.10" = _5jysFwg2;
        "minecraft-1.5.1" = _x89gITnh;
        "minecraft-1.5.2" = _x89gITnh;
        "minecraft-1.4.2" = _tXbVBGg3;
        "minecraft-1.4.4" = _tXbVBGg3;
        "minecraft-1.4.5" = _tXbVBGg3;
        "minecraft-1.4.6" = _tXbVBGg3;
        "minecraft-1.4.7" = _tXbVBGg3;
        "minecraft-1.3.1" = _bbtqKUMZ;
        "minecraft-1.3.2" = _bbtqKUMZ;
        "minecraft-b1.8" = _O4q6kpYY;
        "minecraft-b1.8.1" = _O4q6kpYY;
        "minecraft-1.0" = _O4q6kpYY;
        "minecraft-1.1" = _O4q6kpYY;
        "minecraft-1.2.1" = _O4q6kpYY;
        "minecraft-1.2.2" = _O4q6kpYY;
        "minecraft-1.2.3" = _O4q6kpYY;
        "minecraft-1.2.4" = _O4q6kpYY;
        "minecraft-1.2.5" = _O4q6kpYY;
        "minecraft-b1.7" = _yZcDXI2c;
        "minecraft-b1.7.2" = _yZcDXI2c;
        "minecraft-b1.7.3" = _yZcDXI2c;
        "minecraft-b1.6" = _d5sixAkc;
        "minecraft-b1.6.1" = _d5sixAkc;
        "minecraft-b1.6.2" = _d5sixAkc;
        "minecraft-b1.6.3" = _d5sixAkc;
        "minecraft-b1.6.4" = _d5sixAkc;
        "minecraft-b1.6.5" = _d5sixAkc;
        "minecraft-b1.6.6" = _d5sixAkc;
        "minecraft-b1.3b" = _DegheQi3;
        "minecraft-b1.3_01" = _rAv5dNRT;
        "minecraft-b1.4" = _DegheQi3;
        "minecraft-b1.4_01" = _DegheQi3;
        "minecraft-b1.5" = _DegheQi3;
        "minecraft-b1.5_01" = _DegheQi3;
        "minecraft-a1.2.0" = _e4nGwyNV;
        "minecraft-a1.2.0_01" = _e4nGwyNV;
        "minecraft-a1.2.0_02" = _e4nGwyNV;
        "minecraft-a1.2.1" = _e4nGwyNV;
        "minecraft-a1.2.1_01" = _e4nGwyNV;
        "minecraft-a1.2.2a" = _e4nGwyNV;
        "minecraft-a1.2.2b" = _e4nGwyNV;
        "minecraft-a1.2.3" = _e4nGwyNV;
        "minecraft-a1.2.3_01" = _e4nGwyNV;
        "minecraft-a1.2.3_02" = _e4nGwyNV;
        "minecraft-a1.2.3_04" = _e4nGwyNV;
        "minecraft-a1.2.4_01" = _e4nGwyNV;
        "minecraft-a1.2.5" = _e4nGwyNV;
        "minecraft-a1.2.6" = _e4nGwyNV;
        "minecraft-b1.0" = _e4nGwyNV;
        "minecraft-b1.0_01" = _e4nGwyNV;
        "minecraft-b1.0.2" = _e4nGwyNV;
        "minecraft-b1.1_01" = _e4nGwyNV;
        "minecraft-b1.1_02" = _e4nGwyNV;
        "minecraft-b1.2" = _e4nGwyNV;
        "minecraft-b1.2_01" = _e4nGwyNV;
        "minecraft-b1.2_02" = _e4nGwyNV;
        "minecraft-a1.0.4" = _yJYbERvR;
        "minecraft-a1.0.5_01" = _yJYbERvR;
        "minecraft-a1.0.11" = _yJYbERvR;
        "minecraft-a1.0.14" = _yJYbERvR;
        "minecraft-a1.0.15" = _yJYbERvR;
        "minecraft-a1.0.16" = _yJYbERvR;
        "minecraft-a1.0.17_02" = _yJYbERvR;
        "minecraft-a1.0.17_04" = _yJYbERvR;
        "minecraft-a1.1.0" = _yJYbERvR;
        "minecraft-a1.1.2" = _yJYbERvR;
        "minecraft-a1.1.2_01" = _yJYbERvR;
        "minecraft-inf-20100618" = _NUaDNO64;
        "minecraft-c0.30_01c" = _zAyhFh30;
        "minecraft-rd-132211" = _28recb41;
        "minecraft-rd-132328" = _28recb41;
        "minecraft-rd-20090515" = _28recb41;
        "minecraft-rd-160052" = _28recb41;
        "minecraft-rd-161348" = _28recb41;
        "minecraft-c0.0.11a" = _28recb41;
        "minecraft-c0.0.13a_03" = _28recb41;
        "minecraft-c0.0.13a" = _28recb41;
        "pkg-r13.1.0" = _h4Nn7A6C;
        "pkg-r11-12.1.0" = _upmITljJ;
        "pkg-r9-10.1.0" = _TFhUYRKz;
        "pkg-r8.1.0" = _Xmb02W8x;
        "pkg-r6-7.1.0" = _j4q0iyp1;
        "pkg-r5.1.0" = _7D0TPFnb;
        "pkg-r4.1.0" = _yB3QvSIz;
        "pkg-r3.1.0" = _R8V624dY;
        "pkg-b8-r2.1.0" = _8DLTbJ2B;
        "pkg-b7.1.0" = _PWOZtwH2;
        "pkg-b7-OP.1.0" = _20XPOvnJ;
        "pkg-b6.1.0" = _74SkHQ0m;
        "pkg-b6-OP.1.0" = _sRc0JoO2;
        "pkg-b3-5.1.0" = _L8YRIjxz;
        "pkg-a12-b2" = _DkzcrwYb;
        "pkg-a101-112.1.0" = _v2Zqfd6b;
        "pkg-if616-630.1.0" = _G4vCF4NQ;
        "pkg-inf227-615" = _7iIWYFID;
        "pkg-in212-223.1.0" = _jopRhc4I;
        "pkg-in206-211.1.0" = _PPzZOAS3;
        "pkg-in128-202" = _NaI95lr2;
        "pkg-in1223-125.1.0" = _6aA1ExIl;
        "pkg-classicube.1.0" = _FhYV7U1Z;
        "pkg-c20-30.1.0" = _9EOgataZ;
        "pkg-rd-c19.1.0" = _RgpSWvrC;
        "pkg-2.0.0" = _AhBodjeL;
        "pkg-2.0.1" = _u5pn6ZN4;
        "pkg-2.1" = _UzgFOjWc;
        "pkg-2.1.1" = _PogW0m48;
        "pkg-3.0.0" = _rAv5dNRT;
        "default" = _rAv5dNRT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jappaified";
        id = "yoNwlfuh";
        type = "resourcepack";
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