{lib, callPackage, ...}:
let
    versions = (let
        _ddd3gGNP = {
            "id" = "ddd3gGNP";
            "file" = "Booster-1.0-1.20.1.jar";
            "hash" = "sha512-ENRgUe0pGKHUEJXJRb5PkNjRUgnLeFNti33jDmMHqXjtDDrDDwrAl2cg1uDGDBuvSs83gq2KpUI+Xk0WT5HVZw==";
        };
        _mDvLfSmv = {
            "id" = "mDvLfSmv";
            "file" = "Booster-1.1.2-1.20.1.jar";
            "hash" = "sha512-uxII1yA5SizlqeOZpPVaKilmLtPbRExUMQMgBiv3sgLEitAHbNzps9rWLJZBu+GyGVTn5wfJ7ardVTQaSoxY1w==";
        };
        _3PNZUTHn = {
            "id" = "3PNZUTHn";
            "file" = "Booster-1.1.3-1.20.1.jar";
            "hash" = "sha512-wSYYO6E4CsuSh4nvNhF4cTaBvPoapfA7PMLG+xfSsm8JXqtPhOMuuVS0vw5i3ZDNDN9xsy4uErRPoR3Oa+LJIg==";
        };
        _bbKsg8wO = {
            "id" = "bbKsg8wO";
            "file" = "Booster-1.1.4-1.20.1.jar";
            "hash" = "sha512-AzWtnqgKHb3bypMhcobR3HmNeD8wlmaa2x+F4fdtFVKG2ltjXnPN57dWFAfbU2OiH11HsCNbj2EdwgtNdP1R0Q==";
        };
        _vyLd1dwn = {
            "id" = "vyLd1dwn";
            "file" = "Booster-1.4-1.21.4.jar";
            "hash" = "sha512-C5WRbqZfXxGztUqHe767DBagZU/dez1Cguy29IsgZAGSj8wk0fKOkJ4P75wB7Gz9H4i5DARhURRLO3Nz9xOMmw==";
        };
        _pQJzphbe = {
            "id" = "pQJzphbe";
            "file" = "Booster-1.1.5a-1.21.4.jar";
            "hash" = "sha512-sbCbbDzr0TNjiZGd/RPzK0CdgpdgYbd/tRohJKCs0tKBrrf185Tj3l+3hRro2pcaMRttN8OUoroL7sCpoeyJ/Q==";
        };
        _iq5ZJRjZ = {
            "id" = "iq5ZJRjZ";
            "file" = "Booster-1.1.5b-1.21.4.jar";
            "hash" = "sha512-bRYlZexVHQrArcuNI+YSQupQ47VzJa56pFjnO3FOHxSLBbcKm4XsPhzHmxgsx27ZsyLAP8nypobpuwsElXHK/A==";
        };
        _i6baGU3Q = {
            "id" = "i6baGU3Q";
            "file" = "Booster-1.1.5-1.21.4.jar";
            "hash" = "sha512-HRHk+oc+IDAI99AvBhcIeGZ2iP+6JY3/iLeQe5Uk+HiD4Iage6Ppy8Nv+Z+HZf5NS6tl9qb9tttlGeKNMSzm7g==";
        };
        _rPhoWBuJ = {
            "id" = "rPhoWBuJ";
            "file" = "Booster-1.1.6b-1.21.4.jar";
            "hash" = "sha512-yIqqT7xtzM78AUZcNJvqzQBLfRNWL3c6YEPWaJ0wUfx9TfQlM0bSth4/gsz47+MGBYtgIe6XEx50E8E9icC9Lw==";
        };
        _6akis6r7 = {
            "id" = "6akis6r7";
            "file" = "Booster-1.1.6b.2-1.21.4.jar";
            "hash" = "sha512-4RQSe7pyBSxRNELpqx6vRvmxWRa/LAS7i3wm9zKAUwEfH3JWXGsJ1rIYtVYVvu3S6fMvGwOWLuuvnltbB223fA==";
        };
        _GnZnm2HN = {
            "id" = "GnZnm2HN";
            "file" = "Booster-1.1.6b-1.20.1.jar";
            "hash" = "sha512-0xbwoHHLzoL6q9WVAUa+U0N+uYCaqxH6nO1aQ4iHC/yNP2W5IN/MrXS+8xMktb/c2tud88epwZLSq80g6yssWw==";
        };
        _btmyspVd = {
            "id" = "btmyspVd";
            "file" = "Booster-1.7-1.21.4.jar";
            "hash" = "sha512-6g5vxQ4ALpGGg0JmGLSQSAm+l24C3iNptiiPVeRDrZRSPSJVpIx7Djn8Y0XA5DFycFmVukyViAuXBD+gMH+Kmg==";
        };
        _b0pw6oKk = {
            "id" = "b0pw6oKk";
            "file" = "Booster-1.1.7-1.20.1.jar";
            "hash" = "sha512-eEKmaHwjlQh4dMZk4axv12g2wm+SpzhKfgveMafjBPeQfysJkWKNz2gpXIYji7IAqqqSHGzBNm49nCj4s9cffQ==";
        };
        _RCCswCBd = {
            "id" = "RCCswCBd";
            "file" = "Booster-1.1.7-1.21.jar";
            "hash" = "sha512-j8LHRFpIbP3+xuqpzcqFjWgem+jRhIT9m5HNS2PQrUgUWOTc1OyL0MG4p0ggHkO4c8rg/aAhC8j+q3DW+m/www==";
        };
        _X5i1ouxO = {
            "id" = "X5i1ouxO";
            "file" = "Booster-1.1.8-1.21.4.jar";
            "hash" = "sha512-/YK9TRb0P1/TCB6cXfvWCmSy5ZPQL+2aRtmuYNbGpxD5JODXyhe44StsCVivfHZAlHVfuUIJmu+OwTN1bi0ryA==";
        };
        _1GjDmo96 = {
            "id" = "1GjDmo96";
            "file" = "Booster-1.1.8-1.20.1.jar";
            "hash" = "sha512-I6BUznrF6j3Y1iNXzBVbZ1q0rPplSJG5bsk4VEuz0G/+2rTjQTjHUYoe20jWsSqI9ouDJWdqfWcXzAW/t1iK5A==";
        };
        _oIi8E6ah = {
            "id" = "oIi8E6ah";
            "file" = "Booster-1.1.9-1.21.4.jar";
            "hash" = "sha512-UUuppCM/XOHjf5/OND0pH/PWx/fZQI1JApRvUnN67pirLWWd6bEQ/EXBOE+q4ZzvukDdKEumQdGLUKNWAPS2Ow==";
        };
        _QgvSiuLQ = {
            "id" = "QgvSiuLQ";
            "file" = "Booster-1.1.9-1.20.1.jar";
            "hash" = "sha512-ZWY9VZSji/YBLh6hh5UE2dx4baP6/BHo8zPMIafCbC9Fk4NddCstZyJUQ11A6ffiW6MaQSkwRJZCsTxdvIKpQA==";
        };
        _gXtSFW0A = {
            "id" = "gXtSFW0A";
            "file" = "Booster-1.1.10-1.20.1.jar";
            "hash" = "sha512-Arvec1ZSXgtRotGMxjT+kGhT2txbfvc8HkGGPLZxZZu0l4x/2PM/BPd4nVU+ROa6DLlWQw3xVethLzHFwuMvtA==";
        };
        _H5QjVyoQ = {
            "id" = "H5QjVyoQ";
            "file" = "Booster-1.1.10-1.21.4.jar";
            "hash" = "sha512-kh0AKCXXNjcy0mdmy2MJ7R6+hh0VvSBGfeOWmCNFLl9c2XZCHHU6ppMxQCqP8tN9N0UJbFNN7VINXIQEGegmRg==";
        };
        _oYmlpjgB = {
            "id" = "oYmlpjgB";
            "file" = "Booster-1.1.11-1.21.4.jar";
            "hash" = "sha512-LUV/FSFCgblCYjMhQP+n+3tceJA3EBvL6uMs+dUyBo8ZOiv0QXFHF5jGGTOCe54d8hyULHHm8lifq67vHnJ3Rw==";
        };
        _m24x19FX = {
            "id" = "m24x19FX";
            "file" = "Booster-1.1.11-1.20.1.jar";
            "hash" = "sha512-BDyv6bodYJbHOj/66GMeEYeDd2ONKf092Qp88OJ0BXw2ipjaiFnJOWKgHf2aiOoahoKr+PavCoFF4j9O/1XgMw==";
        };
        _qY4h3AYt = {
            "id" = "qY4h3AYt";
            "file" = "Booster-1.1.12-1.20.1.jar";
            "hash" = "sha512-ZtAj2bgSL75pY+aUrsm+FEtp+i3TArUQBoOOEfVhunUfsRFQTEKsv6mpw8tntDeGAHVK/QKGzkFyC75wq0IBaw==";
        };
        _8iBDKFDB = {
            "id" = "8iBDKFDB";
            "file" = "Booster-1.1.12-1.21.4.jar";
            "hash" = "sha512-uGlx7h2Fjizhhls4GnH2ToRx1Wv+NmfaRExs4v3og6DT7NKLIsjvpInvZ4Voaw7F8AB9GGzyU/lcnfOV497feg==";
        };
        _iYhkx2RU = {
            "id" = "iYhkx2RU";
            "file" = "Booster-1.1.14a-1.21.4.jar";
            "hash" = "sha512-o2BfFpx0KOL/Dccq5jyIgv1Qsl6Q3tSezNfOms8+aIkQx8s+JcVK8jnUpPxiYn1nHmeTqjUryZ7KGHR//QOQHg==";
        };
        _Rw96Cg0m = {
            "id" = "Rw96Cg0m";
            "file" = "Booster-1.1.14b-1.21.4.jar";
            "hash" = "sha512-T5nGKHnbxidPV+8hof+TLmUD0YFQX+vrVh+rvFnpghce++h1tKTbZKWuOeF0bHyZcbXmM8xpnb0l8/CCJmY1Hw==";
        };
        _XYlckXK1 = {
            "id" = "XYlckXK1";
            "file" = "Booster-1.2-1.21.x.jar";
            "hash" = "sha512-SBB3HIIlZFFDHlK64FGanVzi9jHeL6oR9DqABV4dLmDNWdBh5U2qbtajCZCTIK4ABDRoFhgoRCC/vOCiVf8v6w==";
        };
        _VD0yzMqV = {
            "id" = "VD0yzMqV";
            "file" = "Booster-1.2-1.21.x.jar";
            "hash" = "sha512-EY6wqFYlSs+o3YvsXJN3Y75ZjiAERrIKCSAmr2xrAcQqFcnnnv68v7zAYSGB5wXV91b1fMvwGkTNRRl6hJoFew==";
        };
        _Tr5j8DQd = {
            "id" = "Tr5j8DQd";
            "file" = "Booster-1.2.1b-1.21.x.jar";
            "hash" = "sha512-w5G3bgfpA9OTML/8QyCnyaeMxXj/oi1oLuvxGCbiphwV/A150fEPFRQSFkPI9/BxMXJ0CzDLFEbofs8ddA4iJw==";
        };
        _UXqNpbDl = {
            "id" = "UXqNpbDl";
            "file" = "Booster-1.2.1b-1.21.x.jar";
            "hash" = "sha512-kKepHx3/WK6oLVdH9zpPRFIdEevvHomNnMlPPqojUcKoTMkqxJX+CAnNX9ZU0uBl2r0/8DkPx6qHC2AKAVmKNQ==";
        };
        _gmzo2Jfw = {
            "id" = "gmzo2Jfw";
            "file" = "Booster-1.2.1-1.21.x.jar";
            "hash" = "sha512-5OMyHpZUkOu8flZWXJef3+NP8cS/jvsVQhypl3aLq4nOU6CskUI+AukVcOU9jfbS3SwdcxE8Eyw4YYg4CuPOoQ==";
        };
        _DsNNDbkQ = {
            "id" = "DsNNDbkQ";
            "file" = "Booster-1.2.2-1.21.x.jar";
            "hash" = "sha512-SwOFutp0vhdepDR60e9uIFWguIHtYyhQHXrySdvugSmL1jn1usYWtodmLzqEtOyi52T2EwQXuQKKWuJ/O+gmvg==";
        };
        _p1GJVV8A = {
            "id" = "p1GJVV8A";
            "file" = "Booster-1.2.3-1.21.x.jar";
            "hash" = "sha512-URponEzVAVYWoFQD5yhZKDNZYqD4qIMgbTOi0bk2/xJ5YOVFoyi5LkFszLU+l4p7Bpsedwsurrw6Q5CsFq8Z3g==";
        };
        _5wX8TY1V = {
            "id" = "5wX8TY1V";
            "file" = "Booster-1.2.4-1.21.x.jar";
            "hash" = "sha512-Y5FulHORkCa7ffdY501GkPgFWy2rBKBYe7K9Vs4hyHoyEX+aCD0Bv6DKXHeJfcqRJsBueyouuzrpBTREZEgfPw==";
        };
        _n4cO8cS5 = {
            "id" = "n4cO8cS5";
            "file" = "Booster-1.2.5-1.21.x.jar";
            "hash" = "sha512-8va+tjgbpdRO1fyV4FU1OC52R5YjHmUISJiBgDJeC4QUdtsjPmWKspOb2mUW69TC0O4BQWzmQOYyK65Dzq8t1w==";
        };
        _ua9QIZwf = {
            "id" = "ua9QIZwf";
            "file" = "Booster-1.2.6-1.21.x.jar";
            "hash" = "sha512-D+4neiJIu0+qHZjHWgFvlaa2fh/tANELnIPekiPiqdYEpgZalkO1Ptb+dsl8mGL+5Gf7JwkR8wJeMRCNN2n3GQ==";
        };
        _xNxJQ7mL = {
            "id" = "xNxJQ7mL";
            "file" = "Booster-1.2.7-1.21.x.jar";
            "hash" = "sha512-opdaxf4Yh+8ypPhvrli8PmcCmmY0jrA3ABuNOicyVV2zOOlSHTpqOCAyL4aENAM0sK+tBK5nFwsvzTv6dRCHIw==";
        };
        _qkhuR8fS = {
            "id" = "qkhuR8fS";
            "file" = "Booster-1.2.8-1.21.x.jar";
            "hash" = "sha512-8lleurTGDzA5nuju+BAT6z2odu5wQTH4CRoJZ9z3CtrTMzkIRwBMhcvZBVBdc2Oy4nLnVQWmBqlGo36fG65MwA==";
        };
        _6zCQAsnk = {
            "id" = "6zCQAsnk";
            "file" = "Booster-1.2.9-1.21.x.jar";
            "hash" = "sha512-qpS9ep+tpaDSQU1WpVaQVV8isLADuCHqC+YC3K4mMiYLk2uYgwc+VM1OD/pltS0+JkfCm4iws+a6AAd4dUzEkQ==";
        };
        _TgM2ADHI = {
            "id" = "TgM2ADHI";
            "file" = "Booster-1.2.10-1.21.x.jar";
            "hash" = "sha512-mPmRwT/KxLz27bBBNzSEfXXqSNv1FE2IoERWhOmQ26/2t6CxLXXFleeoUpp9qkz6mEAa0Aqxiqw1EGVgn100Lg==";
        };
        _IAIt7bsP = {
            "id" = "IAIt7bsP";
            "file" = "Booster-1.3b-1.21.x.jar";
            "hash" = "sha512-AwUqeTZ1Rs44Uwvxgus2IK0aCSuiQBwdFKdvJ8ykbncxFkaKGSb7eaFOGuttFl251gQ0IVuJvcfhcTQOh6jQOQ==";
        };
        _acBAYfBa = {
            "id" = "acBAYfBa";
            "file" = "Booster-1.3-1.21.x.jar";
            "hash" = "sha512-JZiXVn8bu39KKQPnCXquPZ2NPkv7Wy28UAz3KPB8C10qCcwKRVTUaY14B9lQeJaJ7zqnBLsxBqW3vU37/Fl9rQ==";
        };
        _qKSgH96v = {
            "id" = "qKSgH96v";
            "file" = "Booster-1.3.1-1.21.x.jar";
            "hash" = "sha512-hRCanAUTS+2pot1M6E6/T6oqpuCe0q1LdxAJQqt+aZppUDmH0Cc2jdUvSRpi+sEgT6TltCzFB1ErqTNBJdnkyQ==";
        };
        _AGRmcTeg = {
            "id" = "AGRmcTeg";
            "file" = "Booster-1.3.2-1.21.x.jar";
            "hash" = "sha512-k3W9MqQ4tCxa1LeEvqlHjtxsJfYCuxoobC5jAWZ7+Ne7R2Wqgevf3KRrddczztEo3fXZakCuePfOMEsIpaSNeA==";
        };
        _zfcuXqlQ = {
            "id" = "zfcuXqlQ";
            "file" = "Booster-1.3.3-1.21.x.jar";
            "hash" = "sha512-wt9pAKXu6hvxfelEa3D92t32YWhMUr0fT0eO7pD3mkhfbbCxWj9B70wBLmFR/fBb+ONZPMqKicbO9HjwA39p5g==";
        };
        _X6ywvA1H = {
            "id" = "X6ywvA1H";
            "file" = "Booster-1.3.5-1.21.x.jar";
            "hash" = "sha512-sf1TXe3deWAopYOtHCPw0t5fENd3JDdYFe+FctGEz+Gf3VnKbpYs1LCgCBQUMPHU/pjMn8vIHzIpirUxeWBfbQ==";
        };
        _3HYYKaNI = {
            "id" = "3HYYKaNI";
            "file" = "Booster-1.3.6-1.21.x.jar";
            "hash" = "sha512-r30XTP0FllY4pRTM6WpOoNXyAUCzGaHvSevhMxUWuZoDPDqqKx9lMFhb8JvtYN81S3NB0nns5Kq4I8AXL5tL5Q==";
        };
        _jxpdz5VT = {
            "id" = "jxpdz5VT";
            "file" = "Booster-1.3.7-1.21+1.21.4.jar";
            "hash" = "sha512-FCIJbTNRS/fePCvHb7KJXmxWtA3CbFZcRCdzhdtFqdk0lPYWqoocpCJtDNyam9VemXQZd7n+pP3nWpTtvY3E7g==";
        };
        _6e674xha = {
            "id" = "6e674xha";
            "file" = "Booster-1.3.8-1.21+1.21.4.jar";
            "hash" = "sha512-ctjRgsCmkgNvB6LArk8J2j1sHoVr1yY0P2PKcRRx1OrHqPP0o6tOUZ/z5vJyTTWKaNNa3vu6mwqktDg85oR8Bw==";
        };
        _u2asm1bu = {
            "id" = "u2asm1bu";
            "file" = "Booster-1.3.9-1.21+1.21.4.jar";
            "hash" = "sha512-X4FWBigZ6mCmYWaQYAwe18qNnRLUJ692VJcLuaueZLLaFzI11iGe1Sore1HhXDpuR2ZjiB5gdwQSKDBGUCptrQ==";
        };
        _Nrj3opTc = {
            "id" = "Nrj3opTc";
            "file" = "Booster-1.3.10-1.21+1.21.4.jar";
            "hash" = "sha512-PvW0fWZYaSGcWHpa+tNfA7ACpxqtAQoFIlVQjYvB0WrS0tZAhsA2EKSqdt3a8KstdO7PDXz4qp+DpmsnOUON7w==";
        };
        _vkuCLIsD = {
            "id" = "vkuCLIsD";
            "file" = "Booster-1.3.11-1.21+1.21.4.jar";
            "hash" = "sha512-qGJfBLHWWCD4Se7qB+msuuIdOU8AlJnYz5qHWtY/djU8+gZvbJelgn8AIkSEnCikuwOtzAwBet9yvJ645ZpAFg==";
        };
        _6bx7uMbi = {
            "id" = "6bx7uMbi";
            "file" = "Booster-1.3.12-1.21+1.21.4.jar";
            "hash" = "sha512-VERUKuKl2lkMM0jMJ04TCA1QTrGtIka6VbY+SGDmygL7QCpWX2SMtqIHccmhcsmL/Qy9EkzLVXfDBJwingw5Tg==";
        };
    in {
        "ddd3gGNP" = _ddd3gGNP;
        "mDvLfSmv" = _mDvLfSmv;
        "3PNZUTHn" = _3PNZUTHn;
        "bbKsg8wO" = _bbKsg8wO;
        "vyLd1dwn" = _vyLd1dwn;
        "pQJzphbe" = _pQJzphbe;
        "iq5ZJRjZ" = _iq5ZJRjZ;
        "i6baGU3Q" = _i6baGU3Q;
        "rPhoWBuJ" = _rPhoWBuJ;
        "6akis6r7" = _6akis6r7;
        "GnZnm2HN" = _GnZnm2HN;
        "btmyspVd" = _btmyspVd;
        "b0pw6oKk" = _b0pw6oKk;
        "RCCswCBd" = _RCCswCBd;
        "X5i1ouxO" = _X5i1ouxO;
        "1GjDmo96" = _1GjDmo96;
        "oIi8E6ah" = _oIi8E6ah;
        "QgvSiuLQ" = _QgvSiuLQ;
        "gXtSFW0A" = _gXtSFW0A;
        "H5QjVyoQ" = _H5QjVyoQ;
        "oYmlpjgB" = _oYmlpjgB;
        "m24x19FX" = _m24x19FX;
        "qY4h3AYt" = _qY4h3AYt;
        "8iBDKFDB" = _8iBDKFDB;
        "iYhkx2RU" = _iYhkx2RU;
        "Rw96Cg0m" = _Rw96Cg0m;
        "XYlckXK1" = _XYlckXK1;
        "VD0yzMqV" = _VD0yzMqV;
        "Tr5j8DQd" = _Tr5j8DQd;
        "UXqNpbDl" = _UXqNpbDl;
        "gmzo2Jfw" = _gmzo2Jfw;
        "DsNNDbkQ" = _DsNNDbkQ;
        "p1GJVV8A" = _p1GJVV8A;
        "5wX8TY1V" = _5wX8TY1V;
        "n4cO8cS5" = _n4cO8cS5;
        "ua9QIZwf" = _ua9QIZwf;
        "xNxJQ7mL" = _xNxJQ7mL;
        "qkhuR8fS" = _qkhuR8fS;
        "6zCQAsnk" = _6zCQAsnk;
        "TgM2ADHI" = _TgM2ADHI;
        "IAIt7bsP" = _IAIt7bsP;
        "acBAYfBa" = _acBAYfBa;
        "qKSgH96v" = _qKSgH96v;
        "AGRmcTeg" = _AGRmcTeg;
        "zfcuXqlQ" = _zfcuXqlQ;
        "X6ywvA1H" = _X6ywvA1H;
        "3HYYKaNI" = _3HYYKaNI;
        "jxpdz5VT" = _jxpdz5VT;
        "6e674xha" = _6e674xha;
        "u2asm1bu" = _u2asm1bu;
        "Nrj3opTc" = _Nrj3opTc;
        "vkuCLIsD" = _vkuCLIsD;
        "6bx7uMbi" = _6bx7uMbi;
        "fabric-1.20.1" = _qY4h3AYt;
        "fabric-1.21.4" = _6bx7uMbi;
        "fabric-1.21" = _6bx7uMbi;
        "fabric-1.21.1" = _6bx7uMbi;
        "fabric-1.21.2" = _6bx7uMbi;
        "fabric-1.21.3" = _6bx7uMbi;
        "pkg-1.0-1.20.1" = _mDvLfSmv;
        "pkg-1.1.3-1.20.1" = _3PNZUTHn;
        "pkg-1.1.4-1.20.1" = _bbKsg8wO;
        "pkg-1.1.4-1.21.4" = _vyLd1dwn;
        "pkg-1.1.5a-1.21.4" = _pQJzphbe;
        "pkg-1.4-1.21.4" = _iq5ZJRjZ;
        "pkg-1.1.5-1.21.4" = _i6baGU3Q;
        "pkg-1.1.6b-1.21.4" = _rPhoWBuJ;
        "pkg-1.1.6b.2-1.21.4" = _6akis6r7;
        "pkg-1.1.6b-1.20.1" = _GnZnm2HN;
        "pkg-1.7-1.21.4" = _btmyspVd;
        "pkg-1.1.7-1.20.1" = _b0pw6oKk;
        "pkg-1.1.7-1.21" = _RCCswCBd;
        "pkg-1.1.8-1.21.4" = _X5i1ouxO;
        "pkg-1.1.8-1.20.1" = _1GjDmo96;
        "pkg-1.1.9-1.21.4" = _oIi8E6ah;
        "pkg-1.1.9-1.20.1" = _QgvSiuLQ;
        "pkg-1.1.10-1.20.1" = _gXtSFW0A;
        "pkg-1.1.10-1.21.4" = _H5QjVyoQ;
        "pkg-1.1.11-1.21.4" = _oYmlpjgB;
        "pkg-1.1.11-1.20.1" = _m24x19FX;
        "pkg-1.1.12-1.20.1" = _qY4h3AYt;
        "pkg-1.1.12-1.21.4" = _8iBDKFDB;
        "pkg-1.1.14a-1.21.4" = _iYhkx2RU;
        "pkg-1.1.14b-1.21.4" = _Rw96Cg0m;
        "pkg-1.2-1.21+1.21.4" = _XYlckXK1;
        "pkg-1.2-1.21.x" = _VD0yzMqV;
        "pkg-1.2.1b-1.21.x" = _UXqNpbDl;
        "pkg-1.2.1-1.21.x" = _gmzo2Jfw;
        "pkg-1.2.2-1.21.x" = _DsNNDbkQ;
        "pkg-1.2.3-1.21.x" = _p1GJVV8A;
        "pkg-1.2.4-1.21.x" = _5wX8TY1V;
        "pkg-1.2.5-1.21.x" = _n4cO8cS5;
        "pkg-1.2.6-1.21.x" = _ua9QIZwf;
        "pkg-1.2.7-1.21.x" = _xNxJQ7mL;
        "pkg-1.2.8-1.21.x" = _qkhuR8fS;
        "pkg-1.2.9-1.21.x" = _6zCQAsnk;
        "pkg-1.2.10-1.21.x" = _TgM2ADHI;
        "pkg-1.3b-1.21.x" = _IAIt7bsP;
        "pkg-1.3-1.21.x" = _acBAYfBa;
        "pkg-1.3.1-1.21.x" = _qKSgH96v;
        "pkg-1.3.2-1.21.x" = _AGRmcTeg;
        "pkg-1.3.3-1.21.x" = _zfcuXqlQ;
        "pkg-1.3.5-1.21.x" = _X6ywvA1H;
        "pkg-1.3.6-1.21.x" = _3HYYKaNI;
        "pkg-1.3.7-1.21+1.21.4" = _jxpdz5VT;
        "pkg-1.3.8-1.21+1.21.4" = _6e674xha;
        "pkg-1.3.9-1.21+1.21.4" = _u2asm1bu;
        "pkg-1.3.10-1.21+1.21.4" = _Nrj3opTc;
        "pkg-1.3.11-1.21+1.21.4" = _vkuCLIsD;
        "pkg-1.3.12-1.21+1.21.4" = _6bx7uMbi;
        "default" = _6bx7uMbi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boostermod";
        id = "gy2TUDV7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}