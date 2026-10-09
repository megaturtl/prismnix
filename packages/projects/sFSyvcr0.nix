{lib, callPackage, ...}:
let
    versions = (let
        _1K8MuhXR = {
            "id" = "1K8MuhXR";
            "file" = "easiercrafting-1.21.1-fabric0.116.7-1.8.0.jar";
            "hash" = "sha512-DZrM51LEgiJpuu2Leen4nlv2e5WbDIUYq0Lka0nEp1BGH3X/OPAkly2ociABkDF7jgKEDBmYaLEsJhnD+BzK5w==";
        };
        _CWPtsos5 = {
            "id" = "CWPtsos5";
            "file" = "easiercrafting-1.21.1-2.0.1.jar";
            "hash" = "sha512-8EV0k+aGoUahPtenLNsJ3b360cEbmnTNdbI5O6CVfnEhAtRnm4dEkHmrbeCwKK1iHg99X0b9/HWitatgdER7FQ==";
        };
        _aEMej5dM = {
            "id" = "aEMej5dM";
            "file" = "easiercrafting-1.21.4-2.0.2.jar";
            "hash" = "sha512-sy23n1bC8cpuZZ1LuRgSusBbbq6G9E/jcASvbxpRS8UtIsfHujXBvPBZmTcswLF7sVRQEyzndZtAg6aX7mjdeA==";
        };
        _UU5y5DOo = {
            "id" = "UU5y5DOo";
            "file" = "easiercrafting-1.21.6-2.0.2.jar";
            "hash" = "sha512-9pbT5nLfL5POYyo9lahwvyJQZa+Ph1pVWUHPvatdwSnoRgAdAspAoUQxkbTWDQAKCc0Pos5jHy6huGj/aaZIEQ==";
        };
        _MHLiVwou = {
            "id" = "MHLiVwou";
            "file" = "easiercrafting-1.21.6-2.0.3.jar";
            "hash" = "sha512-iHqCipXnJqs3Xw2+rXpUaZ2/ovUrIceaReVB4Yc2h1m+7kIzP3a3tpLgX0VQ2J2P0nVwZkvOwBus90gVnztsvw==";
        };
        _5JT31dtm = {
            "id" = "5JT31dtm";
            "file" = "easiercrafting-1.21.6-2.0.4.jar";
            "hash" = "sha512-/8V3YUILgi0P+irWNCLQtPWlC4DDY0giFNcvGsGZdRgybP2317GHS8VtmUyIm5pzdjBOw4XJ894L/YVGxNUx7w==";
        };
        _lV9jTA28 = {
            "id" = "lV9jTA28";
            "file" = "easiercrafting-1.21.4-2.0.4.jar";
            "hash" = "sha512-wduAFIBwbJrziYR+EKQiHYOnBbAnHlo5E0gu/v9SY/V4Bj3wYn57mAGFJylcOWYnBlx9Kw5MF8YOo6CRTQYpqA==";
        };
        _CGljvKKX = {
            "id" = "CGljvKKX";
            "file" = "easiercrafting-1.21.1-2.0.4.jar";
            "hash" = "sha512-jEU6D4vs3t3/6mAFwZr1v+TpDJPIXqNv/1K3zLSwFzDQeEQp5jLlWS3kppAogke2jVy1J+hxncNOQwfou6EnUA==";
        };
        _EBBSwovJ = {
            "id" = "EBBSwovJ";
            "file" = "easiercrafting-updated-1.21.6-2.0.5.jar";
            "hash" = "sha512-+hWnm+vhuIYnhMLqcetx7jpSBi6r0JFwjmbm8IaxhC/4sN/XwQwKxe15Fm5doqFQNpRyKQRldeKkbhDxdyNaOQ==";
        };
        _Dihe1ZoK = {
            "id" = "Dihe1ZoK";
            "file" = "easiercrafting-updated-1.21.6-2.0.6.jar";
            "hash" = "sha512-ybV1eXJXMX86WqR2W4b5totyU19D+naK5NNMFJOv4WSfdXRBLjUuwTt1aCC85dMRLYx02jgFoQtyW9bpKCj9EQ==";
        };
        _DOQWjhzM = {
            "id" = "DOQWjhzM";
            "file" = "easiercrafting-updated-1.21.4-2.1.0.jar";
            "hash" = "sha512-20dyLCyE/QYPOwZjvu2PTawGO8H6xKQGrp03778siim4zJGcLrDtqjpHpRvpgnkR5MdlJtqrO1LGFS9dzebYIA==";
        };
        _BrjYa9MA = {
            "id" = "BrjYa9MA";
            "file" = "easiercrafting-updated-1.21.6-2.1.0.jar";
            "hash" = "sha512-dh7ocQd4WDGxw7qrpL6sqZJLaA/kV+VLIJciO63lZQu6Yx2EDaTI3p1Oz9L33Ntc7bMAEGFkXYZbtdu2z/fSUQ==";
        };
        _lajNjrTU = {
            "id" = "lajNjrTU";
            "file" = "easiercrafting-updated-1.21.6-2.2.0.jar";
            "hash" = "sha512-Yu1NWmT+FS5NEJy13ygqCmlup3+1sOSbGJ8SxAry0wAjjDvEsBLxidCqWZjH9oIFZO1Ry3rLz5agADVOvsJrxg==";
        };
        _xO2FRlDo = {
            "id" = "xO2FRlDo";
            "file" = "easiercrafting-updated-1.21.6-2.3.0.jar";
            "hash" = "sha512-fBqCvLH52l8D06W9CbUfyC6UqP0e8Auvzg/j6jH+A4oaCjEfNBn8p/a6MpF9upIrsHN6ADI9uc4/jfwqX5+srw==";
        };
        _YLPQ2l6M = {
            "id" = "YLPQ2l6M";
            "file" = "easiercrafting-updated-1.21.6-2.3.2.jar";
            "hash" = "sha512-nfO4hueLzQwAtiT7rCajaPlOHo7TtbO6Z3wTEL9xFrfFxPbSe1McBdpQPXuSCL/uCpf6Wokb9muNgC8UDOs2cw==";
        };
        _3tDxAs0N = {
            "id" = "3tDxAs0N";
            "file" = "easiercrafting-updated-1.21.6-2.4.0.jar";
            "hash" = "sha512-eSaGmgerCgUwQO/TyBYiJoYqmnegPlEDt8Y9ytGDRVlhpDkQX2Sqmb/h+fZJ1wZrIgWsMdcIUP3qypV3336i5Q==";
        };
        _ZMF7OQY9 = {
            "id" = "ZMF7OQY9";
            "file" = "easiercrafting-updated-1.21.6-2.4.1.jar";
            "hash" = "sha512-404AJ8PahE6I8+XpneC9k2lg7L6nykkEgGqT05U7+HssHqxrxT00VjN9uLYs9uaLDLeX1cUzLU+YXpIdLHrL1g==";
        };
        _8usW4abe = {
            "id" = "8usW4abe";
            "file" = "EasierCrafting-updated-1.21.6-2.5.0.jar";
            "hash" = "sha512-tsva6UvljSJmGle2u/vrC7PleiNP04q1iUVz9VXha183JNs5rpqCMAKT8WMNW3Lj9MVkg++N+5VIBNhetz/Esw==";
        };
        _z43jvk6L = {
            "id" = "z43jvk6L";
            "file" = "EasierCrafting-updated-1.21.6-2.5.2.jar";
            "hash" = "sha512-oVgSffAVndkQWQbc1bmWxMgrI+EWKzBJKQ47zs4VFVSkN5BrNp+Vma0P8kkfwboS73VfdnyQ0KKXN+k8/RqtlA==";
        };
        _FN6d4K3T = {
            "id" = "FN6d4K3T";
            "file" = "EasierCrafting-updated-1.21.11-2.5.2.jar";
            "hash" = "sha512-pOtAbokBnHaWIV0qLOiH2+H2G3oenlYv4+pqXwuSJcdq4lTXq4M+yjx6ZRkvloWwx1Fap4JQOodCx4nKMLxfUg==";
        };
        _xBpxd2KF = {
            "id" = "xBpxd2KF";
            "file" = "EasierCrafting-updated-1.21.6-2.6.0.jar";
            "hash" = "sha512-0TsnWvG7uW5OhM5m95pXnHQh9s9jQtybwCXE3KVNNzzGQgPvOrqsvSZ2oDxf92UjZDNwV8i2E3LEQGATcH36Lw==";
        };
        _i95diWs2 = {
            "id" = "i95diWs2";
            "file" = "EasierCrafting-updated-1.21.11-2.6.0.jar";
            "hash" = "sha512-FpK7t/W3XfQCKN4xpPkjxFqFWEA19eZsdf5vMhBlC5OVhmFahJzuf5venqbKT/aNmdU3fgCwez+nXux3yfvf2w==";
        };
        _XjycQzDF = {
            "id" = "XjycQzDF";
            "file" = "EasierCrafting-Reloaded-1.21.11-2.6.1.jar";
            "hash" = "sha512-2M4z0JyEjITQh9+OwlZUyWAVIxXc2YU+MKQ6zLfyfOqedDM16vvxM8+EFN1wpOELCOaaC2FifOxQh/at39QnOA==";
        };
        _RHWLZHOK = {
            "id" = "RHWLZHOK";
            "file" = "EasierCrafting-Reloaded-1.21.6-2.6.1.jar";
            "hash" = "sha512-TrQhm5E8wuGaV93rvG9CB7cp6hL4bfhzZ1N6SatfGa1GOLRKN915vNI5KIRSQlNUL5EHM7fgMMe39iSLtPZ0mw==";
        };
        _nLeeU8HX = {
            "id" = "nLeeU8HX";
            "file" = "EasierCrafting-updated-1.21.2-2.6.2.jar";
            "hash" = "sha512-MU6dbSb11quS2tk11TePFEY4SbWpVrbAWvTcrrFqhJx7y96nGWn5LHHubyTasR57hsbf0LsG5fSYAgwsCQoSwg==";
        };
        _hDSDJYTA = {
            "id" = "hDSDJYTA";
            "file" = "EasierCrafting-updated-1.21.4-2.6.2.jar";
            "hash" = "sha512-Ft3LtIFuvwM4HqCLc4AFTM5YRlUYfc6LCi3qLSUklhgGTTB3+kwTAIAYP/hEl6PVJF3qQ2vcbfV5WsM45JWu+g==";
        };
        _DyZD4OVp = {
            "id" = "DyZD4OVp";
            "file" = "EasierCrafting-updated-1.21.6-2.6.2.jar";
            "hash" = "sha512-3H9bRO+01+DNjEG3Ph83jPzNdKTPwU7/ZodovC2n+NhIUMFP+ydvrMLGtt95UQnHDU9hJkrnYtYM7GTGVmlncA==";
        };
        _ktgmu0DC = {
            "id" = "ktgmu0DC";
            "file" = "EasierCrafting-updated-1.21.6-2.6.4.jar";
            "hash" = "sha512-Yh7cTuMih5RQfCcjYN3JNkz3hFH+mfS6i49PdnLAxcBEx6M3N4AjjIkfrWLwqbyOthQMOMh3TOFaNslV42G3/Q==";
        };
        _k9OonMEp = {
            "id" = "k9OonMEp";
            "file" = "EasierCrafting-updated-1.21.2-2.6.4.jar";
            "hash" = "sha512-zFnhM/1dCl3S2pR/m9x2f4WbtJTBtkVO0q1Fwhnh+4PFNYngpr4NKnRmdkjkDzH50nfTGt0Ox9YdqjxDbWz1Mg==";
        };
        _tk5IN1e0 = {
            "id" = "tk5IN1e0";
            "file" = "EasierCrafting-updated-1.21.11-2.6.4.jar";
            "hash" = "sha512-8W5pDVnb+gRlJXhQFxGWfPQn2HtzBOl78raiGuhchsiNDmAIiU/oU5a04FlhSMP2tGfuC48qpraf9MCplhvmHw==";
        };
        _uXqwdC4H = {
            "id" = "uXqwdC4H";
            "file" = "EasierCrafting-updated-1.21.4-2.6.4.jar";
            "hash" = "sha512-CeuLiP4y0i5APyWhkHjovKsQwbBEOfaswa3vMM1fWq/SYgWdP/lJ5QFD+Yzz8HzWlKWALQdgR6hpNm8e+l3bsw==";
        };
        _dgFAiZY0 = {
            "id" = "dgFAiZY0";
            "file" = "EasierCrafting-updated-1.21.11-2.7.1.jar";
            "hash" = "sha512-6iS8R7w7KjljTWJ4xYEDqUSOSxnXc8bjay4lB7TTPybgB74ygmCoCWAyJpVud4kJ3dBSiFBG2VT2UbtMAqYsFg==";
        };
        _pB9KNbCi = {
            "id" = "pB9KNbCi";
            "file" = "EasierCrafting-updated-1.21.6-2.7.1.jar";
            "hash" = "sha512-2nsnP6lfqpap3QynCVw1BAZz8rKZrNlOucY+BvQzqoWAQtaCbPU9NkMShh42xvQqA5ngOTItXIQXxyGhCrMqqw==";
        };
        _co2pKtv2 = {
            "id" = "co2pKtv2";
            "file" = "EasierCrafting-updated-1.21.4-2.7.1.jar";
            "hash" = "sha512-uLrzYHTi4Tdob+y9zgnKEdUuf1GULsvddtJKXhtaiztxZQrYneFrb3ECZ+kDFebF3Yb4khRCP6TSiEbYcru/3Q==";
        };
        _hE5zxTXk = {
            "id" = "hE5zxTXk";
            "file" = "EasierCrafting-updated-1.21.2-2.7.1.jar";
            "hash" = "sha512-qa4GH0/4lpYK3pwI2p2jWsKAuf22PoQbAQ7HL+lSTrCJ0/yVazMRkxKgxk+8dHDEEGcT6VYNeuMPMInjgtjKyg==";
        };
        _zWgPluO6 = {
            "id" = "zWgPluO6";
            "file" = "EasierCrafting-updated-1.21.6-2.7.3.jar";
            "hash" = "sha512-OxhsIKfE89mbdvrsVFo6vhnPSlKdYFwl+Ctot8li++ul6S/JaGB5KlxemgC65lm8ujnyEevfb1OifLIHJ7SrSw==";
        };
        _xXFEhb5E = {
            "id" = "xXFEhb5E";
            "file" = "EasierCrafting-updated-1.21.4-2.7.3.jar";
            "hash" = "sha512-sQmiNrLlBkLK86JtCbwyz8vZrXEgShrSe2mzYNmqizhnl6GLrA6ERKR4EKzpOGx2XBE3P+gdXtuy75DA5DsKDw==";
        };
        _rUC4wyaw = {
            "id" = "rUC4wyaw";
            "file" = "EasierCrafting-updated-1.21.2-2.7.3.jar";
            "hash" = "sha512-NcLVetac3YsuqQp9r+oopVLh12QXqkOFHxsA+ehvJtgRjsBN7/LvaSmMaNI27ovwaNru8Q2LQYnEif6NPk+YOw==";
        };
        _ncmIKEMK = {
            "id" = "ncmIKEMK";
            "file" = "EasierCrafting-updated-1.21.6-2.7.4.jar";
            "hash" = "sha512-j4xZtD5AETd7YTnUCzYkndu6VR3IXj+2kFTwD1DGiKPH641NDSQA/pyHu6ShXIDT1l1ih0uYpPtzFnmfDCR8dQ==";
        };
        _Au0BAIXF = {
            "id" = "Au0BAIXF";
            "file" = "EasierCrafting-updated-1.21.4-2.7.4.jar";
            "hash" = "sha512-UtNtUIcTeQ776kqHy+mSg1JB1NjSU8bglXR8sH0ygcp8sc+DM878mqdY82w7gGt2FK+q15XWFOeK6s4PWZYbZg==";
        };
        _UnswLGB8 = {
            "id" = "UnswLGB8";
            "file" = "EasierCrafting-updated-1.21.2-2.7.4.jar";
            "hash" = "sha512-thYLZFIyg1at/aD33Oj2OpNzP69gh21fdUq32nzLJGeUEndHntn9W14wW7M7ZztzChgzeonZcWloJy9YX5o/5w==";
        };
        _AvIxFMkS = {
            "id" = "AvIxFMkS";
            "file" = "EasierCrafting-updated-1.21.6-2.7.5.jar";
            "hash" = "sha512-s/Q+kRDjPdHx7T48uc0FJVZtBLz+qAjnlEH6U2zt82KWjKsyoIgW0SGO8EmetUhXIC/7WJzzir0IRFg3er/F3g==";
        };
        _D90tokib = {
            "id" = "D90tokib";
            "file" = "EasierCrafting-updated-1.21.4-2.7.5.jar";
            "hash" = "sha512-yhN4Yp9Y6r02goRqpvCQQhl6xTAej4tYGmLKdccDizEtOdhbbcNIQxInifCeZCCl+jIlq6ovLJYTucCqjaCllA==";
        };
        _T7pompzE = {
            "id" = "T7pompzE";
            "file" = "EasierCrafting-updated-1.21.2-2.7.5.jar";
            "hash" = "sha512-QIMYOO4WpxSjVNX19Bk+Mo9winfYHXVxHCy4c33OFC+nUzVe+/9swRXfMCOwkIrWzckIMo8VsEFtlzcqdVVjtg==";
        };
        _9vxpJKVH = {
            "id" = "9vxpJKVH";
            "file" = "EasierCrafting-updated-1.21.6-2.7.7.jar";
            "hash" = "sha512-cGuPWVRjir9Qg/xv0z21vtJnxL+ZmLe7j4xS2SQPLptzrRL5njJUhWalgMDlaj3YXRY2+AAk78V/NxFA/N0SJQ==";
        };
        _8Lfd9SLX = {
            "id" = "8Lfd9SLX";
            "file" = "EasierCrafting-updated-1.21.6-2.7.7.jar";
            "hash" = "sha512-cGuPWVRjir9Qg/xv0z21vtJnxL+ZmLe7j4xS2SQPLptzrRL5njJUhWalgMDlaj3YXRY2+AAk78V/NxFA/N0SJQ==";
        };
        _ujUi00Bm = {
            "id" = "ujUi00Bm";
            "file" = "EasierCrafting-updated-1.21.4-2.7.7.jar";
            "hash" = "sha512-WqFhJTtL81S3zpZWUMH1g+n79WpgFRR9yyUWXeB6IzkldkqH+M8tcz2qvmVnsdZU839EUrsYeBg6+ynrAZBqiw==";
        };
        _u3esosKQ = {
            "id" = "u3esosKQ";
            "file" = "EasierCrafting-updated-1.21.2-2.7.7.jar";
            "hash" = "sha512-bMeEx5+uxvcQyhGdaF4q8BMnlVENBwK/T2jswYptXo+aZLm97dj6Mz7tOR9w6fdG4PO3Yi9ii5UIzPTihtc+qA==";
        };
        _ae5Zm1Z8 = {
            "id" = "ae5Zm1Z8";
            "file" = "EasierCrafting-updated-1.21.6-2.7.7.jar";
            "hash" = "sha512-cGuPWVRjir9Qg/xv0z21vtJnxL+ZmLe7j4xS2SQPLptzrRL5njJUhWalgMDlaj3YXRY2+AAk78V/NxFA/N0SJQ==";
        };
        _ZpBrDL3C = {
            "id" = "ZpBrDL3C";
            "file" = "EasierCrafting-updated-1.21.6-2.7.7.jar";
            "hash" = "sha512-cGuPWVRjir9Qg/xv0z21vtJnxL+ZmLe7j4xS2SQPLptzrRL5njJUhWalgMDlaj3YXRY2+AAk78V/NxFA/N0SJQ==";
        };
        _xIyZYXJC = {
            "id" = "xIyZYXJC";
            "file" = "EasierCrafting-updated-1.21.6-2.8.0.jar";
            "hash" = "sha512-iaKOP0QxIyS/MZF3U5ps8vr1pzTkX8E0lVj1iSUGB9wPiJP8NgGfH2u/dRs10dzqk74QA+gkXt/K8NS+YyqmzA==";
        };
        _3WR3FSIQ = {
            "id" = "3WR3FSIQ";
            "file" = "EasierCrafting-updated-1.21.4-2.8.0.jar";
            "hash" = "sha512-jjBhiMUb0jj79tpm9nlbEiPxfT/nExkxOYbzxVlih+0/pQ1i8WgmDduIF5iQpWI4ODbycdU2OuK+U0s0FO0hGg==";
        };
        _DfC1ZWB9 = {
            "id" = "DfC1ZWB9";
            "file" = "EasierCrafting-updated-1.21.2-2.8.0.jar";
            "hash" = "sha512-dRg7f8Ec/040DZcQBx8yoMtTpZWp604KYXT4FSYdq3I4Cxjf6SXPuosvQvTK/HJi6thwrXGd4qY9S8VhPZUlIA==";
        };
        _1gbq2kDD = {
            "id" = "1gbq2kDD";
            "file" = "EasierCrafting-updated-26.1-26.1-1.0.0-alpha1.jar";
            "hash" = "sha512-1tX7oT2LxTZ5xm2XVqDB6nSBymBgK0xCfkLYzEhhUM54iQhON2Pgy69Qe8hvfnZxHr3l8qZRJ53g6wM8B0xuEw==";
        };
        _8eMrCVRT = {
            "id" = "8eMrCVRT";
            "file" = "EasierCrafting-updated-26.2-1.0.0-alpha4.jar";
            "hash" = "sha512-b3wVZoqUBI45Tyb3bmb4prhr8MAUcoHKzMLIUr7ANCDBpXccUp6ipvsor47Pemvii59SKaR5AbGOaghciesUPA==";
        };
        _jbvMDNbM = {
            "id" = "jbvMDNbM";
            "file" = "EasierCrafting-updated-26.2-1.0.0-alpha5.jar";
            "hash" = "sha512-grKVVG6hNaoZgxk6OVsb3mNNEjvW7bpgAUG/hY4iSIokVlCaxd3UjBaQyLQvHHBTIrcYBV30tgtJ0nbkATxtRQ==";
        };
        _MdOPg5oZ = {
            "id" = "MdOPg5oZ";
            "file" = "EasierCrafting-updated-26.1-1.0.1-alpha1.jar";
            "hash" = "sha512-V+KwfsmuOXKbLln/TJfkUNErFxv9QRNLoEmI20CJ66HuoPGz/7uj1gam/whgwfhSnK2KGY3hrtsD8hdcgov41A==";
        };
        _nRSGtufN = {
            "id" = "nRSGtufN";
            "file" = "EasierCrafting-updated-26.3-1.0.2-alpha1.jar";
            "hash" = "sha512-4EKmXyZ92QhFAzfZiBhXoxX7IhXtETypvXEQF+QtcCe6KgZHdypzzIpHPHqMoGo4+xLzQJiDJNgCHuNFImREVQ==";
        };
        _oB7XbYeu = {
            "id" = "oB7XbYeu";
            "file" = "EasierCrafting-updated-26.3-1.0.2-alpha2.jar";
            "hash" = "sha512-dfTr694Pz1kfL3k32gxnt/SgMrmyfbK+Ez8EgfNcVCrmALhaXrODn/8wEFSYdAx/waKg+tl5iHZS55+WTgNGQg==";
        };
        _LPscJEdY = {
            "id" = "LPscJEdY";
            "file" = "EasierCrafting-updated-26.2-1.0.2-alpha1.jar";
            "hash" = "sha512-L0EBKXIIGre12yTzVGrdGg4xBdvF7Y1qBFzZwkMifCq2sg81zwXOvb+G7umys7M9q8Ql2bO7HkCvmeZgdviSkw==";
        };
        _FLiYYB7B = {
            "id" = "FLiYYB7B";
            "file" = "EasierCrafting-updated-26.1-1.0.2-alpha2.jar";
            "hash" = "sha512-TZ1zhw16fPrupWnFPda1HsBTozfhULCxI56KhpCW72rqd4CfCE3ND0X8lxm+f6Lo9S/dthu8mnSJHBmoqz6EIQ==";
        };
    in {
        "1K8MuhXR" = _1K8MuhXR;
        "CWPtsos5" = _CWPtsos5;
        "aEMej5dM" = _aEMej5dM;
        "UU5y5DOo" = _UU5y5DOo;
        "MHLiVwou" = _MHLiVwou;
        "5JT31dtm" = _5JT31dtm;
        "lV9jTA28" = _lV9jTA28;
        "CGljvKKX" = _CGljvKKX;
        "EBBSwovJ" = _EBBSwovJ;
        "Dihe1ZoK" = _Dihe1ZoK;
        "DOQWjhzM" = _DOQWjhzM;
        "BrjYa9MA" = _BrjYa9MA;
        "lajNjrTU" = _lajNjrTU;
        "xO2FRlDo" = _xO2FRlDo;
        "YLPQ2l6M" = _YLPQ2l6M;
        "3tDxAs0N" = _3tDxAs0N;
        "ZMF7OQY9" = _ZMF7OQY9;
        "8usW4abe" = _8usW4abe;
        "z43jvk6L" = _z43jvk6L;
        "FN6d4K3T" = _FN6d4K3T;
        "xBpxd2KF" = _xBpxd2KF;
        "i95diWs2" = _i95diWs2;
        "XjycQzDF" = _XjycQzDF;
        "RHWLZHOK" = _RHWLZHOK;
        "nLeeU8HX" = _nLeeU8HX;
        "hDSDJYTA" = _hDSDJYTA;
        "DyZD4OVp" = _DyZD4OVp;
        "ktgmu0DC" = _ktgmu0DC;
        "k9OonMEp" = _k9OonMEp;
        "tk5IN1e0" = _tk5IN1e0;
        "uXqwdC4H" = _uXqwdC4H;
        "dgFAiZY0" = _dgFAiZY0;
        "pB9KNbCi" = _pB9KNbCi;
        "co2pKtv2" = _co2pKtv2;
        "hE5zxTXk" = _hE5zxTXk;
        "zWgPluO6" = _zWgPluO6;
        "xXFEhb5E" = _xXFEhb5E;
        "rUC4wyaw" = _rUC4wyaw;
        "ncmIKEMK" = _ncmIKEMK;
        "Au0BAIXF" = _Au0BAIXF;
        "UnswLGB8" = _UnswLGB8;
        "AvIxFMkS" = _AvIxFMkS;
        "D90tokib" = _D90tokib;
        "T7pompzE" = _T7pompzE;
        "9vxpJKVH" = _9vxpJKVH;
        "8Lfd9SLX" = _8Lfd9SLX;
        "ujUi00Bm" = _ujUi00Bm;
        "u3esosKQ" = _u3esosKQ;
        "ae5Zm1Z8" = _ae5Zm1Z8;
        "ZpBrDL3C" = _ZpBrDL3C;
        "xIyZYXJC" = _xIyZYXJC;
        "3WR3FSIQ" = _3WR3FSIQ;
        "DfC1ZWB9" = _DfC1ZWB9;
        "1gbq2kDD" = _1gbq2kDD;
        "8eMrCVRT" = _8eMrCVRT;
        "jbvMDNbM" = _jbvMDNbM;
        "MdOPg5oZ" = _MdOPg5oZ;
        "nRSGtufN" = _nRSGtufN;
        "oB7XbYeu" = _oB7XbYeu;
        "LPscJEdY" = _LPscJEdY;
        "FLiYYB7B" = _FLiYYB7B;
        "fabric-1.21.1" = _CGljvKKX;
        "fabric-1.21" = _CGljvKKX;
        "fabric-1.21.4" = _3WR3FSIQ;
        "fabric-1.21.6" = _xIyZYXJC;
        "fabric-1.21.7" = _xIyZYXJC;
        "fabric-1.21.8" = _xIyZYXJC;
        "fabric-1.21.2" = _DfC1ZWB9;
        "fabric-1.21.3" = _DfC1ZWB9;
        "fabric-1.21.5" = _3WR3FSIQ;
        "fabric-1.21.9" = _dgFAiZY0;
        "fabric-1.21.10" = _dgFAiZY0;
        "fabric-1.21.11" = _dgFAiZY0;
        "fabric-26.1" = _FLiYYB7B;
        "fabric-26.1.1" = _FLiYYB7B;
        "fabric-26.1.2" = _FLiYYB7B;
        "fabric-26.2" = _LPscJEdY;
        "fabric-26.3" = _oB7XbYeu;
        "pkg-1.21.1-fabric0.116.7-1.8.0" = _1K8MuhXR;
        "pkg-1.21.1-2.0.1" = _CWPtsos5;
        "pkg-1.21.4-2.0.2" = _aEMej5dM;
        "pkg-1.21.6-2.0.2" = _UU5y5DOo;
        "pkg-1.21.6-2.0.3" = _MHLiVwou;
        "pkg-1.21.6-2.0.4" = _5JT31dtm;
        "pkg-1.21.4-2.0.4" = _lV9jTA28;
        "pkg-1.21.1-2.0.4" = _CGljvKKX;
        "pkg-1.21.6-2.0.5" = _EBBSwovJ;
        "pkg-1.21.6-2.0.6" = _Dihe1ZoK;
        "pkg-1.21.4-2.1.0" = _DOQWjhzM;
        "pkg-1.21.6-2.1.0" = _BrjYa9MA;
        "pkg-1.21.6-2.2.0" = _lajNjrTU;
        "pkg-1.21.6-2.3.0" = _xO2FRlDo;
        "pkg-1.21.6-2.3.2" = _YLPQ2l6M;
        "pkg-1.21.6-2.4.0" = _3tDxAs0N;
        "pkg-1.21.6-2.4.1" = _ZMF7OQY9;
        "pkg-1.21.6-2.5.0" = _8usW4abe;
        "pkg-1.21.6-2.5.2" = _z43jvk6L;
        "pkg-1.21.11-2.5.2" = _FN6d4K3T;
        "pkg-1.21.6-2.6.0" = _xBpxd2KF;
        "pkg-1.21.11-2.6.0" = _i95diWs2;
        "pkg-1.21.11-2.6.1" = _XjycQzDF;
        "pkg-1.21.6-2.6.1" = _RHWLZHOK;
        "pkg-1.21.2-2.6.2" = _nLeeU8HX;
        "pkg-1.21.4-2.6.2" = _hDSDJYTA;
        "pkg-1.21.6-2.6.2" = _DyZD4OVp;
        "pkg-1.21.6-2.6.4" = _ktgmu0DC;
        "pkg-1.21.2-2.6.4" = _k9OonMEp;
        "pkg-1.21.11-2.6.4" = _tk5IN1e0;
        "pkg-1.21.4-2.6.4" = _uXqwdC4H;
        "pkg-1.21.11-2.7.1" = _dgFAiZY0;
        "pkg-1.21.6-2.7.1" = _pB9KNbCi;
        "pkg-1.21.4-2.7.1" = _co2pKtv2;
        "pkg-1.21.2-2.7.1" = _hE5zxTXk;
        "pkg-1.21.6-2.7.3" = _zWgPluO6;
        "pkg-1.21.4-2.7.3" = _xXFEhb5E;
        "pkg-1.21.2-2.7.3" = _rUC4wyaw;
        "pkg-1.21.6-2.7.4" = _ncmIKEMK;
        "pkg-1.21.4-2.7.4" = _Au0BAIXF;
        "pkg-1.21.2-2.7.4" = _UnswLGB8;
        "pkg-1.21.6-2.7.5" = _AvIxFMkS;
        "pkg-1.21.4-2.7.5" = _D90tokib;
        "pkg-1.21.2-2.7.5" = _T7pompzE;
        "pkg-1.21.6-2.7.7" = _ZpBrDL3C;
        "pkg-1.21.4-2.7.7" = _ujUi00Bm;
        "pkg-1.21.2-2.7.7" = _u3esosKQ;
        "pkg-1.21.6-2.8.0" = _xIyZYXJC;
        "pkg-1.21.4-2.8.0" = _3WR3FSIQ;
        "pkg-1.21.2-2.8.0" = _DfC1ZWB9;
        "pkg-26.1-1.0.0-alpha1" = _1gbq2kDD;
        "pkg-26.2-1.0.0-alpha4" = _8eMrCVRT;
        "pkg-26.2-1.0.0-alpha5" = _jbvMDNbM;
        "pkg-26.1-1.0.1-alpha1" = _MdOPg5oZ;
        "pkg-26.3-1.0.2-alpha1" = _nRSGtufN;
        "pkg-26.3-1.0.2-alpha2" = _oB7XbYeu;
        "pkg-26.2-1.0.2-alpha1" = _LPscJEdY;
        "pkg-26.1-1.0.2-alpha2" = _FLiYYB7B;
        "default" = _FLiYYB7B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easiercrafting-updated";
        id = "sFSyvcr0";
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