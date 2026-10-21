{lib, callPackage, ...}:
let
    versions = (let
        _3YkiDqkn = {
            "id" = "3YkiDqkn";
            "file" = "loot-table-modifier-1.0.0+1.21.1.jar";
            "hash" = "sha512-jW2nrEL77thR6L9v2PZXvsY/7FZubpYDaC7EL14Z9Gkq1UtPkM/JR5bDrYPzvsL5/QqnSzsmgaCCnX2hHkuBNg==";
        };
        _30PyGPeb = {
            "id" = "30PyGPeb";
            "file" = "loot-table-modifier-1.0.1+1.21.1.jar";
            "hash" = "sha512-1sFgedKKIbcIH+3wzJB4CvLIA9HxyEtRHi4pRv8QlLgDVV/9SZTWCeX9zK/oWpv/WCbuLIa4ZobfrPvAHV6DrQ==";
        };
        _tlur9oIn = {
            "id" = "tlur9oIn";
            "file" = "loot-table-modifier-1.1.0+1.21.4.jar";
            "hash" = "sha512-fyzJoIBOgzToGN/N04SYfSnQ5uqEtTM733jT86pkf30bQl+QRjP+ptjIFbMQtvtWYNl6Xp7lKuVrxVbbL8tidA==";
        };
        _KhF7pOee = {
            "id" = "KhF7pOee";
            "file" = "loot-table-modifier-1.1.1+1.21.4.jar";
            "hash" = "sha512-Mtyozs6ZEGEYQXPrfLqLYVD7YAZBM5ptRwH77pqYjSxO9OUirodqlAK006ZeZyVxdCB5IRIQUxPP6mLr4kmTqQ==";
        };
        _nI8WYEpW = {
            "id" = "nI8WYEpW";
            "file" = "loot-table-modifier-1.1.2+1.21.5.jar";
            "hash" = "sha512-0v5cH6Hct8Dp49jYmK7wzmlFNZqpBEjkKG7lotaorkJg5Fnf4Hcl61ECGJWsptS0BVsyyWbjN24dIFPJaL8/YA==";
        };
        _j1Hj44zy = {
            "id" = "j1Hj44zy";
            "file" = "loot-table-modifier-2.0.0-alpha.1+1.21.8.jar";
            "hash" = "sha512-olDMQXEEJc3ZYddpM5kCzuxyj+JyIHq0fhQiPQFl71+90/gvd0V0Y3deFCdyUwKiBpPa/LeU55uKMZROfUhLOQ==";
        };
        _jVWrfJWy = {
            "id" = "jVWrfJWy";
            "file" = "loot-table-modifier-fabric-1.20.5-2.0.0-beta.1+1.20.5.jar";
            "hash" = "sha512-7MNg1T1LsX0jx6Bci2cS0fUiMj21kR1sW8Cc3ma0ZapByTYAEoNFvb3zxI8NpSF6Vb9ZwIe8fqfLFvPNTGrVng==";
        };
        _K1s3YAfC = {
            "id" = "K1s3YAfC";
            "file" = "loot-table-modifier-fabric-1.21-2.0.0-beta.1+1.21.jar";
            "hash" = "sha512-rtNzmfpfcCXpGyc5ByKwceV9MQ3OaVTkcASSlT8GIk3YKJnQdN/jG2f7qXuzCQOC2RvuG9ihwsIdvEsb3r+7Lg==";
        };
        _UyEzj4pr = {
            "id" = "UyEzj4pr";
            "file" = "loot-table-modifier-fabric-1.21.2-2.0.0-beta.1+1.21.2.jar";
            "hash" = "sha512-pWXbI3yXc0eAiWlXo2Lo3Co2lUt2dYCvPy9NMWHK/EfB5A2E3NtxG3h0jqnzu0VmP8PGnJXE30rpN6JwLthonA==";
        };
        _mFkrgjDQ = {
            "id" = "mFkrgjDQ";
            "file" = "loot-table-modifier-fabric-1.21-2.0.0-beta.2+1.21.jar";
            "hash" = "sha512-k2GLMxAzje1DU1PrTua0xDQdohCi61JQ0cgfewnHwrhdxbjZ+ML4ZhJ3cqKSLJHflfiMLkiY1CJtQyxIhos1Ew==";
        };
        _I5gM7ncA = {
            "id" = "I5gM7ncA";
            "file" = "loot-table-modifier-fabric-1.20.5-2.0.0-beta.2+1.20.5.jar";
            "hash" = "sha512-gcR5AZm7h1BkdP/c9OVnbpQY7H/CSDnfI5z+MC72Igjlq0aWs89rm05F9Ol4U0HrM95UF+p7wgXEv9FKYjeTwQ==";
        };
        _LQT1C3iu = {
            "id" = "LQT1C3iu";
            "file" = "loot-table-modifier-fabric-1.21.2-2.0.0-beta.2+1.21.2.jar";
            "hash" = "sha512-V3fk6JnwNBmRnkmWlvjAW7V30/JwOt8kxUoxQoh9/eFLXl49FmPe77hWeXYM8QALUs+J+nGZQooiBeD8C5tAqQ==";
        };
        _adta2dWy = {
            "id" = "adta2dWy";
            "file" = "loot-table-modifier-fabric-1.20.5-2.0.0-beta.3+fabric+1.20.5.jar";
            "hash" = "sha512-NxgRTKmFnAoEkzIguXkOIdPBhTXqSisAYbgnwofbeGWGDO0HUjnLjRzFPC7DJP25T7/38Ce7f8FuM+xQjSwiSw==";
        };
        _yWtuukJT = {
            "id" = "yWtuukJT";
            "file" = "loot-table-modifier-fabric-1.20.1-2.0.0-beta.3+fabric+1.20.1.jar";
            "hash" = "sha512-R4lj3MYYL0dPZp6sqJN07X7BZdGk2RONs1Z/FX+9jPiTqLp8/zW4RuNXHIEBoBqeXOEos2HjbUcoQ6sALkRyRA==";
        };
        _fqIWuaAH = {
            "id" = "fqIWuaAH";
            "file" = "loot-table-modifier-fabric-1.20.2-2.0.0-beta.3+fabric+1.20.2.jar";
            "hash" = "sha512-+cWpTkRt3/hejWzgOg361pFSstGdx8oxgAH+WIKUySQpsz5AVbiOv9S8GE1wNrSwaAqV2XEO4OTq9PB8B+VKNA==";
        };
        _lTbXxreE = {
            "id" = "lTbXxreE";
            "file" = "loot-table-modifier-fabric-1.21-2.0.0-beta.3+fabric+1.21.jar";
            "hash" = "sha512-a3yfVjA89c2wbOwAjbXf0zwmA4TpwnB2uWOdVubQ+HyL7lEQhBtyqRvwYvRclI8QBqWDuoBVRTTbOvAkRE1qww==";
        };
        _LGVGWuZb = {
            "id" = "LGVGWuZb";
            "file" = "loot-table-modifier-fabric-1.21.2-2.0.0-beta.3+fabric+1.21.2.jar";
            "hash" = "sha512-erNh4MiL1+/Oqa2ByxZy4YZIsZUyl1ETVKWnYkhjIrXzn39TIiCH9noYEU1SLQYW/WbfXn3itgPplzCfcO+CbQ==";
        };
        _7HcDufre = {
            "id" = "7HcDufre";
            "file" = "loot-table-modifier-neoforge-1.21-2.0.0-beta.3+neoforge+1.21.jar";
            "hash" = "sha512-eMTzK9vdJPCkH7tvb5TnyFI11xMfUoUYVJbuhYb/unvHt/mshxqiD9f0DV6zTpmglE9ARMlAT+uvp2fJyJl11Q==";
        };
        _287djyME = {
            "id" = "287djyME";
            "file" = "loot-table-modifier-neoforge-1.21.2-2.0.0-beta.3+neoforge+1.21.2.jar";
            "hash" = "sha512-89zQeLN0emhjd+DN1rxdFKO1QaZLxKovj3pL5VY/Qwq2ouW+HeJ1/NFdeoFlg4cQUIF7nmrx8vSTiz2Cx5OuTQ==";
        };
        _LM2jMJ9v = {
            "id" = "LM2jMJ9v";
            "file" = "loot-table-modifier-fabric-1.20.1-2.0.0-beta.4+fabric+1.20.1.jar";
            "hash" = "sha512-qrnbXSOq/k6UkVbGKVzZvBSR6rZWcg31TA47FJPULjnTkkVmmdMCFm5kcOqTags4DymbS5jhgr+J60pdpl0PPQ==";
        };
        _5zgXEvVL = {
            "id" = "5zgXEvVL";
            "file" = "loot-table-modifier-fabric-1.20.2-2.0.0-beta.4+fabric+1.20.2.jar";
            "hash" = "sha512-uEIQepHso7OUrQL0wlIxb0CXBmL9LTvXG3206dimCu6zUAJHel18eSirT2WrPBnhSKHCgFhTwE2lN/7UYFfC8Q==";
        };
        _x63CcUAg = {
            "id" = "x63CcUAg";
            "file" = "loot-table-modifier-fabric-1.20.5-2.0.0-beta.4+fabric+1.20.5.jar";
            "hash" = "sha512-UFIWzYinCCyX2TWrx+HPNx86r2udX0a+wje+9Cka60W8y2xjwqwisTj8FaHCRJZNgGM9zpy0nhwzYKerD1bUdA==";
        };
        _bsoKAdT0 = {
            "id" = "bsoKAdT0";
            "file" = "loot-table-modifier-fabric-1.21-2.0.0-beta.4+fabric+1.21.jar";
            "hash" = "sha512-9gA6/C7jBhyt0tjZllqvEl8jgE58EXtDoZeNSY4J6fM+lylJYuHLueh5huOc65Wo0ImUIx7rQ8siIKo7pQ4IYA==";
        };
        _YwRQ8SKq = {
            "id" = "YwRQ8SKq";
            "file" = "loot-table-modifier-fabric-1.21.11-2.0.0-beta.4+fabric+1.21.11.jar";
            "hash" = "sha512-7/VoWGQoVbceLrlJOSEj0D5yedFc+yn+nndm/f8ZXZmfM8O01zzsUxyYZJ5mCOiXuvYCKKmYtnMqsTcY+qyf2g==";
        };
        _TbDLcaeZ = {
            "id" = "TbDLcaeZ";
            "file" = "loot-table-modifier-fabric-1.21.2-2.0.0-beta.4+fabric+1.21.2.jar";
            "hash" = "sha512-2HZkxruUmz0rQPa5CtHAX89WOSsf2q6D8b3FiIP9NF6nhbZPM+VZbhTuXsS/ZG2Vhl6az7lZAiubAO7pbNmeNw==";
        };
        _nD7w1sXY = {
            "id" = "nD7w1sXY";
            "file" = "loot-table-modifier-neoforge-1.21-2.0.0-beta.4+neoforge+1.21.jar";
            "hash" = "sha512-QbjMusLdE7A+i9zQzKO5jmJ2H4+HVp65RkSF/PK0CGFzibO0FapyHLBz1rs4IQtn8XsiLTmSjxKGuJIABra2wQ==";
        };
        _QQ8JVExD = {
            "id" = "QQ8JVExD";
            "file" = "loot-table-modifier-neoforge-1.21.11-2.0.0-beta.4+neoforge+1.21.11.jar";
            "hash" = "sha512-27iGy/VoqJQAFVtYgq35sAgHjcmI6iXeBSYbRwnnNNUau/WA/aZ4aruxIAj3px1yEsD3ARr0ltdEoaHXBnglOg==";
        };
        _1JTRDquR = {
            "id" = "1JTRDquR";
            "file" = "loot-table-modifier-neoforge-1.21.2-2.0.0-beta.4+neoforge+1.21.2.jar";
            "hash" = "sha512-iZ5+PCTmRbHsViwSQp8YP4g1wQ5w0DrpYB5oVXHp7S9U25ihISEIlnyMq8Qe+5hESzYdREVlbWUxDx3zQoDYag==";
        };
        _SohPC6Ow = {
            "id" = "SohPC6Ow";
            "file" = "loot-table-modifier-neoforge-1.21.4-2.0.0-beta.4+neoforge+1.21.4.jar";
            "hash" = "sha512-y9slSJ6t3J28vkXrX1Q6LlcofSWzXGH3/TIP5m/nC0Bwbl4+uv7gYcdDAvmkyA/OJ9Qz23370g8Vt2CpVB7oVw==";
        };
        _HTQP2Riz = {
            "id" = "HTQP2Riz";
            "file" = "loot-table-modifier-neoforge-1.21.1-2.0.0+neoforge+1.21.1.jar";
            "hash" = "sha512-LLJIcNiuDekBER99vMsjp8KC9O0VnNZnXAdu11HMnyG66NTKzAlAENZH9f9XT4O2zrH3uVYrMliEGp/3lNgweA==";
        };
        _ZJLEaEpW = {
            "id" = "ZJLEaEpW";
            "file" = "loot-table-modifier-fabric-1.21.1-2.0.0+fabric+1.21.1.jar";
            "hash" = "sha512-fxb2/xV3GDCabaA8qCtpTRNqq/hn3TZcS8QQ4An9tytM+KyYKGDQp6UDRgDFNyrfD66GphemfP4+WvLgBK3geQ==";
        };
        _ZsYYuCLO = {
            "id" = "ZsYYuCLO";
            "file" = "loot-table-modifier-fabric-1.21.11-2.0.0+fabric+1.21.11.jar";
            "hash" = "sha512-O67ez25AlCACw7x1BgFHl3TZ6/AWGmeeeJQ1dLvwGJeRWPCKQK7xq53vj8bMe8tIn3Vw80RXs2g8I7XVywpW6w==";
        };
        _6ysLghsY = {
            "id" = "6ysLghsY";
            "file" = "loot-table-modifier-fabric-1.21.2-2.0.0+fabric+1.21.2.jar";
            "hash" = "sha512-1Qp0bEzXSNBShhGZm7tkKqaULCHt5mnXqNmlLMUJADLiauSzkEwY8fIr4+fJ2XHcD7rSvixV+m+V3F6QAaN42Q==";
        };
        _J7ICHmEd = {
            "id" = "J7ICHmEd";
            "file" = "loot-table-modifier-neoforge-1.21.11-2.0.0+neoforge+1.21.11.jar";
            "hash" = "sha512-kqPcLhg5/MycR6R8wd4tkQWLzfvBg/CJ+yE8uDx5hQb10Ar2FANd8tH1x2Aw4Ja+Tw/y+WVF6m6CiCmxcmQ+og==";
        };
        _wcAmlRTz = {
            "id" = "wcAmlRTz";
            "file" = "loot-table-modifier-neoforge-1.21.4-2.0.0+neoforge+1.21.4.jar";
            "hash" = "sha512-HtjmefUZ0onaKFP+xvss46P9dVs6I9oSQ/Z0UYpjqFRpZ4dMLoxKg6MoexnNmD0qjKsbjytTKeaeeE54XbfbOw==";
        };
        _YNaFkOMe = {
            "id" = "YNaFkOMe";
            "file" = "loot-table-modifier-neoforge-1.21.2-2.0.0+neoforge+1.21.2.jar";
            "hash" = "sha512-C8zNO3Sms2c06amhVIiiFc2UKKMpLtyYk+Y2c4S7QrPm1Ii3boCScltH2DmWbxq2HtqvKDAXI83PKO6S8hdljg==";
        };
        _z3hTqg0x = {
            "id" = "z3hTqg0x";
            "file" = "loot-table-modifier-fabric-26.1-2.0.1+fabric+26.1.jar";
            "hash" = "sha512-KCGBxGF+iJVMn/jWoYiifK15jZEDn3MfEe3R3986ewcRD4V8BRLWsV+Z8EM0fr+DHAeri2xdCjZMFuyBPAs93w==";
        };
        _KXVAAycb = {
            "id" = "KXVAAycb";
            "file" = "loot-table-modifier-neoforge-26.1-2.0.1+neoforge+26.1.jar";
            "hash" = "sha512-dLOrzScy6n3vKp6KzVs6KHyF2UfcSe7zsSXO743jNQbkWiUZJw/xuWez/JWJD2rxGdK/dqqli8vZjR6mcAm1ow==";
        };
        _8t369Lqf = {
            "id" = "8t369Lqf";
            "file" = "loot-table-modifier-neoforge-26.1-2.1.0+neoforge+26.1.jar";
            "hash" = "sha512-H1kwXTE83u+ns4BJTvXs6yjwoP9pnx8Cc5GaSe/nDss6f5Mn4DfrizEEWjvMwZTPExYXBruzG6IYO/1hgPFvHA==";
        };
        _gZv8vXt9 = {
            "id" = "gZv8vXt9";
            "file" = "loot-table-modifier-fabric-26.1-2.1.0+fabric+26.1.jar";
            "hash" = "sha512-XsTv7WA52D10R+bHkqcswYQvrWb+PvKlmOLawM2b4C6ImqzuScbDGukVtejVPapB7xl3plJP2NQYbTT5YErFXA==";
        };
        _txvphTZf = {
            "id" = "txvphTZf";
            "file" = "loot-table-modifier-fabric-1.20.1-2.0.0-beta.4+java17+fabric+1.20.1.jar";
            "hash" = "sha512-X3aLgdBwJ1ytZhqXRvxZnEzRwyxjYS0XYwc3lyIthH5+PJrkwbI9dFa5ZsMf031YQU0Q2gJ7V8pQPEMCHx6ybg==";
        };
        _nbjnYqNk = {
            "id" = "nbjnYqNk";
            "file" = "loot-table-modifier-neoforge-26.1-2.2.0+neoforge+26.1.jar";
            "hash" = "sha512-lfGoW9NzWtm4xpNmUZmTkb829dMp48UR1LuAvqpIsArb1bBkeQYS29YWPv7F0MO2YshqufftZxXF0WCGZB9zdg==";
        };
        _i1IRLnu8 = {
            "id" = "i1IRLnu8";
            "file" = "loot-table-modifier-fabric-26.1-2.2.0+fabric+26.1.jar";
            "hash" = "sha512-+81zbw9uNBlqj6WMV1RBgBsrJSF2qkYOpDMF/iVLfGeVtnAsQfaMHBUH14wxjz8KGf6pPMsy+VvmWCF5sco2ZQ==";
        };
        _OJucgIJ0 = {
            "id" = "OJucgIJ0";
            "file" = "loot-table-modifier-neoforge-26.1-2.3.0+neoforge+26.1.jar";
            "hash" = "sha512-uWQbvaE6wKMYOOqz/M+Kred3g2KVbQyhhYIRmMTfXhodndKqgsYuj37oJElrg8VjC8qMB33QyY284Bej5wS23w==";
        };
        _4tQFrIw1 = {
            "id" = "4tQFrIw1";
            "file" = "loot-table-modifier-fabric-26.1-2.3.0+fabric+26.1.jar";
            "hash" = "sha512-HaosQbhp0t778GrkuJi6jmszOMzpzL9SnF8KSoWTNkcZslyW1KxEWD98rvcii69v5uCFal0ForrBJmmKwilfcA==";
        };
        _zI3ToLgY = {
            "id" = "zI3ToLgY";
            "file" = "loot-table-modifier-neoforge-26.1-2.3.1+neoforge+26.1.jar";
            "hash" = "sha512-hpGImq+lrMJn1BDMqBRbDUOVc+UjiQw8DG0YzkPG7+txGgA4F8XPIz+Wrr7AxwRNtXxaIsIhhglMDcg8u+q/MQ==";
        };
        _HQO9NFWe = {
            "id" = "HQO9NFWe";
            "file" = "loot-table-modifier-fabric-26.1-2.3.1+fabric+26.1.jar";
            "hash" = "sha512-mNRx2tqJdIcKwW6IyJBkh5Hs18ksN+iz5latfKrLuaorBpcFuNH/M6Dolm1iPqxirqJ5iFjPN2Ta/HKvhsfTWQ==";
        };
        _SqbZXR8C = {
            "id" = "SqbZXR8C";
            "file" = "loot-table-modifier-fabric-26.1-2.4.0+fabric+26.1.jar";
            "hash" = "sha512-29ZT1XZi53LE2tP/WSmMCbKx2jdS0Ej1p/BsW0y9oJ7729V1my5YDxdUA7LxsgNuMBUAs2n4w0A5ptmAQGw3PA==";
        };
        _XkB0RO9W = {
            "id" = "XkB0RO9W";
            "file" = "loot-table-modifier-neoforge-26.1-2.4.0+neoforge+26.1.jar";
            "hash" = "sha512-7ha4vgJYlak7YUQMUDyHZqFdJ5jrgn6Jg5xgNKIVjF8YreRHcLrI7I/cyZSaG9glCOrvf8WSbFJipX/rMV1wDQ==";
        };
        _LY6KUD8u = {
            "id" = "LY6KUD8u";
            "file" = "loot-table-modifier-fabric-26.3-2.4.0+fabric+26.3.jar";
            "hash" = "sha512-So70IiYFS2wIuO2zgS45djGl2jsytYo/IJBuVprrARuyCoTgd2dIo+zKLCX1Ckg6pXMNenfJRJol50ROureYUw==";
        };
        _xRft1tRZ = {
            "id" = "xRft1tRZ";
            "file" = "loot-table-modifier-neoforge-26.3-2.4.0+neoforge+26.3.jar";
            "hash" = "sha512-yNkQrEkclQzyCNsHj9thzWJKX+irs0z386sgR/9B5GCdu/SO1p0q8i0nkMUYC1B+bVq+/q8VFKywtCtI/58pvQ==";
        };
        _LBqlEYNd = {
            "id" = "LBqlEYNd";
            "file" = "loot-table-modifier-neoforge-1.21.4-2.1.0+neoforge+1.21.4.jar";
            "hash" = "sha512-T/6EkDjd5O9n30MakVoXWIdJcuiHq2M1OvljbvLpwlxTv0lsVVIHnhyCnpFTcenAGjJpiJEugDFRbXqm3X+jeA==";
        };
        _olrZLHjU = {
            "id" = "olrZLHjU";
            "file" = "loot-table-modifier-neoforge-1.21.1-2.1.0+neoforge+1.21.1.jar";
            "hash" = "sha512-nv2UlNnEh8PZUAX0A5RlO6ciiSYVOnQ4qCxvmrF8upD2JjBnYJ1K2wEUb20JH9hdzP2mNWtjl0EUibmeWWBHrA==";
        };
        _xaJIaiYs = {
            "id" = "xaJIaiYs";
            "file" = "loot-table-modifier-fabric-1.21.11-2.1.0+fabric+1.21.11.jar";
            "hash" = "sha512-E7lnraBgqt7CKFMyBedV4Y+xeoq0frc5eL3SKB+BjyQbpLWQLisaHVXCMbZyDSBoizhWZ63q2/uOlo23IHZesA==";
        };
        _hvQbMvkW = {
            "id" = "hvQbMvkW";
            "file" = "loot-table-modifier-neoforge-1.21.11-2.1.0+neoforge+1.21.11.jar";
            "hash" = "sha512-ayEZZorrKl3sNp2AUB64AZ/ykY6vjZmSTQ5nQPD/YNuJE6isOUxFc/BYif0Rg57HLeKOvXFlzO5QICINlUq9Mg==";
        };
        _vJtZdY4p = {
            "id" = "vJtZdY4p";
            "file" = "loot-table-modifier-fabric-1.21.1-2.1.0+fabric+1.21.1.jar";
            "hash" = "sha512-GH33rCNZ3yx1THouMgRzramF+jR9a8z/NPAAZDVJRZfjGJzEav7DSnDWiOTM3Y69mNEqj78DIezAhIv/dIQJLg==";
        };
        _O8VivwQk = {
            "id" = "O8VivwQk";
            "file" = "loot-table-modifier-neoforge-1.21.2-2.1.0+neoforge+1.21.2.jar";
            "hash" = "sha512-rUP4ufPB9r6LWjRs493xnZzaGaCMgY5xvA9lem/BvgpnNJdJssgbOVamW3HAOvZzGsFkJs9JG2iDjJLax4i/Hg==";
        };
        _oRGgkpct = {
            "id" = "oRGgkpct";
            "file" = "loot-table-modifier-fabric-1.21.2-2.1.0+fabric+1.21.2.jar";
            "hash" = "sha512-UGlQHjjZpTj6F9MtpFvoRgXJPZ24ZE4S00zSMeWt5RMq6/wb3ADnUiKuBGkQxuc3pSg80VhS4880EDoPE2BlJQ==";
        };
        _Io3Efjdq = {
            "id" = "Io3Efjdq";
            "file" = "loot-table-modifier-neoforge-26.1-2.5.0+neoforge+26.1.jar";
            "hash" = "sha512-bCuhcNFhqOInorakvOrL39yZ4OjCNVUyFL7xv4FupOvFr+37jLOkV4nNopg4Br5jAacY23kxVaYRi3fRF3EMgw==";
        };
        _rDcg0Q0I = {
            "id" = "rDcg0Q0I";
            "file" = "loot-table-modifier-fabric-26.1-2.5.0+fabric+26.1.jar";
            "hash" = "sha512-UNt8YYmgagY2/HMPAQFl7vK88/+/UfVlH0I6R45t0OLxKrtnI22U68lcJxCoAaJ+HWF2swQn/5Q0s01WTKqU2A==";
        };
        _co24jNl8 = {
            "id" = "co24jNl8";
            "file" = "loot-table-modifier-neoforge-26.3-2.5.0+neoforge+26.3.jar";
            "hash" = "sha512-VQl5gAp3PsfvxnSz+bo5lLlupUL3U7FIwcfEkRp2wU8CjyBJ6jizLOO49WsivI1qxz9SVIfsn05XkOXCByn4xQ==";
        };
        _IwBmifgz = {
            "id" = "IwBmifgz";
            "file" = "loot-table-modifier-fabric-26.3-2.5.0+fabric+26.3.jar";
            "hash" = "sha512-b6QnWlHHBDTMx3X/kS5Hu74MVqSQ38uWTe1NBHkAGIcoKDL9QkDlDD0kaZfKsLbsHKzLpbH+l3wXmQTBo5EbVQ==";
        };
    in {
        "3YkiDqkn" = _3YkiDqkn;
        "30PyGPeb" = _30PyGPeb;
        "tlur9oIn" = _tlur9oIn;
        "KhF7pOee" = _KhF7pOee;
        "nI8WYEpW" = _nI8WYEpW;
        "j1Hj44zy" = _j1Hj44zy;
        "jVWrfJWy" = _jVWrfJWy;
        "K1s3YAfC" = _K1s3YAfC;
        "UyEzj4pr" = _UyEzj4pr;
        "mFkrgjDQ" = _mFkrgjDQ;
        "I5gM7ncA" = _I5gM7ncA;
        "LQT1C3iu" = _LQT1C3iu;
        "adta2dWy" = _adta2dWy;
        "yWtuukJT" = _yWtuukJT;
        "fqIWuaAH" = _fqIWuaAH;
        "lTbXxreE" = _lTbXxreE;
        "LGVGWuZb" = _LGVGWuZb;
        "7HcDufre" = _7HcDufre;
        "287djyME" = _287djyME;
        "LM2jMJ9v" = _LM2jMJ9v;
        "5zgXEvVL" = _5zgXEvVL;
        "x63CcUAg" = _x63CcUAg;
        "bsoKAdT0" = _bsoKAdT0;
        "YwRQ8SKq" = _YwRQ8SKq;
        "TbDLcaeZ" = _TbDLcaeZ;
        "nD7w1sXY" = _nD7w1sXY;
        "QQ8JVExD" = _QQ8JVExD;
        "1JTRDquR" = _1JTRDquR;
        "SohPC6Ow" = _SohPC6Ow;
        "HTQP2Riz" = _HTQP2Riz;
        "ZJLEaEpW" = _ZJLEaEpW;
        "ZsYYuCLO" = _ZsYYuCLO;
        "6ysLghsY" = _6ysLghsY;
        "J7ICHmEd" = _J7ICHmEd;
        "wcAmlRTz" = _wcAmlRTz;
        "YNaFkOMe" = _YNaFkOMe;
        "z3hTqg0x" = _z3hTqg0x;
        "KXVAAycb" = _KXVAAycb;
        "8t369Lqf" = _8t369Lqf;
        "gZv8vXt9" = _gZv8vXt9;
        "txvphTZf" = _txvphTZf;
        "nbjnYqNk" = _nbjnYqNk;
        "i1IRLnu8" = _i1IRLnu8;
        "OJucgIJ0" = _OJucgIJ0;
        "4tQFrIw1" = _4tQFrIw1;
        "zI3ToLgY" = _zI3ToLgY;
        "HQO9NFWe" = _HQO9NFWe;
        "SqbZXR8C" = _SqbZXR8C;
        "XkB0RO9W" = _XkB0RO9W;
        "LY6KUD8u" = _LY6KUD8u;
        "xRft1tRZ" = _xRft1tRZ;
        "LBqlEYNd" = _LBqlEYNd;
        "olrZLHjU" = _olrZLHjU;
        "xaJIaiYs" = _xaJIaiYs;
        "hvQbMvkW" = _hvQbMvkW;
        "vJtZdY4p" = _vJtZdY4p;
        "O8VivwQk" = _O8VivwQk;
        "oRGgkpct" = _oRGgkpct;
        "Io3Efjdq" = _Io3Efjdq;
        "rDcg0Q0I" = _rDcg0Q0I;
        "co24jNl8" = _co24jNl8;
        "IwBmifgz" = _IwBmifgz;
        "fabric-1.21.1" = _vJtZdY4p;
        "fabric-1.20.5" = _x63CcUAg;
        "fabric-1.20.6" = _x63CcUAg;
        "fabric-1.21" = _bsoKAdT0;
        "fabric-1.21.2" = _oRGgkpct;
        "fabric-1.21.3" = _oRGgkpct;
        "fabric-1.21.4" = _oRGgkpct;
        "fabric-1.21.5" = _oRGgkpct;
        "fabric-1.21.6" = _oRGgkpct;
        "fabric-1.21.7" = _oRGgkpct;
        "fabric-1.21.8" = _oRGgkpct;
        "fabric-1.21.9" = _oRGgkpct;
        "fabric-1.21.10" = _oRGgkpct;
        "fabric-1.21.11" = _xaJIaiYs;
        "fabric-1.20.1" = _txvphTZf;
        "fabric-1.20.2" = _5zgXEvVL;
        "fabric-1.20.3" = _5zgXEvVL;
        "fabric-1.20.4" = _5zgXEvVL;
        "fabric-26.1" = _rDcg0Q0I;
        "fabric-26.1.1" = _rDcg0Q0I;
        "fabric-26.1.2" = _rDcg0Q0I;
        "fabric-26.2" = _rDcg0Q0I;
        "fabric-26.3" = _IwBmifgz;
        "neoforge-1.21" = _nD7w1sXY;
        "neoforge-1.21.1" = _olrZLHjU;
        "neoforge-1.21.2" = _O8VivwQk;
        "neoforge-1.21.3" = _O8VivwQk;
        "neoforge-1.21.11" = _hvQbMvkW;
        "neoforge-1.21.4" = _LBqlEYNd;
        "neoforge-1.21.5" = _LBqlEYNd;
        "neoforge-1.21.6" = _LBqlEYNd;
        "neoforge-1.21.7" = _LBqlEYNd;
        "neoforge-1.21.8" = _LBqlEYNd;
        "neoforge-1.21.9" = _LBqlEYNd;
        "neoforge-1.21.10" = _LBqlEYNd;
        "neoforge-26.1" = _Io3Efjdq;
        "neoforge-26.1.1" = _Io3Efjdq;
        "neoforge-26.1.2" = _Io3Efjdq;
        "neoforge-26.2" = _Io3Efjdq;
        "neoforge-26.3" = _co24jNl8;
        "neoforge-25w02a" = _LBqlEYNd;
        "neoforge-25w03a" = _LBqlEYNd;
        "neoforge-25w04a" = _LBqlEYNd;
        "neoforge-25w05a" = _LBqlEYNd;
        "neoforge-25w06a" = _LBqlEYNd;
        "neoforge-25w07a" = _LBqlEYNd;
        "neoforge-25w08a" = _LBqlEYNd;
        "neoforge-25w09a" = _LBqlEYNd;
        "neoforge-25w09b" = _LBqlEYNd;
        "neoforge-25w10a" = _LBqlEYNd;
        "neoforge-1.21.5-pre1" = _LBqlEYNd;
        "neoforge-1.21.5-pre2" = _LBqlEYNd;
        "neoforge-1.21.5-pre3" = _LBqlEYNd;
        "neoforge-1.21.5-rc1" = _LBqlEYNd;
        "neoforge-1.21.5-rc2" = _LBqlEYNd;
        "neoforge-25w14craftmine" = _LBqlEYNd;
        "neoforge-25w15a" = _LBqlEYNd;
        "neoforge-25w16a" = _LBqlEYNd;
        "neoforge-25w17a" = _LBqlEYNd;
        "neoforge-25w18a" = _LBqlEYNd;
        "neoforge-25w19a" = _LBqlEYNd;
        "neoforge-25w20a" = _LBqlEYNd;
        "neoforge-25w21a" = _LBqlEYNd;
        "neoforge-1.21.6-pre1" = _LBqlEYNd;
        "neoforge-1.21.6-pre2" = _LBqlEYNd;
        "neoforge-1.21.6-pre3" = _LBqlEYNd;
        "neoforge-1.21.6-pre4" = _LBqlEYNd;
        "neoforge-1.21.6-rc1" = _LBqlEYNd;
        "neoforge-1.21.7-rc1" = _LBqlEYNd;
        "neoforge-1.21.7-rc2" = _LBqlEYNd;
        "neoforge-1.21.8-rc1" = _LBqlEYNd;
        "neoforge-25w31a" = _LBqlEYNd;
        "neoforge-25w32a" = _LBqlEYNd;
        "neoforge-25w33a" = _LBqlEYNd;
        "neoforge-25w34a" = _LBqlEYNd;
        "neoforge-25w34b" = _LBqlEYNd;
        "neoforge-25w35a" = _LBqlEYNd;
        "neoforge-25w36a" = _LBqlEYNd;
        "neoforge-25w36b" = _LBqlEYNd;
        "neoforge-25w37a" = _LBqlEYNd;
        "neoforge-1.21.9-pre1" = _LBqlEYNd;
        "neoforge-1.21.9-pre2" = _LBqlEYNd;
        "neoforge-1.21.9-pre3" = _LBqlEYNd;
        "neoforge-1.21.9-pre4" = _LBqlEYNd;
        "neoforge-1.21.9-rc1" = _LBqlEYNd;
        "neoforge-1.21.10-rc1" = _LBqlEYNd;
        "neoforge-25w41a" = _LBqlEYNd;
        "neoforge-26.1-snapshot-1" = _hvQbMvkW;
        "neoforge-26.1-snapshot-2" = _hvQbMvkW;
        "neoforge-26.1-snapshot-3" = _hvQbMvkW;
        "neoforge-26.1-snapshot-4" = _hvQbMvkW;
        "neoforge-26.1-snapshot-5" = _hvQbMvkW;
        "neoforge-26.1-snapshot-6" = _hvQbMvkW;
        "neoforge-26.1-snapshot-7" = _hvQbMvkW;
        "neoforge-26.1-snapshot-8" = _hvQbMvkW;
        "neoforge-26.1-snapshot-9" = _hvQbMvkW;
        "neoforge-26.1-snapshot-10" = _hvQbMvkW;
        "neoforge-26.1-snapshot-11" = _hvQbMvkW;
        "neoforge-26.1-pre-1" = _hvQbMvkW;
        "neoforge-26.1-pre-2" = _hvQbMvkW;
        "neoforge-26.1-pre-3" = _hvQbMvkW;
        "neoforge-26.1-rc-1" = _hvQbMvkW;
        "neoforge-26.1-rc-2" = _hvQbMvkW;
        "neoforge-26.1-rc-3" = _hvQbMvkW;
        "neoforge-26.1.1-rc-1" = _hvQbMvkW;
        "neoforge-26w14a" = _hvQbMvkW;
        "neoforge-26.2-snapshot-1" = _hvQbMvkW;
        "neoforge-26.1.2-rc-1" = _hvQbMvkW;
        "neoforge-26.2-snapshot-2" = _hvQbMvkW;
        "neoforge-26.2-snapshot-3" = _hvQbMvkW;
        "neoforge-26.2-snapshot-4" = _hvQbMvkW;
        "neoforge-26.2-snapshot-5" = _hvQbMvkW;
        "neoforge-26.2-snapshot-6" = _hvQbMvkW;
        "neoforge-26.2-snapshot-7" = _hvQbMvkW;
        "neoforge-26.2-snapshot-8" = _hvQbMvkW;
        "neoforge-26.2-pre-1" = _hvQbMvkW;
        "neoforge-26.2-pre-2" = _hvQbMvkW;
        "neoforge-26.2-pre-3" = _hvQbMvkW;
        "neoforge-26.2-pre-4" = _hvQbMvkW;
        "neoforge-26.2-pre-5" = _hvQbMvkW;
        "neoforge-26.2-pre-6" = _hvQbMvkW;
        "neoforge-26.2-rc-1" = _hvQbMvkW;
        "neoforge-26.2-rc-2" = _hvQbMvkW;
        "neoforge-26.3-snapshot-1" = _hvQbMvkW;
        "neoforge-26.3-snapshot-2" = _hvQbMvkW;
        "neoforge-26.3-snapshot-3" = _hvQbMvkW;
        "neoforge-26.3-snapshot-4" = _hvQbMvkW;
        "neoforge-26.3-snapshot-5" = _hvQbMvkW;
        "neoforge-26.3-snapshot-6" = _hvQbMvkW;
        "neoforge-26.3-snapshot-7" = _hvQbMvkW;
        "neoforge-26.3-snapshot-8" = _hvQbMvkW;
        "neoforge-26.3-snapshot-9" = _hvQbMvkW;
        "neoforge-26.3-snapshot-10" = _hvQbMvkW;
        "neoforge-26.3-pre-1" = _hvQbMvkW;
        "neoforge-26.3-pre-2" = _hvQbMvkW;
        "neoforge-26.3-pre-3" = _hvQbMvkW;
        "neoforge-26.3-rc-1" = _hvQbMvkW;
        "neoforge-26.3-rc-2" = _hvQbMvkW;
        "neoforge-26.3-rc-3" = _hvQbMvkW;
        "neoforge-26.4-snapshot-1" = _hvQbMvkW;
        "neoforge-26.4-snapshot-2" = _hvQbMvkW;
        "neoforge-26.4-snapshot-3" = _hvQbMvkW;
        "neoforge-26.4-snapshot-4" = _hvQbMvkW;
        "pkg-1.0.0+1.21.1" = _3YkiDqkn;
        "pkg-1.0.1+1.21.1" = _30PyGPeb;
        "pkg-1.1.0+1.21.4" = _tlur9oIn;
        "pkg-1.1.1+1.21.4" = _KhF7pOee;
        "pkg-1.1.2+1.21.5" = _nI8WYEpW;
        "pkg-2.0.0-alpha.1+1.21.8" = _j1Hj44zy;
        "pkg-2.0.0-beta.1+1.20.5" = _jVWrfJWy;
        "pkg-2.0.0-beta.1+1.21" = _K1s3YAfC;
        "pkg-2.0.0-beta.1+1.21.2" = _UyEzj4pr;
        "pkg-2.0.0-beta.2+1.21" = _mFkrgjDQ;
        "pkg-2.0.0-beta.2+1.20.5" = _I5gM7ncA;
        "pkg-2.0.0-beta.2+1.21.2" = _LQT1C3iu;
        "pkg-2.0.0-beta.3+fabric+1.20.5" = _adta2dWy;
        "pkg-2.0.0-beta.3+fabric+1.20.1" = _yWtuukJT;
        "pkg-2.0.0-beta.3+fabric+1.20.2" = _fqIWuaAH;
        "pkg-2.0.0-beta.3+fabric+1.21" = _lTbXxreE;
        "pkg-2.0.0-beta.3+fabric+1.21.2" = _LGVGWuZb;
        "pkg-2.0.0-beta.3+neoforge+1.21" = _7HcDufre;
        "pkg-2.0.0-beta.3+neoforge+1.21.2" = _287djyME;
        "pkg-2.0.0-beta.4+fabric+1.20.1" = _LM2jMJ9v;
        "pkg-2.0.0-beta.4+fabric+1.20.2" = _5zgXEvVL;
        "pkg-2.0.0-beta.4+fabric+1.20.5" = _x63CcUAg;
        "pkg-2.0.0-beta.4+fabric+1.21" = _bsoKAdT0;
        "pkg-2.0.0-beta.4+fabric+1.21.11" = _YwRQ8SKq;
        "pkg-2.0.0-beta.4+fabric+1.21.2" = _TbDLcaeZ;
        "pkg-2.0.0-beta.4+neoforge+1.21" = _nD7w1sXY;
        "pkg-2.0.0-beta.4+neoforge+1.21.11" = _QQ8JVExD;
        "pkg-2.0.0-beta.4+neoforge+1.21.2" = _1JTRDquR;
        "pkg-2.0.0-beta.4+neoforge+1.21.4" = _SohPC6Ow;
        "pkg-2.0.0+neoforge+1.21.1" = _HTQP2Riz;
        "pkg-2.0.0+fabric+1.21.1" = _ZJLEaEpW;
        "pkg-2.0.0+fabric+1.21.11" = _ZsYYuCLO;
        "pkg-2.0.0+fabric+1.21.2" = _6ysLghsY;
        "pkg-2.0.0+neoforge+1.21.11" = _J7ICHmEd;
        "pkg-2.0.0+neoforge+1.21.4" = _wcAmlRTz;
        "pkg-2.0.0+neoforge+1.21.2" = _YNaFkOMe;
        "pkg-2.0.1+fabric+26.1" = _z3hTqg0x;
        "pkg-2.0.1+neoforge+26.1" = _KXVAAycb;
        "pkg-2.1.0+neoforge+26.1" = _8t369Lqf;
        "pkg-2.1.0+fabric+26.1" = _gZv8vXt9;
        "pkg-2.0.0-beta.4+java17+1.20.1" = _txvphTZf;
        "pkg-2.2.0+neoforge+26.1" = _nbjnYqNk;
        "pkg-2.2.0+fabric+26.1" = _i1IRLnu8;
        "pkg-2.3.0+neoforge+26.1" = _OJucgIJ0;
        "pkg-2.3.0+fabric+26.1" = _4tQFrIw1;
        "pkg-2.3.1+neoforge+26.1" = _zI3ToLgY;
        "pkg-2.3.1+fabric+26.1" = _HQO9NFWe;
        "pkg-2.4.0+fabric+26.1" = _SqbZXR8C;
        "pkg-2.4.0+neoforge+26.1" = _XkB0RO9W;
        "pkg-2.4.0+fabric+26.3" = _LY6KUD8u;
        "pkg-2.4.0+neoforge+26.3" = _xRft1tRZ;
        "pkg-2.1.0+neoforge+1.21.4" = _LBqlEYNd;
        "pkg-2.1.0+neoforge+1.21.1" = _olrZLHjU;
        "pkg-2.1.0+fabric+1.21.11" = _xaJIaiYs;
        "pkg-2.1.0+neoforge+1.21.11" = _hvQbMvkW;
        "pkg-2.1.0+fabric+1.21.1" = _vJtZdY4p;
        "pkg-2.1.0+neoforge+1.21.2" = _O8VivwQk;
        "pkg-2.1.0+fabric+1.21.2" = _oRGgkpct;
        "pkg-2.5.0+neoforge+26.1" = _Io3Efjdq;
        "pkg-2.5.0+fabric+26.1" = _rDcg0Q0I;
        "pkg-2.5.0+neoforge+26.3" = _co24jNl8;
        "pkg-2.5.0+fabric+26.3" = _IwBmifgz;
        "default" = _IwBmifgz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "loot-table-modifier";
        id = "emvwKT0u";
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