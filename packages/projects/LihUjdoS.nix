{lib, callPackage, ...}:
let
    versions = (let
        _dEZSfJ8G = {
            "id" = "dEZSfJ8G";
            "file" = "pv-voice-changer-1.0.jar";
            "hash" = "sha512-sD7Sbjfq1bq4Xxd8+HrS476IFlO1cPbKRlUUBYjtDHCnIRaKU05hWHdbJZvGvAKKSXAouzuG3YTuYStbfsCTjw==";
        };
        _JmSCtFYM = {
            "id" = "JmSCtFYM";
            "file" = "pv-voice-changer-1.0.jar";
            "hash" = "sha512-Bln6p04G486cfVshoCQiGLFniI5DyhjMqgnCKx3keHJy7VTboledw2c9VnhEAaXRZnwTLkypJc73ZZZZlip36w==";
        };
        _eLlG322a = {
            "id" = "eLlG322a";
            "file" = "pv-voice-changer-1.1.jar";
            "hash" = "sha512-h6IX9Ke8i0uKH0JeioSHefOja7akUHka1xOU1HqqmWqeAAu+sFIUHx56zj+KNRbrGQwNPZjRTC0N+qiDOFWLtw==";
        };
        _U6lkE3mz = {
            "id" = "U6lkE3mz";
            "file" = "pv-voice-changer-1.1.jar";
            "hash" = "sha512-bazpdkOkul2Vl5USxD/CUsXy7AMjTaj+4MWYgg+4PvSPfzzhg9AHO3UjZI60LTzMs4iSmqmacIrY6Stwi3jAgQ==";
        };
        _xOjwn07y = {
            "id" = "xOjwn07y";
            "file" = "pv-voice-changer-1.2.jar";
            "hash" = "sha512-4/j+gnylNVrkpPxwyOvvxLf0s1fLhH9NZETSQrnT3M8dDT1bLSfYGoWJq5DRcSbxx9MLwIGV6/gX0wn/h/a5GQ==";
        };
        _8vcGasmO = {
            "id" = "8vcGasmO";
            "file" = "pv-voice-changer-1.2.jar";
            "hash" = "sha512-opF8bFC84BEds5f4OSGj7bWfifw51tsR/wLs2S8MdMI8/GGJnL09/GHZhwaZSmdzQ+H/oY+MFOMNOb/hkKrEWw==";
        };
        _u4W9Q6IZ = {
            "id" = "u4W9Q6IZ";
            "file" = "pv-voice-changer-1.3.jar";
            "hash" = "sha512-WDdmuHSZdcODdCUys0U6n7uwWtQnem6EG5gqfyo5flFXZN6ZQeoxhOFmXmWZQmrYhhY3mNm0pt8FxWsIkYfLSw==";
        };
        _I2Ci8oM3 = {
            "id" = "I2Ci8oM3";
            "file" = "pv-voice-changer-1.3.jar";
            "hash" = "sha512-UQaY8v43m45Pu4BwqnaZj9YrbCSbUi+X5qX8rqDwG4UbPVu3VSPfIk+vbIts0M7QpIyDc9VhZNb30zAiWTYuaQ==";
        };
        _7iXf4CIG = {
            "id" = "7iXf4CIG";
            "file" = "pv-voice-changer-1.4.jar";
            "hash" = "sha512-14OtjQrbiPqsYZ4p1l+w1JhgmmV+fJ52XrjIFw6lKpbV1jeaL1ucCRlAp2S3YlLvVk8u98YwaBrNyFkY9345oA==";
        };
        _ivMKKvH3 = {
            "id" = "ivMKKvH3";
            "file" = "pv-voice-changer-1.4.jar";
            "hash" = "sha512-DDaXXuEyo7F0gQjWzHLQj+gGxT139YMsquwERrM8TrIECIYdB+JLvX72MoNxr5S4TfHs5KJzlAdI9LA/4kIykw==";
        };
        _n01wVCcz = {
            "id" = "n01wVCcz";
            "file" = "pv-voice-changer-1.4.jar";
            "hash" = "sha512-en0i3TPvt8XOVYIlbgargtWmuRA+z05I1qvDcu3+4Cxx4vVDK1DiHOdA+Loqthnd0Ft0JA71JegGyWEQyKXI+A==";
        };
        _E0a8cnah = {
            "id" = "E0a8cnah";
            "file" = "pv-voice-changer-1.5-fabric-1.21.jar";
            "hash" = "sha512-lFPeTYQrQviSz33uTaVlZLQuCVitkorDSWkJXY/nbxd7TsBO1jWaZLo0D5PKJ9CsB82dUKOD+AMGEdmoIYPv2Q==";
        };
        _NXlXrJIJ = {
            "id" = "NXlXrJIJ";
            "file" = "pv-voice-changer-neoforge-1.5-neoforge-1.21.jar";
            "hash" = "sha512-ZBU6SVrO5srMYDNzdCtDupH7geUrFFvgH9Khxmwlf5eUMp+Y9hSY+KEys5BlXT/80M2F/wCCoZJ1liTKhg+n0A==";
        };
        _obsvdbU6 = {
            "id" = "obsvdbU6";
            "file" = "pv-voice-changer-1.5-fabric-26.1.jar";
            "hash" = "sha512-wRMXd7Rv329qqy4j1ZNnNUvA8EeJ3R+gMIAjq0qtehxVue+XGmOc/jNLTsFnnkIC2WCgX0sNDwtUTCvkvRpdMg==";
        };
        _tbJDpEc4 = {
            "id" = "tbJDpEc4";
            "file" = "pv-voice-changer-neoforge-1.5-neoforge-26.1.jar";
            "hash" = "sha512-iZFq2xOaxLqskWC0nt9hP8NXF5QQoPSJAERb7PC5u1yAm4CU+JQnke2UvzhwH4yXz75zc6qnYOrJ/6gvUwS5xw==";
        };
        _JwI1Bbhk = {
            "id" = "JwI1Bbhk";
            "file" = "pv-voice-changer-1.5-fabric-26.2.jar";
            "hash" = "sha512-2IceXm/23bq0MIkc1y/f7H94Pn42HLMVBxZQDYboppPf1PAfVh9X7b8NR9Jpd6x5Mn37WW3rlCLUPadZ3pMurA==";
        };
        _evzqoB8p = {
            "id" = "evzqoB8p";
            "file" = "pv-voice-changer-neoforge-1.5-neoforge-26.2.jar";
            "hash" = "sha512-sEUU+TaRkiZzxOpZwUnFQxUJlOFtjDZmriGDXKr7Q25d6H4Joa63Ieah0yWIyJ3Kwzf1Ge4R+njb3fgFa2nBiw==";
        };
        _Knk3HK5C = {
            "id" = "Knk3HK5C";
            "file" = "pv-voice-changer-1.6-fabric-1.21.jar";
            "hash" = "sha512-10Bff4BM+AcLOf9Tv1VynzbLbruNuRbKSBeZlbg8MSRZX9/YoQj3L88Cie/R2moYGR85ZF3MPMWNTGDEhBvCXQ==";
        };
        _uLQiZWhf = {
            "id" = "uLQiZWhf";
            "file" = "pv-voice-changer-1.6-fabric-26.1.jar";
            "hash" = "sha512-fY8Kx23DH/9lOPa+sFWkrLPmwHf96W4t28kJ+UGKf7cyR4ygdK796hEJQoKACtCL6ctybpEC7tsn+YELcbtLeg==";
        };
        _KuEWs4un = {
            "id" = "KuEWs4un";
            "file" = "pv-voice-changer-1.6-fabric-26.2.jar";
            "hash" = "sha512-Uv2CdLym1wavucT+FDUFFxPQoJrPvW35pndvJirhHGg+C8Ymksx6mHOs+9D1YYerRUnlYuX/KvZ0W6CIpcEd4A==";
        };
        _kLFewbmM = {
            "id" = "kLFewbmM";
            "file" = "pv-voice-changer-neoforge-1.6-neoforge-1.21.jar";
            "hash" = "sha512-Xyda/LrwMB6KfeX8L7o40MteUN8ylxve0YdE8sJY/zJ2jsMY72Gw9zCW8undwhjjBqFIT0/VkT76ufVUwcjPkw==";
        };
        _Yd4Ou117 = {
            "id" = "Yd4Ou117";
            "file" = "pv-voice-changer-neoforge-1.6-neoforge-26.1.jar";
            "hash" = "sha512-7afXIdi5s+fVew9z2gip+EY7AHJndEN6Ll3eMSBehQAUq/u4HkWSRQD4vXgsPJV0q8qkd0gnnQTULuHL6+BHTA==";
        };
        _k2VD0UWE = {
            "id" = "k2VD0UWE";
            "file" = "pv-voice-changer-neoforge-1.6-neoforge-26.2.jar";
            "hash" = "sha512-s4d2iXBN7OCYWcKfZQ6Ju3H9ARUCJwQAyeGkhgsll2jaKirloWQZ6izEsgnZ+mB4QZC7pJYbvUeUJ6T1FiTxow==";
        };
        _sm2PEAQR = {
            "id" = "sm2PEAQR";
            "file" = "pv-voice-changer-1.7-fabric-1.21.jar";
            "hash" = "sha512-V8ne/4UTNmXg8SDzCYuEtO26qza63KIPqoXL6FnFwh7ZJvF5F9VimFREPd5xBAQR3wwFdCVH0jlbaNPgXLy/eQ==";
        };
        _PtoXxyDh = {
            "id" = "PtoXxyDh";
            "file" = "pv-voice-changer-1.7-fabric-26.1.jar";
            "hash" = "sha512-7Xl1lyVzUZRb86WKytT8Qk0Xlvu6ShOqv6rBCqmiqVCcWZjlA2nQq3ghzbDNkcP4naeKjphxJPsHWOdiOtwPjQ==";
        };
        _c5uiEsJN = {
            "id" = "c5uiEsJN";
            "file" = "pv-voice-changer-1.7-fabric-26.2.jar";
            "hash" = "sha512-N5+K6bgESpPPUY9Wk/pPyIIvoDpyp8eVUY1druimo+WYfdtQjEgr/Y/mTwKzVbR0z4taP6BotIoUE98EuPOwEA==";
        };
        _ser6gfPC = {
            "id" = "ser6gfPC";
            "file" = "pv-voice-changer-1.7-fabric-26.3.jar";
            "hash" = "sha512-IIZrKj75cOF7ixYv7ZCR/ghlXjGywAWuOnZBaLtwlGJp/tOcAt5QsaMFQEC6eYp/cGO11GSljY5eAuDFY6pWZA==";
        };
        _hEkmzf9E = {
            "id" = "hEkmzf9E";
            "file" = "pv-voice-changer-neoforge-1.7-neoforge-1.21.jar";
            "hash" = "sha512-5flAa5+Tm88Feks5fqROqLmG7u0ZwLal0huDt6To3LZTP7B6n6FLX80KESogSDe+P2MguMHKJgvI3TFDt9bCaQ==";
        };
        _iot0fuAG = {
            "id" = "iot0fuAG";
            "file" = "pv-voice-changer-neoforge-1.7-neoforge-26.1.jar";
            "hash" = "sha512-pTFxkXavjX9TTdbLJNZTNmvIjmZUXFaJk9hZrYMs/+J9J8FOjGsAXVWk+FB6Vp2uXeaIwN8vEDfGStn+qzShuw==";
        };
        _BOw4THKe = {
            "id" = "BOw4THKe";
            "file" = "pv-voice-changer-neoforge-1.7-neoforge-26.2.jar";
            "hash" = "sha512-GnbzmCTA3AK9P8tA8IG8RCWdySqjIKyL5jB3JI3kPO305LyrOTA0NNKVcsm9dqiCBld2zwTxXwencTQShCh0Xw==";
        };
        _2GAeqiFT = {
            "id" = "2GAeqiFT";
            "file" = "pv-voice-changer-neoforge-1.7-neoforge-26.3.jar";
            "hash" = "sha512-CboBdgKf864zq8d2SSPQ8D66DjQ23jM/npTCNu1oLnSfyXh683kYCizM3IF87wym3/HSLgxNVU3mQaLP09L/TQ==";
        };
        _HEfgWqDJ = {
            "id" = "HEfgWqDJ";
            "file" = "pv-voice-changer-neoforge-1.7.1-neoforge-26.3.jar";
            "hash" = "sha512-UMxmzAhBMeUkRF+MyuETtE91gGkK3AmKcDn8+D4TPeFQWp/zBB7xMr0U7X020OqgfzNf1M4/tq2l5xh3rM5nTg==";
        };
        _NPI7vxNp = {
            "id" = "NPI7vxNp";
            "file" = "pv-voice-changer-neoforge-1.7.1-neoforge-26.2.jar";
            "hash" = "sha512-T6SOzcW+aafd+h3hx/xNi5i6tzBmqcfcqaD1D0iabJ0IrI39bOmRJhFf1omd3pCSMdv/u4y5KbI1NGDbkx3rBQ==";
        };
        _uW85Aj3Z = {
            "id" = "uW85Aj3Z";
            "file" = "pv-voice-changer-neoforge-1.7.1-neoforge-26.1.jar";
            "hash" = "sha512-R1YlhDcx6KtkDH7KxrOM17xEQj0qw1RVnF+4ZDOy9jSv4HguNAPPvHUHZ/1L1JBqNXqoJSq3n9d1SMcFq00PcA==";
        };
        _nK0M1cH1 = {
            "id" = "nK0M1cH1";
            "file" = "pv-voice-changer-neoforge-1.7.1-neoforge-1.21.jar";
            "hash" = "sha512-pTO8YqX2lc18UwbXNYYo+5cIWug6ZdqXcxrX7+gtLYhYi6ibBOwqDcQgHYLzJVZOdo3L/27+QpybRu8trXz+Ww==";
        };
        _ruqpaP6O = {
            "id" = "ruqpaP6O";
            "file" = "pv-voice-changer-1.7.1-fabric-26.3.jar";
            "hash" = "sha512-z3uMfWrrm0LvqeD/NOmBGlX/lm/D36B9toMKcSX/rR+qFFoBayiH95pmTTTPC+Q5UnWvSi2ifV54M814MRgfwg==";
        };
        _UgdMxP7w = {
            "id" = "UgdMxP7w";
            "file" = "pv-voice-changer-1.7.1-fabric-26.2.jar";
            "hash" = "sha512-P9ma0YhXGE1sOJA5KZ7L3ZCj/AWm2i8VlK7aPnnig3i4hpDDNqBj4pSmeHoZx/3arZA+RrDDuXlEnZRsm30uhg==";
        };
        _GFYJxOZh = {
            "id" = "GFYJxOZh";
            "file" = "pv-voice-changer-1.7.1-fabric-26.1.jar";
            "hash" = "sha512-bOiITO/Ybv/ioJkPCNpQCxczrVFBxS4hvCLRW/RtbZz8eQPs0O24JlKJSRWpI9DUCBzRSDZFL2H8hW8VzP3jOA==";
        };
        _PPPdFbLN = {
            "id" = "PPPdFbLN";
            "file" = "pv-voice-changer-1.7.1-fabric-1.21.jar";
            "hash" = "sha512-LPtn8cgtj3BgrqsQv62xBWbXHVP2VYkV8mQqXcbYWy0RhTO+dW5y4sALPM1LOPwJJPDp+ERkabexD/fYwQbzEQ==";
        };
        _QKmIRD0x = {
            "id" = "QKmIRD0x";
            "file" = "pv-voice-changer-1.7.2-fabric-1.21.jar";
            "hash" = "sha512-IdOwHmkH1ljxUuCSsC1L/b3PO12J+by8VPCsyqV0iabsBdvXvo3LW1b3uh3bx+uso8mEJ/B3v7iK+99xaJ7daw==";
        };
        _3Pq6Jauv = {
            "id" = "3Pq6Jauv";
            "file" = "pv-voice-changer-1.7.2-fabric-26.1.jar";
            "hash" = "sha512-bYL4Im+mF1T+dmzzLeV/OJ8zH30d+en6Spb2ugVmScAMAr6bDtkogdRpivXvY4mYxIfmJfiYpGS/EqvU9etQ/w==";
        };
        _ESwMRB31 = {
            "id" = "ESwMRB31";
            "file" = "pv-voice-changer-1.7.2-fabric-26.2.jar";
            "hash" = "sha512-svGn6DLT+lOKNAjMtWK19yNPTfNHCb9+7FREexJAWG9Z8yCF/VHkP7nwU5YU7XCcCVRyL2rK1r0LH7/VL9jB/g==";
        };
        _nP5no4qq = {
            "id" = "nP5no4qq";
            "file" = "pv-voice-changer-1.7.2-fabric-26.3.jar";
            "hash" = "sha512-249fT5gYbBpjWeMjeB0UEpWJf4hf7yQ4p50s9+jQ11IdcVcNv/Yki6ljUxUUDa/fdrey3ef9iKhWKOS8VupC1A==";
        };
        _S2Emx5Ft = {
            "id" = "S2Emx5Ft";
            "file" = "pv-voice-changer-neoforge-1.7.2-neoforge-1.21.jar";
            "hash" = "sha512-pshCJHfBbVZPyvjzBVOwLK0Jt8ykTH3fMqfT2oPNaMv6XWh8omBgPJWh0HCEKcPYMX8vWCyGHDzbcfG33noISw==";
        };
        _XLO12HVY = {
            "id" = "XLO12HVY";
            "file" = "pv-voice-changer-neoforge-1.7.2-neoforge-26.1.jar";
            "hash" = "sha512-jQrfaVBaQ9EGWE5eddWqKfZnje9KUoeaZovK3fzzAejIGTSBpSQDkjVVoduVEsh59kWdrziKbxaCgHpXkgyf9A==";
        };
        _I82fd7tK = {
            "id" = "I82fd7tK";
            "file" = "pv-voice-changer-neoforge-1.7.2-neoforge-26.2.jar";
            "hash" = "sha512-i9xz26Sk1ojag4dC/zEZ4G4FPHvvpn7eiAxWW+CcVQFOZll4v7GGrjMec4cTtPJfyzuDP0YTXC7UL9dHBNm+Rg==";
        };
        _O5G8u0v2 = {
            "id" = "O5G8u0v2";
            "file" = "pv-voice-changer-neoforge-1.7.2-neoforge-26.3.jar";
            "hash" = "sha512-0M+0n3s35EVAVOkD/4W3u5liNFAYYnn5hbReAk3egpZcz8V9nAE5FIl79HjL2Y6H7RVNZwNI8Dzgwn60dpKaIg==";
        };
        _vHZSNXcF = {
            "id" = "vHZSNXcF";
            "file" = "pv-voice-changer-1.7.3-fabric-1.21.11.jar";
            "hash" = "sha512-3BByKDRSXWxrWWF5tbuhh/NTAbggYt42oH69f5DijqEFeX9UlVHSSv+EdWj9y5ICr2AanZ5Ql06boryRy4XAcQ==";
        };
        _oGhqoC5m = {
            "id" = "oGhqoC5m";
            "file" = "pv-voice-changer-1.7.3-fabric-1.21.9.jar";
            "hash" = "sha512-Ho4j7i0chmAxSyA3U2gq+WQo7dSQhYvvO7ks1mrmQ1xZ6diwvCKxsUFjSk9ndZUdF0BwbuCZfs1wuoj+Bc/K1g==";
        };
        _X2FGbPGp = {
            "id" = "X2FGbPGp";
            "file" = "pv-voice-changer-1.7.3-fabric-1.21.jar";
            "hash" = "sha512-wbWS6a52C5aDNV1ojHscaOWNz4d7qob/3IER3eG6CxdCtqSajsnZXvnm/mkStaiQ2WxIudnw55KoQjumoutOsQ==";
        };
        _WX98LHGB = {
            "id" = "WX98LHGB";
            "file" = "pv-voice-changer-1.7.3-fabric-26.1.jar";
            "hash" = "sha512-vU7RHP43cZ98C1mPN+ysafswASJKZvbMdIAL/0LJmi/Rn91mVC1QLvfPIuS3cQZDhigzAM50GC/QOlRvLOKQKA==";
        };
        _t87AgROe = {
            "id" = "t87AgROe";
            "file" = "pv-voice-changer-1.7.3-fabric-26.2.jar";
            "hash" = "sha512-JqHozXP1WNEy9dnFzY0D9IjHvc6aYOCCjA5dOxEi/BjhXwnbuaNBJ2l2C0K5HGomo/+McQPg0GTDmlt6g18qKA==";
        };
        _jZrjqKl2 = {
            "id" = "jZrjqKl2";
            "file" = "pv-voice-changer-1.7.3-fabric-26.3.jar";
            "hash" = "sha512-aUc5CZJLlKOmTU+h9hoXzjSmxU/MHQ4SrCIG9c+gj+c54r7IgYh705qzi15qD/lJsauemAUrTNP7+XzUp2uG4A==";
        };
        _KRX0Jnzc = {
            "id" = "KRX0Jnzc";
            "file" = "pv-voice-changer-neoforge-1.7.3-neoforge-1.21.11.jar";
            "hash" = "sha512-niMaxdRuRlHojuIF827wK2IlqoFawIhU4HaJ6VT0t04WKUaos+nupgInX+u711hLB1BnY4YkjZ8AC+ZW4LeoUg==";
        };
        _TY0JYJaR = {
            "id" = "TY0JYJaR";
            "file" = "pv-voice-changer-neoforge-1.7.3-neoforge-1.21.9.jar";
            "hash" = "sha512-8CGj4NNZWuKg5t6af6HEW9rOgPKqlQUXdB2INhnxqlcTU0jW6zxuOPbEghGo3RWuQ9RDEe/ezQwrMQKvpDis1g==";
        };
        _EMKg3y92 = {
            "id" = "EMKg3y92";
            "file" = "pv-voice-changer-neoforge-1.7.3-neoforge-1.21.jar";
            "hash" = "sha512-+gZ/CSrbj8h9x/KU3+hN1JTN4ctAkJCx3PAVTrPXlK4/sm5gm8SZOmjR3d1ekXQ0qVwnYHp8Sv5oSJTKhKyjmQ==";
        };
        _vfh2RIUM = {
            "id" = "vfh2RIUM";
            "file" = "pv-voice-changer-neoforge-1.7.3-neoforge-26.1.jar";
            "hash" = "sha512-4MEf12INAxfUqAGKRoQg1HQmfPIIxUv1sRfKR6kcB9Ibs7amCoJQIp6ShZuL18VrZskdawUIWlCZ2jmMBD2FFw==";
        };
        _spb2y2dd = {
            "id" = "spb2y2dd";
            "file" = "pv-voice-changer-neoforge-1.7.3-neoforge-26.2.jar";
            "hash" = "sha512-nxPY9MKqAcAmGwRuJKE5Luo6bi5LC9W/pYkdcSkO6txfZqstSJ7pYrU6UE25diVBIYlOFQtRc/6k6UUMaQDumQ==";
        };
        _J3Y4NrxF = {
            "id" = "J3Y4NrxF";
            "file" = "pv-voice-changer-neoforge-1.7.3-neoforge-26.3.jar";
            "hash" = "sha512-tADp1Z59Wv8DTWi1BiS/kts0D4WIQEr7LcXAApWOcYxgKweaZIkfQCpfnFbQ6E8vLWg/KruvVnAOIAmPC49Dig==";
        };
        _MsqA7ELl = {
            "id" = "MsqA7ELl";
            "file" = "pv-voice-changer-1.7.4-fabric-1.21.11.jar";
            "hash" = "sha512-9giZDm6auS0CSPWJxClIoyIu0cX8Er6TBJVQDlRdLt9ymoK5cP72DK0KZzv8l2Iu3gXnftQkUQkp/uFkx55HjQ==";
        };
        _A3NDtBPJ = {
            "id" = "A3NDtBPJ";
            "file" = "pv-voice-changer-1.7.4-fabric-1.21.9.jar";
            "hash" = "sha512-DadvP6Xb15eQH8bE4+mSfs8csSeT0/4QdKcbYXc0yBIJM/lJ4oM+B8eMdCWjS1Vp9bNmjYbXX+NoFBbDkl9dJA==";
        };
        _IxQPgdMS = {
            "id" = "IxQPgdMS";
            "file" = "pv-voice-changer-1.7.4-fabric-1.21.jar";
            "hash" = "sha512-xm5YHe0NqPv0gizB5lPNsykncmpuZtGo9qcOn1T4/iYmfp7RRBybkh+EUXtrnMdnr9bkx8GXRrbDCyZSIOwSLQ==";
        };
        _jbaK5b8j = {
            "id" = "jbaK5b8j";
            "file" = "pv-voice-changer-1.7.4-fabric-26.1.jar";
            "hash" = "sha512-sf8iQHvgyCVKRAkia/UhoGWy+rJFYjCbpL+u+10MnJRybDrgcz0ZUEEd9IYkpR5e11Lc/ml0rEhAOyVINWST4g==";
        };
        _surgUPPo = {
            "id" = "surgUPPo";
            "file" = "pv-voice-changer-1.7.4-fabric-26.2.jar";
            "hash" = "sha512-8MCDLLL50DNNHyxCnyzyUAh9V0FeJxsy7zIvMvKo2NPS/JIPZokUW+OjPTpq8MER79+QdSw4eQYRR8kh8w16FA==";
        };
        _dmIU3XTH = {
            "id" = "dmIU3XTH";
            "file" = "pv-voice-changer-1.7.4-fabric-26.3.jar";
            "hash" = "sha512-q0G4W7RA94sjQ3Bi9E9x8BvmBlEUFxD8/Q7Oz4CpOCMA3DQGxIVD0fxSm1QFV79R6N4ces6B4Ow0Ck/R6kEQjA==";
        };
        _RPEavEuM = {
            "id" = "RPEavEuM";
            "file" = "pv-voice-changer-neoforge-1.7.4-neoforge-1.21.11.jar";
            "hash" = "sha512-SHiq40nK7DZiYAQ+RsQg6ZdjLNQk0L7ZVlmzrq9v0Ly8HHaPUNObjG3MjktwSePnsXEtu7dngiNLWP1/vGiVIQ==";
        };
        _vpfe9NQX = {
            "id" = "vpfe9NQX";
            "file" = "pv-voice-changer-neoforge-1.7.4-neoforge-1.21.9.jar";
            "hash" = "sha512-FT+BTzHdGKT7IHG5gIabgBN+mx+B4fDrUnwn/paayXye66cL6mlBO/1N6ZC7gt885BCDKRqsYk8kQPWofeLFMw==";
        };
        _Iq0mVlHl = {
            "id" = "Iq0mVlHl";
            "file" = "pv-voice-changer-neoforge-1.7.4-neoforge-1.21.jar";
            "hash" = "sha512-BUI4QlefTdMKUXPe0SQaD2ugRla+fENN0jGflfmow6gTbaCyKWDPAECPhtfVc4snpT4vhjeCS3RbS57Et2xK/Q==";
        };
        _AWj8qRWV = {
            "id" = "AWj8qRWV";
            "file" = "pv-voice-changer-neoforge-1.7.4-neoforge-26.1.jar";
            "hash" = "sha512-EmUOVF2SqcD7VXVCOMA1TtAQ/Sm1eoQUyTwJMGVaWd8qrK5oxhcAEMjwbJEuqvQTAEnuz2jCMTkB3xi6iC+aWA==";
        };
        _utBqVcvF = {
            "id" = "utBqVcvF";
            "file" = "pv-voice-changer-neoforge-1.7.4-neoforge-26.2.jar";
            "hash" = "sha512-EGLL6pE7b1yDczx3PKslgxdlfCnXIJun+BNTsE53225t0WxoWKI+oVcMJLg2rMHKIclO9GpglphRWBb6K5FG/w==";
        };
        _SxeBrTlA = {
            "id" = "SxeBrTlA";
            "file" = "pv-voice-changer-neoforge-1.7.4-neoforge-26.3.jar";
            "hash" = "sha512-74PX77jVkhInmasRBdfRN5R/CGVbIi56iAvoLqYiAfVESHulfJNptTycoVuSWOXJSAK6IOZTe2lmltJqys0rxA==";
        };
        _IFTYLdvb = {
            "id" = "IFTYLdvb";
            "file" = "pv-voice-changer-1.7.5-fabric-1.21.11.jar";
            "hash" = "sha512-csad8U7i+lVuAVQ0kMaXUFD6nntIA2gFKEq056W85toDmq4b2Vz/CBRyO0/Vka0HSSNNyfasjZzThbLKpwrnTw==";
        };
        _piEYeXCi = {
            "id" = "piEYeXCi";
            "file" = "pv-voice-changer-1.7.5-fabric-1.21.9.jar";
            "hash" = "sha512-Xsa+QssgfofPXkKWbu0QbHzCDb6ULJ/32EX46XC6fq9ipNha41StJepKlQ2AfxYIlCAtE+v5j3zUqQn3MNhGsg==";
        };
        _AyAiDs7Z = {
            "id" = "AyAiDs7Z";
            "file" = "pv-voice-changer-1.7.5-fabric-1.21.jar";
            "hash" = "sha512-hfz7lYNrKW/Vld/MSYzHxbw9x3isN5MHDvW3hMNGJHyvYe7Y/tV3clg2vK4d031HFtqnJndH0brWZx7UcFu/jg==";
        };
        _qgM9VP1o = {
            "id" = "qgM9VP1o";
            "file" = "pv-voice-changer-1.7.5-fabric-26.1.jar";
            "hash" = "sha512-OfNr1zv9wzfjggUZfNpuU4RXAQw2EprrCGZcnwRcNf6XkMTL4KTbOw/VWTlDnfZOhe3v0qOWkaHVybmMW0y8BA==";
        };
        _IzqDB7Vm = {
            "id" = "IzqDB7Vm";
            "file" = "pv-voice-changer-1.7.5-fabric-26.2.jar";
            "hash" = "sha512-x3Q4hzr1P4oVabPCeGnB1dF40G+mn1zuxKoI5eW05xaiZbia1LD/ERW2DZk5O8M0t8pAc86g6/8cxgyOaSQWIg==";
        };
        _4WBzoR0a = {
            "id" = "4WBzoR0a";
            "file" = "pv-voice-changer-1.7.5-fabric-26.3.jar";
            "hash" = "sha512-emKptJGmM/Ad01ulNCpunMG5+7Jquh35dFZd74KO6if+RUPHKYZowxHv0/atA9PdkaRMeKvE5Zc4oH9GvZUkDA==";
        };
        _hmzQc53g = {
            "id" = "hmzQc53g";
            "file" = "pv-voice-changer-neoforge-1.7.5-neoforge-1.21.11.jar";
            "hash" = "sha512-qrEKG48/joVc9VJunhuqOSTILDUYd+o0KMcEWwkkPH7epOm/L8YeC9DaqJ1W4v+ym5Q4W1XvsweR3TkqWaGd8g==";
        };
        _jnVACJVe = {
            "id" = "jnVACJVe";
            "file" = "pv-voice-changer-neoforge-1.7.5-neoforge-1.21.9.jar";
            "hash" = "sha512-6roW56olH1KA30xK95xScOlBs5XMk9PuFsVxP9bqNF/HUBEOsQlJTyUfGmcxC7e0czb2mXEheX+RuYf9syQj8A==";
        };
        _R8n2794X = {
            "id" = "R8n2794X";
            "file" = "pv-voice-changer-neoforge-1.7.5-neoforge-1.21.jar";
            "hash" = "sha512-E3WyK4dbYJ/AJWbb+DlYDfC8/LML5d9GLAmzkEE/g7E4llIce1yJXLgGO+F5MJUdEumjlaFejrlNG8kIQOAIRQ==";
        };
        _JYF9Zvsz = {
            "id" = "JYF9Zvsz";
            "file" = "pv-voice-changer-neoforge-1.7.5-neoforge-26.1.jar";
            "hash" = "sha512-9SknwqNjJLx1ZAl2GgfNZi01xW27yI2ddts2gTrRk9/yNtRBAwNm4b1/7ZtSFElNVtXwhRVIe3zOFNCD6dtIcw==";
        };
        _yRJY9bgq = {
            "id" = "yRJY9bgq";
            "file" = "pv-voice-changer-neoforge-1.7.5-neoforge-26.2.jar";
            "hash" = "sha512-6xvnMuxBIVvGy9gKS9989Is0FqdH97djsxyQZG1rHCn8YAPot6rb9eC5AUc7TZG+imV5J/VbkT2a/5srjZXI7w==";
        };
        _LdMsnuMK = {
            "id" = "LdMsnuMK";
            "file" = "pv-voice-changer-neoforge-1.7.5-neoforge-26.3.jar";
            "hash" = "sha512-2PDysunEptdCNh6nz5tJ5QSpKYA4WxNEEdMZ/FlQqFlhMfuuKjRDkcgXkIKzLfVpiW5D8s0yV+8k7R8Rx7CYkA==";
        };
    in {
        "dEZSfJ8G" = _dEZSfJ8G;
        "JmSCtFYM" = _JmSCtFYM;
        "eLlG322a" = _eLlG322a;
        "U6lkE3mz" = _U6lkE3mz;
        "xOjwn07y" = _xOjwn07y;
        "8vcGasmO" = _8vcGasmO;
        "u4W9Q6IZ" = _u4W9Q6IZ;
        "I2Ci8oM3" = _I2Ci8oM3;
        "7iXf4CIG" = _7iXf4CIG;
        "ivMKKvH3" = _ivMKKvH3;
        "n01wVCcz" = _n01wVCcz;
        "E0a8cnah" = _E0a8cnah;
        "NXlXrJIJ" = _NXlXrJIJ;
        "obsvdbU6" = _obsvdbU6;
        "tbJDpEc4" = _tbJDpEc4;
        "JwI1Bbhk" = _JwI1Bbhk;
        "evzqoB8p" = _evzqoB8p;
        "Knk3HK5C" = _Knk3HK5C;
        "uLQiZWhf" = _uLQiZWhf;
        "KuEWs4un" = _KuEWs4un;
        "kLFewbmM" = _kLFewbmM;
        "Yd4Ou117" = _Yd4Ou117;
        "k2VD0UWE" = _k2VD0UWE;
        "sm2PEAQR" = _sm2PEAQR;
        "PtoXxyDh" = _PtoXxyDh;
        "c5uiEsJN" = _c5uiEsJN;
        "ser6gfPC" = _ser6gfPC;
        "hEkmzf9E" = _hEkmzf9E;
        "iot0fuAG" = _iot0fuAG;
        "BOw4THKe" = _BOw4THKe;
        "2GAeqiFT" = _2GAeqiFT;
        "HEfgWqDJ" = _HEfgWqDJ;
        "NPI7vxNp" = _NPI7vxNp;
        "uW85Aj3Z" = _uW85Aj3Z;
        "nK0M1cH1" = _nK0M1cH1;
        "ruqpaP6O" = _ruqpaP6O;
        "UgdMxP7w" = _UgdMxP7w;
        "GFYJxOZh" = _GFYJxOZh;
        "PPPdFbLN" = _PPPdFbLN;
        "QKmIRD0x" = _QKmIRD0x;
        "3Pq6Jauv" = _3Pq6Jauv;
        "ESwMRB31" = _ESwMRB31;
        "nP5no4qq" = _nP5no4qq;
        "S2Emx5Ft" = _S2Emx5Ft;
        "XLO12HVY" = _XLO12HVY;
        "I82fd7tK" = _I82fd7tK;
        "O5G8u0v2" = _O5G8u0v2;
        "vHZSNXcF" = _vHZSNXcF;
        "oGhqoC5m" = _oGhqoC5m;
        "X2FGbPGp" = _X2FGbPGp;
        "WX98LHGB" = _WX98LHGB;
        "t87AgROe" = _t87AgROe;
        "jZrjqKl2" = _jZrjqKl2;
        "KRX0Jnzc" = _KRX0Jnzc;
        "TY0JYJaR" = _TY0JYJaR;
        "EMKg3y92" = _EMKg3y92;
        "vfh2RIUM" = _vfh2RIUM;
        "spb2y2dd" = _spb2y2dd;
        "J3Y4NrxF" = _J3Y4NrxF;
        "MsqA7ELl" = _MsqA7ELl;
        "A3NDtBPJ" = _A3NDtBPJ;
        "IxQPgdMS" = _IxQPgdMS;
        "jbaK5b8j" = _jbaK5b8j;
        "surgUPPo" = _surgUPPo;
        "dmIU3XTH" = _dmIU3XTH;
        "RPEavEuM" = _RPEavEuM;
        "vpfe9NQX" = _vpfe9NQX;
        "Iq0mVlHl" = _Iq0mVlHl;
        "AWj8qRWV" = _AWj8qRWV;
        "utBqVcvF" = _utBqVcvF;
        "SxeBrTlA" = _SxeBrTlA;
        "IFTYLdvb" = _IFTYLdvb;
        "piEYeXCi" = _piEYeXCi;
        "AyAiDs7Z" = _AyAiDs7Z;
        "qgM9VP1o" = _qgM9VP1o;
        "IzqDB7Vm" = _IzqDB7Vm;
        "4WBzoR0a" = _4WBzoR0a;
        "hmzQc53g" = _hmzQc53g;
        "jnVACJVe" = _jnVACJVe;
        "R8n2794X" = _R8n2794X;
        "JYF9Zvsz" = _JYF9Zvsz;
        "yRJY9bgq" = _yRJY9bgq;
        "LdMsnuMK" = _LdMsnuMK;
        "fabric-1.21" = _AyAiDs7Z;
        "fabric-1.21.1" = _AyAiDs7Z;
        "fabric-1.21.2" = _AyAiDs7Z;
        "fabric-1.21.3" = _AyAiDs7Z;
        "fabric-1.21.4" = _AyAiDs7Z;
        "fabric-1.21.5" = _AyAiDs7Z;
        "fabric-1.21.6" = _AyAiDs7Z;
        "fabric-1.21.7" = _AyAiDs7Z;
        "fabric-1.21.8" = _AyAiDs7Z;
        "fabric-1.21.9" = _piEYeXCi;
        "fabric-1.21.10" = _piEYeXCi;
        "fabric-1.21.11" = _IFTYLdvb;
        "fabric-26.1" = _qgM9VP1o;
        "fabric-26.1.1" = _qgM9VP1o;
        "fabric-26.1.2" = _qgM9VP1o;
        "fabric-26.2" = _IzqDB7Vm;
        "fabric-26.3" = _4WBzoR0a;
        "neoforge-1.21" = _R8n2794X;
        "neoforge-1.21.1" = _R8n2794X;
        "neoforge-1.21.2" = _R8n2794X;
        "neoforge-1.21.3" = _R8n2794X;
        "neoforge-1.21.4" = _R8n2794X;
        "neoforge-1.21.5" = _R8n2794X;
        "neoforge-1.21.6" = _R8n2794X;
        "neoforge-1.21.7" = _R8n2794X;
        "neoforge-1.21.8" = _R8n2794X;
        "neoforge-1.21.9" = _jnVACJVe;
        "neoforge-1.21.10" = _jnVACJVe;
        "neoforge-1.21.11" = _hmzQc53g;
        "neoforge-26.1" = _JYF9Zvsz;
        "neoforge-26.1.1" = _JYF9Zvsz;
        "neoforge-26.1.2" = _JYF9Zvsz;
        "neoforge-26.2" = _yRJY9bgq;
        "neoforge-26.3" = _LdMsnuMK;
        "pkg-1.0" = _JmSCtFYM;
        "pkg-1.1" = _U6lkE3mz;
        "pkg-1.2" = _8vcGasmO;
        "pkg-1.3" = _I2Ci8oM3;
        "pkg-1.4" = _n01wVCcz;
        "pkg-1.5" = _evzqoB8p;
        "pkg-1.6" = _k2VD0UWE;
        "pkg-1.7" = _2GAeqiFT;
        "pkg-1.7.1" = _PPPdFbLN;
        "pkg-1.7.2" = _O5G8u0v2;
        "pkg-1.7.3" = _J3Y4NrxF;
        "pkg-1.7.4" = _SxeBrTlA;
        "pkg-1.7.5" = _LdMsnuMK;
        "default" = _LdMsnuMK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plasmo-voice-voice-changer";
        id = "LihUjdoS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}