{lib, callPackage, ...}:
let
    versions = (let
        _PT2wb0NU = {
            "id" = "PT2wb0NU";
            "file" = "spyglass-only-hud-1.0.0.jar";
            "hash" = "sha512-z1mewNc9gISEao4haSLCTE8E/MEui3i/0/yWf4cbdlfQrPB35sW20Q8pQaR93UB2Njft7PTqHeIHkDTn4OPPVA==";
        };
        _zIQxBgBG = {
            "id" = "zIQxBgBG";
            "file" = "spyglass-only-hud-1.1.0.jar";
            "hash" = "sha512-RvnEJO0EtHI/S+msj8tA8pRfMlo3nbr0JwVWO74muJkTJsfpj7CRPp/J4CcyhlXL56voaSoj2K/zwJ+kGgOn4g==";
        };
        _Hagq32My = {
            "id" = "Hagq32My";
            "file" = "spyglass-only-hud-1.2.0.jar";
            "hash" = "sha512-dcNO3w613mgAknOKz1ig9lohwae1HnGelJguDgkjV8+TLEs2V6cd5Zjmb7vIKBOCbA2AqigEceBe0NxyA85YhQ==";
        };
        _ZmmtJ3Qc = {
            "id" = "ZmmtJ3Qc";
            "file" = "spyglass-only-hud-1.4.0.jar";
            "hash" = "sha512-62nc4bbyJkLxRiNcDmlVyw5+C+ZJBPMF+qNCrP56YTr3Ukrd6EdLusldgtN62ordjCMyMofejxOR4vnR2oeuNA==";
        };
        _d3cYXYP4 = {
            "id" = "d3cYXYP4";
            "file" = "spyglass-only-hud-1.5.0.jar";
            "hash" = "sha512-JiVXpxGTN79+ccCqzjoWaaP4Ivrv5VT1AjpxHpm94NbKoLaWSiZLoRL+7DCsZapPrLUAFLNUECg2DXs/QOaqGg==";
        };
        _MmsvQ7A9 = {
            "id" = "MmsvQ7A9";
            "file" = "spyglass-only-hud-1.6.0.jar";
            "hash" = "sha512-UTMuPUjlu0VEHHEuPhsUCuYfqAHOzSjlOK0bnyCDIH7xFvTK+8iQn6dmMn+BZmwa8D2INH6tBvNAEZec7wrq5g==";
        };
        _6E3tyLrI = {
            "id" = "6E3tyLrI";
            "file" = "spyglass-only-hud-1.7.0.jar";
            "hash" = "sha512-CqGi+t9szAzn1wuj7CRyev/J4B4wIhF1e1OTYf7NtWtAziBu/I+HuseeDlUVfxJs+JBapuDIwtqxf9mbufr5/Q==";
        };
        _tTMrZWKi = {
            "id" = "tTMrZWKi";
            "file" = "spyglass-only-hud-1.8.0.jar";
            "hash" = "sha512-euAvN1JdPrEYoElkjCLUs07//4G1biqo3nldy13unFQEGk8lN8MBiBpRiDeiCFIi88sDxfBA8EXvDihiKj7E7Q==";
        };
        _u650VwFk = {
            "id" = "u650VwFk";
            "file" = "spyglass-only-hud-1.9.0.jar";
            "hash" = "sha512-HzGbERTBt01+xZUYqqsN6DZHnICkbouOORhWUspvKH+giQiCOa1dJjSdeRI4D3hAxWURbYyUiLKH9h0qvcLeGA==";
        };
        _gAaQRIIE = {
            "id" = "gAaQRIIE";
            "file" = "spyglass-only-hud-1.10.0.jar";
            "hash" = "sha512-JhUtl7pYPZB/IgDrLDAlAvVUpNQe2YnVraBFvRbH8/ChERjZW0NsLH4+Jt1AAOdz9Ad1GSXM9LIqxrN/0h95Zg==";
        };
        _OXtiQG5q = {
            "id" = "OXtiQG5q";
            "file" = "spyglass-only-hud-1.11.0.jar";
            "hash" = "sha512-hO6yqrSz+huWij7HhwU+lW4jtyV32TCXb1MI5QjWpSXyd0bxLiOeGiClqB/vf6D4CItSOF4SCyW6huE3nVoOFg==";
        };
        _egcuUqMg = {
            "id" = "egcuUqMg";
            "file" = "spyglass-only-hud-1.12.0.jar";
            "hash" = "sha512-bQ849ycdaQL+ie8DekgJdObai2kWjfFmGK9CR2U53UdgKyf6pFuZk8In5PAc47ZAvpUWmvZi4Zvzbr/0Za+ehA==";
        };
        _YqsdY6D8 = {
            "id" = "YqsdY6D8";
            "file" = "spyglass-only-hud-1.0.2.jar";
            "hash" = "sha512-HlNzAL+9ErZtRAorl9MNo11dzo+sOOy+xrrFBkttyJPFIt/z8hBVTHG7G9fmWckt98UeCIx+vRKz39I9VTOUEA==";
        };
        _or2bvspL = {
            "id" = "or2bvspL";
            "file" = "spyglass-only-hud-1.1.0-1.21.jar";
            "hash" = "sha512-jTM1xwgNvNykxICyTyQYzJcHUrCUY6mrFO8hp/56GcBhWmMlr8ufD0TW7oOwt5IMBb3PtX+LEApPyMrZBbGTvw==";
        };
        _szpqtzQG = {
            "id" = "szpqtzQG";
            "file" = "spyglass-only-hud-1.1.0-1.21.1.jar";
            "hash" = "sha512-p6i5mD4OBuMcAPv+RCqRpW8/OkU9kriHhtFxaQNQfz24kWuclWXOaXU0YjuPE0zPzZnqE62zkn3UrnUgcwo3FQ==";
        };
        _DrAGI3sr = {
            "id" = "DrAGI3sr";
            "file" = "spyglass-only-hud-1.1.0-1.21.2.jar";
            "hash" = "sha512-3DHCgVl3ImDxItltQFIXBZOp4hWU9K7XGGVHA7LUGeLTHThu9YOUsDTmkASZxsDksJJWZkzz2S5Nd8pbEA/TRA==";
        };
        _sRAVOF7W = {
            "id" = "sRAVOF7W";
            "file" = "spyglass-only-hud-1.1.0-1.21.3.jar";
            "hash" = "sha512-7n9mOSIk839zFKwj6+6m0+aJcsevSFtVtwSSmqyUKB1Txj49W02wLyjq5ax5Z9qbPMrEoWvs3YpBC23HqYK7jQ==";
        };
        _WUEW0wv1 = {
            "id" = "WUEW0wv1";
            "file" = "spyglass-only-hud-1.1.0-1.21.4.jar";
            "hash" = "sha512-ziD4DHslLvWcIyw0eTZ4Yo5qYLcYcuAL6+7ZV7S+cyl31eODpng0g/cduivGCReJSPfIvS8wgSBMWNqP+DWKtg==";
        };
        _TXzLoAjN = {
            "id" = "TXzLoAjN";
            "file" = "spyglass-only-hud-1.1.0-1.21.5.jar";
            "hash" = "sha512-mByle/ZuEDFzEfl3jx9uguR3RYEtmAZUH49onkXSkiRpuge6It4UzAqgfbVZEAG2cycr7WLVR2a3Q7MAY+WxVw==";
        };
        _tUkR9u4R = {
            "id" = "tUkR9u4R";
            "file" = "spyglass-only-hud-1.1.0-1.21.6.jar";
            "hash" = "sha512-5fqnp+CSTsgHuQrk1tgVym0mpE8kp0tNO85dJGEgdC4O4dUli7TjzQ3/SYmwedfSRX6CgXZ4QZE85/n8J/DqPQ==";
        };
        _jHc4TYtU = {
            "id" = "jHc4TYtU";
            "file" = "spyglass-only-hud-1.1.0-1.21.7.jar";
            "hash" = "sha512-sBgxtDjz1PwIyRSJ0XJwC8K5hp+tNCkOn51zPr6Rmkd8vAchn9/jQ3VYb+dIr2Vz0E6tR06tJArTPgCLxo1kcw==";
        };
        _iRl2T3Y1 = {
            "id" = "iRl2T3Y1";
            "file" = "spyglass-only-hud-1.1.0-1.21.8.jar";
            "hash" = "sha512-XAeYbfpYMHdYKN9UhZN2vkqP9uFlkOiu4bdbyoEFeoWQ0ZwOaBoPzmXdqKfmwpC+cQbQMWYvkWfWoJrZOnSYQQ==";
        };
        _dM8rcZwd = {
            "id" = "dM8rcZwd";
            "file" = "spyglass-only-hud-1.1.0-1.21.9.jar";
            "hash" = "sha512-b2rBpqqaS+v9WdY3PMpk7pBhcJW3ndSKoCbir3jiSeZI3kvFqy5IGDinKoMeUZ0iUYQW7cunaIFQyrBHdTmkmA==";
        };
        _bHnE86Pw = {
            "id" = "bHnE86Pw";
            "file" = "spyglass-only-hud-1.1.0-1.21.10.jar";
            "hash" = "sha512-MSp91+RpWzj7cnAg4/D6nwsngVnm848lECeobsypVdM6v0kGlxmoLszmn3CfIMmKAtjBz1tnTq89guAknyXVjQ==";
        };
        _H54iDcjw = {
            "id" = "H54iDcjw";
            "file" = "spyglass-only-hud-1.1.0-1.21.11.jar";
            "hash" = "sha512-Q+mFuOmvjcnw1ELS5UAQsJvrCXPcMC/fRw05UKq+QNQakjFtFecpm1+TTXtzfSjxPhyvKbegDdlIlpk+e3e0ng==";
        };
        _vp5xbT7V = {
            "id" = "vp5xbT7V";
            "file" = "spyglass-only-hud-1.1.0-26.1.jar";
            "hash" = "sha512-dPqxt3Sx+fGPSfs9rqErH4+dcsolbEaD6hxD+/hgNw8VDETyT9MYq2oqMVu4G8xgKjhcwhQoXE9akFH8O/00QQ==";
        };
        _VqjrTnzG = {
            "id" = "VqjrTnzG";
            "file" = "spyglass-only-hud-1.1.1-26.1.1.jar";
            "hash" = "sha512-skggHB8AAP1wuK0m3iAoXJcVfapyodCvX0pEO8l3SiI6pHC0D6YaVMwDwHa2n8AI1ChjuJ1dLD1Mk+NOPsd2EQ==";
        };
        _bR3C7XTK = {
            "id" = "bR3C7XTK";
            "file" = "spyglass-only-hud-1.1.1-26.1.2.jar";
            "hash" = "sha512-owy2bZmTVfvulR4ICp0Kbzoy+68c6a5yZFpzEtXHghcufxC1EtzVLb4F5QG2G7x4ct982Wrqc6SaPfu6npvtTw==";
        };
        _x4X0A7mh = {
            "id" = "x4X0A7mh";
            "file" = "spyglass-only-hud-1.1.2-26.2-snapshot-2.jar";
            "hash" = "sha512-ECst/Dva+EVMkYgO6klnpBhCtZoiwtZbFFhHZK03k5l/lb3vqEQ06BUDCoOOCrRLDvrdFjqFdb6p5FwXwVehJw==";
        };
        _S169qZWd = {
            "id" = "S169qZWd";
            "file" = "spyglass-only-hud-1.1.3-26.2-snapshot-3.jar";
            "hash" = "sha512-MVoJvdL2XHcC4oRbjQ+pGw/KpX/IPLkKdLEGu/DA7VFiYwFNdUz70CU4rIi1Qt5moSIyyW7gFydgcZsuSI3hcQ==";
        };
        _95V5kf18 = {
            "id" = "95V5kf18";
            "file" = "spyglass-only-hud-1.1.3-26.2-snapshot-4.jar";
            "hash" = "sha512-Mg3l5i2UikmgKb5fSIw/ajZiQD7q/fDmuvOi+q11tyLbUdQCh5sndX++7E9jJ/52DaHkDludQnUjU70hG78XrA==";
        };
        _LStSQPt3 = {
            "id" = "LStSQPt3";
            "file" = "spyglass-only-hud-1.1.4-26.2-pre-2.jar";
            "hash" = "sha512-32qHxoWPMFupiKpH3Ob0eWJ1cKVzT1if0+XX5UqhtZiQi37Gmj++d9PKr3R0yD1FXZ/C71R+4QYzA2jlrX05hg==";
        };
        _AULwrjkh = {
            "id" = "AULwrjkh";
            "file" = "spyglass-only-hud-1.0.0-1.20.1.jar";
            "hash" = "sha512-fIl0tv9oSrcq70kq1g/fMVEfT1MTQ5z83PY59PKwnbvX68jHbotsekmZmNyoSFhOoQxBaWhYzqaT8y3sZYGj4g==";
        };
        _SOaU5Har = {
            "id" = "SOaU5Har";
            "file" = "spyglass-only-hud-1.1.4-26.2.jar";
            "hash" = "sha512-32qHxoWPMFupiKpH3Ob0eWJ1cKVzT1if0+XX5UqhtZiQi37Gmj++d9PKr3R0yD1FXZ/C71R+4QYzA2jlrX05hg==";
        };
        _p3f7cpZ7 = {
            "id" = "p3f7cpZ7";
            "file" = "spyglass-only-hud-1.2.0-1.21.jar";
            "hash" = "sha512-xCUedhvb+kmNwH3guZYBgBmh/J76Uhjj6rbDdCvOkXS4P9u1/c+4G/09Wbo4COhXJvtkmdtMvwW05KjcY/+1JA==";
        };
        _2coJASVS = {
            "id" = "2coJASVS";
            "file" = "spyglass-only-hud-1.2.0-1.21.1.jar";
            "hash" = "sha512-RF0chDg+aFQHrqIFiMZDfqXjWDY5JmhCBMuTn+41yz3VotFg+kKMOpV50t7gjgh2h75RBRltR7V6eaXQAbi1lQ==";
        };
        _7lmyiyjB = {
            "id" = "7lmyiyjB";
            "file" = "spyglass-only-hud-1.2.0-1.21.2.jar";
            "hash" = "sha512-L0HQ9uMiNyiy2mH0HN9XD3SfZX88kEaklDGO+uGUzzuNIJt5gNeObyXn/ns714yo5oDi97M8q5HCFLmmppupHg==";
        };
        _gZ1Xv165 = {
            "id" = "gZ1Xv165";
            "file" = "spyglass-only-hud-1.2.0-1.21.3.jar";
            "hash" = "sha512-2zrbTy/QM7Ej9QmVcDQpRRRerBWGp+WkR+ZGIzrWV35ibRjeFWZoThk+/xORbT3dNfiNbn1f9AYaOdSWR9PwJw==";
        };
        _d4v0gx19 = {
            "id" = "d4v0gx19";
            "file" = "spyglass-only-hud-1.2.0-1.21.4.jar";
            "hash" = "sha512-ZbS6PaGS5nEa/ing5iid8NU8ROOkH3ofvR4ZpyRuV0LL9/psnW9GrMxXnK/RqvHlKOuj+vozxwpA+WrFBT9UPQ==";
        };
        _BbXXM5lQ = {
            "id" = "BbXXM5lQ";
            "file" = "spyglass-only-hud-1.2.0-1.21.5.jar";
            "hash" = "sha512-Ap8MiCOSZ0j3N2PWur+B2OwDI6xGCwETzDex8P/OsgSLi84zoRAb37ivUJN8sU5fPGliW50dfjEMuczjzuYfDA==";
        };
        _vXKhr4d2 = {
            "id" = "vXKhr4d2";
            "file" = "spyglass-only-hud-1.2.0-1.21.6.jar";
            "hash" = "sha512-ZF17VHQpfpjpovtvpDbR38wPQYmvijbkN8102bSxoZWc02riPMp9eNObVOeVV97aZDvTw0ALMMdFd4W/9wQDfg==";
        };
        _gZLZ9uDc = {
            "id" = "gZLZ9uDc";
            "file" = "spyglass-only-hud-1.2.0-1.21.7.jar";
            "hash" = "sha512-/u08RSL+z3sBKaLMVG0bH1qahTagdkugN1/AJ5+TMwVXOoGQp+mUyh+8QUwwJSRkMC15hKBsG+b2ML0smET7yw==";
        };
        _cjdM8JRB = {
            "id" = "cjdM8JRB";
            "file" = "spyglass-only-hud-1.2.0-1.21.8.jar";
            "hash" = "sha512-eQuoAs3rqxEBcElhhXyuDr3kjC3TqybOr2JkoLqtaScQn+qZfL3gDoM8h4d1Iex0/RpzXKtFxKVG40sInoHh/Q==";
        };
        _5EmQ2wsv = {
            "id" = "5EmQ2wsv";
            "file" = "spyglass-only-hud-1.2.0-1.21.9.jar";
            "hash" = "sha512-ibXDy9vQ5xIy6DoTorysDVdww3RmuiUeAsXANdrChvXQJUhNqOy/GmmjcKWr4mMlOVOM2J07alST0VFnxIdlfQ==";
        };
        _QMvTmDOx = {
            "id" = "QMvTmDOx";
            "file" = "spyglass-only-hud-1.2.0-1.21.10.jar";
            "hash" = "sha512-ulUpzLaBBi4DKmMi3UuyY6SNFw+K+PdxzwIYf9WgdgSYCHIBQamqlAweMCfop3FXrk/L64ng0FXJwMn6GHaQFg==";
        };
        _hnMq5QAc = {
            "id" = "hnMq5QAc";
            "file" = "spyglass-only-hud-1.2.0-1.21.11.jar";
            "hash" = "sha512-J7Byr9L7/BWsW2V/zW0qz05XhzL6ZtRmR4ZC02oGeHEsYPUS2rZ/L3UsPwlZYGgk63jn/vMLUmz6uBT2Iy8Kcw==";
        };
        _XHpyMT9D = {
            "id" = "XHpyMT9D";
            "file" = "spyglass-only-hud-1.2.0-26.1.jar";
            "hash" = "sha512-wwPrHsKyCw1ieS8XfMszxYfSqOGUVqvJE4rNYpczOefWVJyK/OX+L/yeG6kxnisIDBDTFAPH11OkGJYXpfrHQQ==";
        };
        _zOGAlNcM = {
            "id" = "zOGAlNcM";
            "file" = "spyglass-only-hud-1.2.0-26.1.1.jar";
            "hash" = "sha512-bskb2JOOUNCDhOSlc6mv9UD58nE2Ul6EI187O73cEKcWlj3IbbU1sr+MytgAqloBdGxlrbcEzION+6ARePaLMQ==";
        };
        _j3voukBi = {
            "id" = "j3voukBi";
            "file" = "spyglass-only-hud-1.2.0-26.1.2.jar";
            "hash" = "sha512-urHJqlS0lXwTG06W2JwY7/C7oOEwT5X8UOoZ4Xvlew4V+teDrPSA9QgR7r8UJfBwbvdlXxV/f2KkJ2uYcmwD9g==";
        };
        _ovs3I4Kr = {
            "id" = "ovs3I4Kr";
            "file" = "spyglass-only-hud-1.2.0-26.2-pre-2.jar";
            "hash" = "sha512-mGMZhj4VdRtppGePbOH8neQhriopDYzeIG2/M3jte3oBV7yj97mTR3bUjYFJkk2QL8shsqIWSnpfbfQehTLA+A==";
        };
        _WOGHPKP5 = {
            "id" = "WOGHPKP5";
            "file" = "spyglass-only-hud-1.2.1-26.3-snapshot-1.jar";
            "hash" = "sha512-LZRkm0lk6zUcIb/Q/+oZfGl21bpApeWTulKTCBP7JYqHOw9VIDerPlEtWdoH33e2mBi7mtRts0e+1+An1AQWQw==";
        };
        _GWcrTxGO = {
            "id" = "GWcrTxGO";
            "file" = "spyglass-only-hud-1.2.1-26.3-snapshot-4.jar";
            "hash" = "sha512-REOfp8G877lp3lr1/qtWAWXYuAV3poEpGdHK70i6LdFyvhO6Yh+gCV6lCrfP9gSYvzdmbe/oVyj35Fr/8Oh+Mw==";
        };
        _HYHQa5Jn = {
            "id" = "HYHQa5Jn";
            "file" = "spyglass-only-hud-1.3.0-1.20.1.jar";
            "hash" = "sha512-BfEAB3MToFw1NeENvD9CqU68C+w2sSBJxqafHdiXvL+o82JMlmuhwjMIFA5G+bJt35VCfchc0wacJT4rMf9GYA==";
        };
        _ehkNhdhh = {
            "id" = "ehkNhdhh";
            "file" = "spyglass-only-hud-1.3.0-1.21.jar";
            "hash" = "sha512-L4T3gAvduP/j1sXZZrWadaXQVTEj3SvbgZL70HWzCcHPH7UFxivA5vfjl5TOuYKhPDsFc65Xziqn1bNad3eH5A==";
        };
        _RIpp4ztR = {
            "id" = "RIpp4ztR";
            "file" = "spyglass-only-hud-1.3.0-1.21.1.jar";
            "hash" = "sha512-1Bh90a8l/HvoQF9MkWcG/pXNVfkIsLCfMlZz3gLXs9APEKIyXQrw6z+KVH4JITx9AZAwqaLGVNxJCMDZoAg0XQ==";
        };
        _hV691avB = {
            "id" = "hV691avB";
            "file" = "spyglass-only-hud-1.3.0-1.21.2.jar";
            "hash" = "sha512-0rQY4uXwKU7yWjW3/ZNi5+GuZOz5PyulmrsxjlIZ5wWxMdeL7ur68b+Ohw8RkbHVnNb4nmtMjcdUfyOSuAeF7A==";
        };
        _RslK5oO4 = {
            "id" = "RslK5oO4";
            "file" = "spyglass-only-hud-1.3.0-1.21.3.jar";
            "hash" = "sha512-JVEAvhyhCdTXvq8XDpavke+RDBuJvqe80n86hy59mdma6L47s1STOaZNqi4ml0/0EPeo3RXC8Qq7BIErXIoUOA==";
        };
        _JYJowmqX = {
            "id" = "JYJowmqX";
            "file" = "spyglass-only-hud-1.3.0-1.21.4.jar";
            "hash" = "sha512-a5EjMfscwNgw392hN1IybMp8dCgB1c1b/fBXRsAfCVHEz+xEQSgpjjAq75mAc55WQ+Oe8QfoIaexrSXxpTX5ZQ==";
        };
        _8z2yc9Xu = {
            "id" = "8z2yc9Xu";
            "file" = "spyglass-only-hud-1.3.0-1.21.5.jar";
            "hash" = "sha512-EgE169ccgH1Sd1b1F1BuwThgx0cduc61x87GlZjrW1rOkLxPeiPXbi40Bl1G7/zZgb15VJXaZYpaDLq+ntKEeg==";
        };
        _QnwFLNcq = {
            "id" = "QnwFLNcq";
            "file" = "spyglass-only-hud-1.3.0-1.21.6.jar";
            "hash" = "sha512-w8kDxwUG28aixj/HtvB1nP/JGDnpsCPOPU0UgfJUZE6MAPyB8B+RglzIj6nyKeB0yI/1j/N7HQL8Z0LIB7gZiA==";
        };
        _Mz3CuiwR = {
            "id" = "Mz3CuiwR";
            "file" = "spyglass-only-hud-1.3.0-1.21.7.jar";
            "hash" = "sha512-5JFa5KF4yBS3E16Aw3tddn/Nf0MuA8ZAW+d7OwIm+GfFzSXSH3dEYBAGUctBQPoJgnBcpe3vhmAIpjmOddacWA==";
        };
        _No921qXz = {
            "id" = "No921qXz";
            "file" = "spyglass-only-hud-1.3.0-1.21.8.jar";
            "hash" = "sha512-nJKunZMg8SIpEb6lL9ajVyR+6nQi95eevwXzNoegTUixPqacOAHrCXmzDMKhwIdBRy/a7JONkePlwGKN/j31Vw==";
        };
        _WwqRNtLU = {
            "id" = "WwqRNtLU";
            "file" = "spyglass-only-hud-1.3.0-1.21.9.jar";
            "hash" = "sha512-b9SvbC7/aRgnwt9+09lJY7mHkfp00eo0thny8XDWZa2eJGQm97nDLEqysplNFKojGpJtHCc+F9H4MDHvIeCeZw==";
        };
        _SWmwArNB = {
            "id" = "SWmwArNB";
            "file" = "spyglass-only-hud-1.3.0-1.21.10.jar";
            "hash" = "sha512-7DOJ8SEiVjhIu5r0UCseBNqNqWLEhGTApoRmh57yb2C/rmauUUs+i/UtfE7T9P/1EBjfJuuGSLqLU3e7SUoTow==";
        };
        _frKIwKMV = {
            "id" = "frKIwKMV";
            "file" = "spyglass-only-hud-1.3.0-1.21.11.jar";
            "hash" = "sha512-Md3ssY57WERLLQaWWEqP78sWm5s17vlIQ8cGCMnAu9kFbqO42zGYlTjg0+yhgGFmfkJUWaV9m0bhvJB+8g5gEQ==";
        };
        _uj9VNyhS = {
            "id" = "uj9VNyhS";
            "file" = "spyglass-only-hud-1.3.0-26.1.jar";
            "hash" = "sha512-hTZvAcmXTRDC8YTPLXxIs2fujWTxTBioBSLAHfaMSNy+QPWYN34sIwMtwrjfw5NW1yIRQzHqFt1NZBbYkgrHpg==";
        };
        _nDhbvovi = {
            "id" = "nDhbvovi";
            "file" = "spyglass-only-hud-1.3.0-26.1.1.jar";
            "hash" = "sha512-ctXMfoLm30vNf0vXJDS7AX8hTr8ImWsXwajzs1q4j01vLKmzMc1GbfYeOa8yZ0PjGaDEUTQtOvmpYDcl7bfCfg==";
        };
        _nSsMHdZ1 = {
            "id" = "nSsMHdZ1";
            "file" = "spyglass-only-hud-1.3.0-26.1.2.jar";
            "hash" = "sha512-51O7cU5EHrnVVwqPZI1FMxNQu85NHFSh/z5NA5AkWQdtyKiz07rqfE1l8H0OjKt2CECMzeh9MuiONv1VEh45CA==";
        };
        _tmnfouG3 = {
            "id" = "tmnfouG3";
            "file" = "spyglass-only-hud-1.3.0-26.2-pre-2.jar";
            "hash" = "sha512-UgE5kVU45QlfxLV/oygZfTiP/GA6zDWYFdlZNxx5qiYkZd+4aYPzCp1b7IAxdPWW/HeB9B1yWHBxvC/my+yupQ==";
        };
        _pcLODuTb = {
            "id" = "pcLODuTb";
            "file" = "spyglass-only-hud-1.3.0-26.3-snapshot-1.jar";
            "hash" = "sha512-ErKBCBVr3Yj1Qurv3zX1/fFXHlgvX7A/0ON8g6j5n2PF62ilgdVhZ01qRbC0sI+dqbyYbYwmcKOpm7EqcuSrig==";
        };
        _SJKQAIG0 = {
            "id" = "SJKQAIG0";
            "file" = "spyglass-only-hud-1.3.0-26.3-snapshot-4.jar";
            "hash" = "sha512-WtvKEIMpXC2O5Z8QmYR/JxxpBQvXL65SbZ6ZeFJ4kCPin91dqtW5dHGQieVpHagyH8m9ntdPaseLOVvwYaYs3w==";
        };
    in {
        "PT2wb0NU" = _PT2wb0NU;
        "zIQxBgBG" = _zIQxBgBG;
        "Hagq32My" = _Hagq32My;
        "ZmmtJ3Qc" = _ZmmtJ3Qc;
        "d3cYXYP4" = _d3cYXYP4;
        "MmsvQ7A9" = _MmsvQ7A9;
        "6E3tyLrI" = _6E3tyLrI;
        "tTMrZWKi" = _tTMrZWKi;
        "u650VwFk" = _u650VwFk;
        "gAaQRIIE" = _gAaQRIIE;
        "OXtiQG5q" = _OXtiQG5q;
        "egcuUqMg" = _egcuUqMg;
        "YqsdY6D8" = _YqsdY6D8;
        "or2bvspL" = _or2bvspL;
        "szpqtzQG" = _szpqtzQG;
        "DrAGI3sr" = _DrAGI3sr;
        "sRAVOF7W" = _sRAVOF7W;
        "WUEW0wv1" = _WUEW0wv1;
        "TXzLoAjN" = _TXzLoAjN;
        "tUkR9u4R" = _tUkR9u4R;
        "jHc4TYtU" = _jHc4TYtU;
        "iRl2T3Y1" = _iRl2T3Y1;
        "dM8rcZwd" = _dM8rcZwd;
        "bHnE86Pw" = _bHnE86Pw;
        "H54iDcjw" = _H54iDcjw;
        "vp5xbT7V" = _vp5xbT7V;
        "VqjrTnzG" = _VqjrTnzG;
        "bR3C7XTK" = _bR3C7XTK;
        "x4X0A7mh" = _x4X0A7mh;
        "S169qZWd" = _S169qZWd;
        "95V5kf18" = _95V5kf18;
        "LStSQPt3" = _LStSQPt3;
        "AULwrjkh" = _AULwrjkh;
        "SOaU5Har" = _SOaU5Har;
        "p3f7cpZ7" = _p3f7cpZ7;
        "2coJASVS" = _2coJASVS;
        "7lmyiyjB" = _7lmyiyjB;
        "gZ1Xv165" = _gZ1Xv165;
        "d4v0gx19" = _d4v0gx19;
        "BbXXM5lQ" = _BbXXM5lQ;
        "vXKhr4d2" = _vXKhr4d2;
        "gZLZ9uDc" = _gZLZ9uDc;
        "cjdM8JRB" = _cjdM8JRB;
        "5EmQ2wsv" = _5EmQ2wsv;
        "QMvTmDOx" = _QMvTmDOx;
        "hnMq5QAc" = _hnMq5QAc;
        "XHpyMT9D" = _XHpyMT9D;
        "zOGAlNcM" = _zOGAlNcM;
        "j3voukBi" = _j3voukBi;
        "ovs3I4Kr" = _ovs3I4Kr;
        "WOGHPKP5" = _WOGHPKP5;
        "GWcrTxGO" = _GWcrTxGO;
        "HYHQa5Jn" = _HYHQa5Jn;
        "ehkNhdhh" = _ehkNhdhh;
        "RIpp4ztR" = _RIpp4ztR;
        "hV691avB" = _hV691avB;
        "RslK5oO4" = _RslK5oO4;
        "JYJowmqX" = _JYJowmqX;
        "8z2yc9Xu" = _8z2yc9Xu;
        "QnwFLNcq" = _QnwFLNcq;
        "Mz3CuiwR" = _Mz3CuiwR;
        "No921qXz" = _No921qXz;
        "WwqRNtLU" = _WwqRNtLU;
        "SWmwArNB" = _SWmwArNB;
        "frKIwKMV" = _frKIwKMV;
        "uj9VNyhS" = _uj9VNyhS;
        "nDhbvovi" = _nDhbvovi;
        "nSsMHdZ1" = _nSsMHdZ1;
        "tmnfouG3" = _tmnfouG3;
        "pcLODuTb" = _pcLODuTb;
        "SJKQAIG0" = _SJKQAIG0;
        "fabric-26.1-snapshot-1" = _PT2wb0NU;
        "fabric-26.1-snapshot-2" = _PT2wb0NU;
        "fabric-26.1-snapshot-3" = _PT2wb0NU;
        "fabric-26.1-snapshot-4" = _PT2wb0NU;
        "fabric-26.1-snapshot-5" = _PT2wb0NU;
        "fabric-26.1-snapshot-6" = _PT2wb0NU;
        "fabric-26.1-snapshot-7" = _PT2wb0NU;
        "fabric-26.1-snapshot-8" = _PT2wb0NU;
        "fabric-26.1-snapshot-9" = _PT2wb0NU;
        "fabric-26.1-snapshot-10" = _PT2wb0NU;
        "fabric-26.1-snapshot-11" = _PT2wb0NU;
        "fabric-1.21.11" = _frKIwKMV;
        "fabric-1.21.10" = _SWmwArNB;
        "fabric-1.21.8" = _No921qXz;
        "fabric-1.21.7" = _Mz3CuiwR;
        "fabric-1.21.6" = _QnwFLNcq;
        "fabric-1.21.5" = _8z2yc9Xu;
        "fabric-1.21.4" = _JYJowmqX;
        "fabric-1.21.3" = _RslK5oO4;
        "fabric-1.21.2" = _hV691avB;
        "fabric-1.21.1" = _RIpp4ztR;
        "fabric-1.21" = _ehkNhdhh;
        "fabric-26.1-pre-1" = _YqsdY6D8;
        "fabric-26.1-pre-2" = _YqsdY6D8;
        "fabric-26.1-pre-3" = _YqsdY6D8;
        "fabric-26.1-rc-1" = _YqsdY6D8;
        "fabric-26.1-rc-2" = _YqsdY6D8;
        "fabric-26.1-rc-3" = _YqsdY6D8;
        "fabric-26.1" = _uj9VNyhS;
        "fabric-1.21.9" = _WwqRNtLU;
        "fabric-26.1.1" = _nDhbvovi;
        "fabric-26.1.1-rc-1" = _bR3C7XTK;
        "fabric-26.1.2-rc-1" = _bR3C7XTK;
        "fabric-26.1.2" = _nSsMHdZ1;
        "fabric-26.2-snapshot-1" = _x4X0A7mh;
        "fabric-26.2-snapshot-2" = _x4X0A7mh;
        "fabric-26.2-snapshot-3" = _S169qZWd;
        "fabric-26.2-snapshot-4" = _95V5kf18;
        "fabric-26.2-snapshot-5" = _95V5kf18;
        "fabric-26.2-snapshot-6" = _95V5kf18;
        "fabric-26.2-snapshot-7" = _95V5kf18;
        "fabric-26.2-snapshot-8" = _95V5kf18;
        "fabric-26.2-pre-1" = _LStSQPt3;
        "fabric-26.2-pre-2" = _LStSQPt3;
        "fabric-26.2-pre-3" = _LStSQPt3;
        "fabric-26.2-pre-4" = _LStSQPt3;
        "fabric-26.2-pre-5" = _LStSQPt3;
        "fabric-26.2-pre-6" = _LStSQPt3;
        "fabric-26.2-rc-1" = _LStSQPt3;
        "fabric-26.2-rc-2" = _LStSQPt3;
        "fabric-1.20.1" = _HYHQa5Jn;
        "fabric-26.2" = _tmnfouG3;
        "fabric-26.3-snapshot-1" = _pcLODuTb;
        "fabric-26.3-snapshot-2" = _pcLODuTb;
        "fabric-26.3-snapshot-3" = _pcLODuTb;
        "fabric-26.3-snapshot-4" = _SJKQAIG0;
        "fabric-26.3-snapshot-5" = _SJKQAIG0;
        "fabric-26.3-snapshot-6" = _SJKQAIG0;
        "fabric-26.3-snapshot-7" = _SJKQAIG0;
        "fabric-26.3-snapshot-8" = _SJKQAIG0;
        "fabric-26.3-snapshot-9" = _SJKQAIG0;
        "fabric-26.3-snapshot-10" = _SJKQAIG0;
        "fabric-26.3-pre-1" = _SJKQAIG0;
        "pkg-1.0.0" = _AULwrjkh;
        "pkg-0.1.0+1.21.11" = _zIQxBgBG;
        "pkg-0.2.0+1.21.10" = _Hagq32My;
        "pkg-0.4.0+1.21.8" = _ZmmtJ3Qc;
        "pkg-0.5.0+1.21.7" = _d3cYXYP4;
        "pkg-0.6.0+1.21.6" = _MmsvQ7A9;
        "pkg-0.7.0+1.21.5" = _6E3tyLrI;
        "pkg-0.8.0+1.21.4" = _tTMrZWKi;
        "pkg-0.9.0+1.21.3" = _u650VwFk;
        "pkg-0.10.0+1.21.2" = _gAaQRIIE;
        "pkg-0.11.0+1.21.1" = _OXtiQG5q;
        "pkg-0.12.0+1.21" = _egcuUqMg;
        "pkg-1.0.2" = _YqsdY6D8;
        "pkg-1.1.0" = _vp5xbT7V;
        "pkg-1.1.1" = _bR3C7XTK;
        "pkg-1.1.2" = _x4X0A7mh;
        "pkg-1.1.3" = _95V5kf18;
        "pkg-1.1.4" = _SOaU5Har;
        "pkg-1.2.0" = _ovs3I4Kr;
        "pkg-1.2.1" = _GWcrTxGO;
        "pkg-1.3.0" = _SJKQAIG0;
        "default" = _SJKQAIG0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spyglass-only-hud";
        id = "QcFGZGs4";
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